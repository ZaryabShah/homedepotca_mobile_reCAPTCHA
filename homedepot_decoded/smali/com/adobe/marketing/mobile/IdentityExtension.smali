.class Lcom/adobe/marketing/mobile/IdentityExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "IdentityExtension.java"


# static fields
.field public static x:Z = false

.field public static final y:Ljava/lang/Object;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

.field public q:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

.field public s:Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

.field public t:Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;

.field public u:Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;

.field public v:Lcom/adobe/marketing/mobile/DispatcherConfigurationRequestContentIdentity;

.field public w:Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "com.adobe.module.identity"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, v3}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityConstants$Defaults;->a:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 24
    .line 25
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 26
    .line 27
    const-class v3, Lcom/adobe/marketing/mobile/ListenerHubBootedIdentity;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->i:Lcom/adobe/marketing/mobile/EventType;

    .line 33
    .line 34
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 35
    .line 36
    const-class v4, Lcom/adobe/marketing/mobile/ListenerIdentityRequestIdentity;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 42
    .line 43
    const-class v4, Lcom/adobe/marketing/mobile/IdentityListenerResponseIdentity;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->m:Lcom/adobe/marketing/mobile/EventSource;

    .line 49
    .line 50
    const-class v4, Lcom/adobe/marketing/mobile/ListenerHubSharedStateIdentity;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v4}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 56
    .line 57
    const-class v2, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseIdentity;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v3, v2}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 63
    .line 64
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 65
    .line 66
    const-class v3, Lcom/adobe/marketing/mobile/IdentityListenerAudienceResponseContent;

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2, v3}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 72
    .line 73
    const-class v3, Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->p:Lcom/adobe/marketing/mobile/EventType;

    .line 79
    .line 80
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 81
    .line 82
    const-class v3, Lcom/adobe/marketing/mobile/ListenerIdentityGenericIdentityRequestIdentity;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2, v3}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->i:Lcom/adobe/marketing/mobile/EventSource;

    .line 88
    .line 89
    const-class v3, Lcom/adobe/marketing/mobile/ListenerIdentityGenericIdentityRequestReset;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2, v3}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Module;->a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->t:Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;

    .line 103
    .line 104
    const-class v0, Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Module;->a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;

    .line 111
    .line 112
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->u:Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;

    .line 113
    .line 114
    const-class v0, Lcom/adobe/marketing/mobile/DispatcherConfigurationRequestContentIdentity;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Module;->a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/adobe/marketing/mobile/DispatcherConfigurationRequestContentIdentity;

    .line 121
    .line 122
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->v:Lcom/adobe/marketing/mobile/DispatcherConfigurationRequestContentIdentity;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->q()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v3, 0x0

    .line 129
    const-string v4, "IdentityExtension"

    .line 130
    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v2, "loadVariablesFromPersistentData : Unable to load the Identity data from persistence because the LocalStorageService was null."

    .line 136
    .line 137
    invoke-static {v4, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_0
    const-string v0, "ADOBEMOBILE_PERSISTED_MID"

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-interface {v2, v0, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "ADOBEMOBILE_VISITORID_IDS"

    .line 152
    .line 153
    invoke-interface {v2, v0, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_1

    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v7, "&"

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    array-length v8, v7

    .line 182
    move v9, v3

    .line 183
    :goto_0
    if-ge v9, v8, :cond_c

    .line 184
    .line 185
    aget-object v10, v7, v9

    .line 186
    .line 187
    invoke-static {v10}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    const/16 v0, 0x3d

    .line 194
    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v11, -0x1

    .line 200
    const/4 v12, 0x1

    .line 201
    if-ne v0, v11, :cond_2

    .line 202
    .line 203
    new-array v0, v12, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v10, v0, v3

    .line 206
    .line 207
    const-string v10, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID from Shared Preferences: (%s)."

    .line 208
    .line 209
    invoke-static {v4, v10, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_2
    const/4 v11, 0x2

    .line 215
    :try_start_0
    invoke-virtual {v10, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 225
    const-string v14, "%01"

    .line 226
    .line 227
    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    const/4 v5, 0x3

    .line 240
    if-eq v15, v5, :cond_3

    .line 241
    .line 242
    new-array v5, v12, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v0, v5, v3

    .line 245
    .line 246
    const-string v0, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID from Shared Preferences because the value was malformed: (%s)."

    .line 247
    .line 248
    invoke-static {v4, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    new-array v5, v12, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v0, v5, v3

    .line 267
    .line 268
    const-string v0, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID from Shared Preferences because the ECID had null or empty id: (%s)."

    .line 269
    .line 270
    invoke-static {v4, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    :try_start_1
    new-instance v0, Lcom/adobe/marketing/mobile/VisitorID;

    .line 275
    .line 276
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    invoke-static {v14}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    invoke-direct {v0, v13, v5, v15, v14}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catch_0
    move-exception v0

    .line 307
    new-array v5, v12, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v0, v5, v3

    .line 310
    .line 311
    const-string v0, "parseCustomerIDStringToVisitorIDObject : Unable to create the ECID after encoding due to an exception: (%s)."

    .line 312
    .line 313
    invoke-static {v4, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :catch_1
    move-exception v0

    .line 318
    new-array v5, v11, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v10, v5, v3

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aput-object v0, v5, v12

    .line 327
    .line 328
    const-string v0, "parseCustomerIDStringToVisitorIDObject : Unable to parse the ECID: (%s) due to an exception: (%s)."

    .line 329
    .line 330
    invoke-static {v4, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :catch_2
    move-exception v0

    .line 335
    new-array v5, v11, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v10, v5, v3

    .line 338
    .line 339
    aput-object v0, v5, v12

    .line 340
    .line 341
    const-string v0, "parseCustomerIDStringToVisitorIDObject : Unable to load Visitor ID: (%s) from Shared Preference because the name or value was malformed as in the exception: (%s)."

    .line 342
    .line 343
    invoke-static {v4, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_1
    const/4 v0, 0x0

    .line 347
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    if-eqz v10, :cond_9

    .line 356
    .line 357
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, Lcom/adobe/marketing/mobile/VisitorID;

    .line 362
    .line 363
    if-eqz v10, :cond_8

    .line 364
    .line 365
    if-nez v0, :cond_6

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    iget-object v11, v10, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v11, :cond_7

    .line 371
    .line 372
    iget-object v13, v0, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    goto :goto_4

    .line 379
    :cond_7
    iget-object v11, v0, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v11, :cond_8

    .line 382
    .line 383
    move v11, v12

    .line 384
    goto :goto_4

    .line 385
    :cond_8
    :goto_3
    move v11, v3

    .line 386
    :goto_4
    if-eqz v11, :cond_5

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_9
    const/4 v10, 0x0

    .line 390
    :goto_5
    if-eqz v10, :cond_a

    .line 391
    .line 392
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_a
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_c
    move-object v0, v6

    .line 406
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_d

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    :cond_d
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 414
    .line 415
    const-string v0, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-interface {v2, v0, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 425
    .line 426
    invoke-interface {v2, v0, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 431
    .line 432
    const-wide/16 v6, 0x258

    .line 433
    .line 434
    const-string v0, "ADOBEMOBILE_VISITORID_TTL"

    .line 435
    .line 436
    invoke-interface {v2, v0, v6, v7}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    iput-wide v6, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->n:J

    .line 441
    .line 442
    const-wide/16 v6, 0x0

    .line 443
    .line 444
    const-string v0, "ADOBEMOBILE_VISITORID_SYNC"

    .line 445
    .line 446
    invoke-interface {v2, v0, v6, v7}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    iput-wide v6, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 451
    .line 452
    const-string v0, "ADOBEMOBILE_ADVERTISING_IDENTIFIER"

    .line 453
    .line 454
    invoke-interface {v2, v0, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 459
    .line 460
    const-string v0, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 461
    .line 462
    invoke-interface {v2, v0, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 467
    .line 468
    new-array v0, v3, [Ljava/lang/Object;

    .line 469
    .line 470
    const-string v2, "loadVariablesFromPersistentData : Successfully loaded the Identity data from persistence."

    .line 471
    .line 472
    invoke-static {v4, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_7
    return-void
.end method

.method public static A(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    const-string p2, "%s=%s"

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v0, v2

    .line 39
    .line 40
    aput-object p2, v0, p1

    .line 41
    .line 42
    const-string p0, "%s|%s"

    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "IdentityExtension"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/adobe/marketing/mobile/VisitorID;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    const-string v4, "cleanupVisitorIdentifiers : VisitorID was discarded due to an empty/null identifier value."

    .line 42
    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0, v4, v5}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    new-array p0, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, p0, v2

    .line 57
    .line 58
    const-string v2, "cleanupVisitorIdentifiers : Caught ClassCastException while iterating through visitor identifiers: %s"

    .line 59
    .line 60
    invoke-static {v0, v2, p0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v3

    .line 65
    new-array p0, p0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, p0, v2

    .line 72
    .line 73
    const-string v2, "cleanupVisitorIdentifiers : Caught NullPointerException while iterating through visitor identifiers: %s"

    .line 74
    .line 75
    invoke-static {v0, v2, p0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static m(I)Lcom/adobe/marketing/mobile/Event;
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "forcesync"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "issyncevent"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->e:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 18
    .line 19
    iget v1, v1, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/adobe/marketing/mobile/IntegerVariant;->w(I)Lcom/adobe/marketing/mobile/IntegerVariant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "authenticationstate"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 31
    .line 32
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->i:Lcom/adobe/marketing/mobile/EventType;

    .line 33
    .line 34
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 35
    .line 36
    const-string v4, "id-construct-forced-sync"

    .line 37
    .line 38
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput p0, v0, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 49
    .line 50
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v8, v1, v6

    .line 21
    .line 22
    if-gez v8, :cond_0

    .line 23
    .line 24
    neg-long v1, v1

    .line 25
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v5, v2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    cmp-long v2, v3, v6

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    .line 37
    neg-long v3, v3

    .line 38
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const-string v1, "%019d%019d"

    .line 45
    .line 46
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->q()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "IdentityExtension"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "processNewPushToken : Unable to update push settings because the LocalStorageService was not available."

    .line 16
    .line 17
    invoke-static {v1, v4, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    move v0, v3

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    const-string v5, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 24
    .line 25
    invoke-interface {v0, v5, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v6, "ADOBEMOBILE_ANALYTICS_PUSH_SYNC"

    .line 30
    .line 31
    invoke-interface {v0, v6, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    :cond_3
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v4, v3

    .line 54
    :goto_1
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    :cond_5
    if-eqz v4, :cond_6

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-nez v7, :cond_7

    .line 68
    .line 69
    invoke-interface {v0, v6, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_7
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    invoke-interface {v0, v5, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    invoke-interface {v0, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move v0, v2

    .line 86
    :goto_3
    if-nez v0, :cond_9

    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v0, v3

    .line 91
    .line 92
    const-string p1, "updatePushIdentifier : Ignored a push token (%s) as it matches with an existing token, and the push notification status will not be re-sent to Analytics."

    .line 93
    .line 94
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_9
    if-nez p1, :cond_a

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->t()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->j(Z)V

    .line 107
    .line 108
    .line 109
    new-array p1, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "updatePushIdentifier : First time sending a.push.optin false"

    .line 112
    .line 113
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-nez p1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->j(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->t()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->j(Z)V

    .line 130
    .line 131
    .line 132
    :cond_c
    :goto_4
    return-void
.end method

.method public final j(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->q()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v3, "ADOBEMOBILE_PUSH_ENABLED"

    .line 12
    .line 13
    invoke-interface {v1, v3, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "IdentityExtension"

    .line 18
    .line 19
    const-string v3, "setPushStatus : Unable to update push flag because the LocalStorageService was not available."

    .line 20
    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v3, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sput-boolean p1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Z

    .line 27
    .line 28
    const-string v1, "IdentityExtension"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "setPushStatus : Push notifications status is now: "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-boolean v4, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Z

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v4, "Enabled"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v4, "Disabled"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, v3, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "a.push.optin"

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/adobe/marketing/mobile/EventData;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "action"

    .line 82
    .line 83
    const-string v3, "Push"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "contextdata"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->u:Lcom/adobe/marketing/mobile/DispatcherAnalyticsRequestContentIdentity;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v1, "IdentityExtension"

    .line 99
    .line 100
    const-string v3, "trackinternal"

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-virtual {p1, v3, v4}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 107
    .line 108
    sget-object v5, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 109
    .line 110
    sget-object v6, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 111
    .line 112
    const-string v7, "AnalyticsForIdentityRequest"

    .line 113
    .line 114
    invoke-direct {v3, v7, v5, v6}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 125
    .line 126
    .line 127
    new-array v0, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v0, v2

    .line 130
    .line 131
    const-string p1, "dispatchAnalyticsHit : Analytics event has been added to event hub : (%s)"

    .line 132
    .line 133
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/adobe/marketing/mobile/Event;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v3, "baseurl"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "IDENTITY_RESPONSE"

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->r(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final n(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "IdentityExtension"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-array p1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "enqueueEvent : Unable to add the Identity event into the event queue because the event was null."

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v2, v0

    .line 23
    .line 24
    const-string p1, "enqueueEvent : An Identity event has been added into the event queue : %s"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;Lcom/adobe/marketing/mobile/EventData;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "TS"

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/IdentityExtension;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "MCMID"

    .line 24
    .line 25
    invoke-static {v1, v4, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string v3, "aid"

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p2, v3}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v3, v2

    .line 39
    :goto_0
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v4, "MCAID"

    .line 46
    .line 47
    invoke-static {v1, v4, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    const-string v3, "vid"

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2, v3}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :catch_1
    :cond_1
    iget-object p1, p1, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    const-string p2, "MCORGID"

    .line 66
    .line 67
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/IdentityExtension;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    const-string p1, "adobe_mc"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "="

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lcom/adobe/marketing/mobile/UrlUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    const-string p2, "&"

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "adobe_aa_vid"

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/adobe/marketing/mobile/UrlUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v0
.end method

.method public final q()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->r:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "IdentityExtension"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "getDataStore : Unable to get the data store as the platform services are not available."

    .line 16
    .line 17
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "getDataStore : Local storage service is null. Cannot fetch persisted values. Loading default values."

    .line 30
    .line 31
    invoke-static {v3, v4, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->w:Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    iput-wide v4, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 51
    .line 52
    const-wide/16 v4, 0x258

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->n:J

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v0, v2

    .line 64
    .line 65
    const-string v2, "loadDefaultValues : ECID Service did not return an ID, so generating one locally : (ttl: %d)."

    .line 66
    .line 67
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    const-string v0, "visitorIDServiceDataStore"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->r:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->r:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 80
    .line 81
    return-object v0
.end method

.method public final r(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->t:Lcom/adobe/marketing/mobile/DispatcherIdentityResponseIdentityIdentity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 6
    .line 7
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->i:Lcom/adobe/marketing/mobile/EventType;

    .line 8
    .line 9
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    const-string p1, "IdentityExtension"

    .line 34
    .line 35
    const-string p3, "dispatchResponse : Identity Response event has been added to event hub : %s"

    .line 36
    .line 37
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->s:Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/IdentityExtension;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->s:Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->s:Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "IdentityHitsDatabase"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "updatePrivacyStatus : No Identity hits to process due to Privacy Status change."

    .line 28
    .line 29
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lcom/adobe/marketing/mobile/IdentityHitsDatabase$1;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aget v2, v2, v5

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v2, v5, :cond_4

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-eq v2, v6, :cond_2

    .line 49
    .line 50
    new-array v0, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    const-string v1, "updatePrivacyStatus : Received an unknown Privacy Status value: (%s). "

    .line 55
    .line 56
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "updatePrivacyStatus : Privacy Status was opt-unknown, suspending the Identity hits processing from database."

    .line 63
    .line 64
    invoke-static {v4, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 68
    .line 69
    iput-boolean v5, v0, Lcom/adobe/marketing/mobile/HitQueue;->l:Z

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v2, "updatePrivacyStatus : Privacy Status was opted-out, so all the queued Identity hits were cleared from database."

    .line 75
    .line 76
    invoke-static {v4, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 80
    .line 81
    iput-boolean v5, v1, Lcom/adobe/marketing/mobile/HitQueue;->l:Z

    .line 82
    .line 83
    iget-object v0, v0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v2, "updatePrivacyStatus : Privacy Status was opted-in, so attempting to send all the queued Identity hits from database."

    .line 92
    .line 93
    invoke-static {v4, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/HitQueue;->f()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/IdentityExtension;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->q()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "IdentityExtension"

    .line 12
    .line 13
    const-string v3, "isPushEnabled : Unable to update push flag because the LocalStorageService was not available."

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return v2

    .line 22
    :cond_0
    const-string v3, "ADOBEMOBILE_PUSH_ENABLED"

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput-boolean v1, Lcom/adobe/marketing/mobile/IdentityExtension;->x:Z

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final u(Lcom/adobe/marketing/mobile/IdentityResponseObject;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const-string v0, "IdentityExtension"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-array p1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "handleNetworkResponseMap : Received an empty JSON in response from ECID Service, so there is nothing to handle."

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v4, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "handleNetworkResponseMap : Received opt-out response from ECID Service, so updating the privacy status in the configuration to opt-out."

    .line 41
    .line 42
    invoke-static {v0, v5, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/adobe/marketing/mobile/Variant;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, "global.privacy"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "config.update"

    .line 67
    .line 68
    invoke-virtual {v1, v5, v4}, Lcom/adobe/marketing/mobile/EventData;->n(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->v:Lcom/adobe/marketing/mobile/DispatcherConfigurationRequestContentIdentity;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    new-instance v5, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 76
    .line 77
    sget-object v6, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 78
    .line 79
    sget-object v7, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 80
    .line 81
    const-string v8, "Configuration Update From IdentityExtension"

    .line 82
    .line 83
    invoke-direct {v5, v8, v6, v7}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 94
    .line 95
    .line 96
    new-array v4, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v1, v4, v3

    .line 99
    .line 100
    const-string v1, "dispatchConfigUpdateRequest : Configuration Update event has been added to event hub : %s"

    .line 101
    .line 102
    invoke-static {v0, v1, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    new-array v1, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->d:Ljava/lang/String;

    .line 116
    .line 117
    aput-object p1, v1, v3

    .line 118
    .line 119
    const-string p1, "handleNetworkResponseMap : ECID Service returned an error: (%s)."

    .line 120
    .line 121
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    invoke-static {}, Lcom/adobe/marketing/mobile/IdentityExtension;->o()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 133
    .line 134
    move v3, v2

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_2
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    :try_start_0
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->a:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    iget-object v4, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    :cond_3
    iget-object v1, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    :cond_4
    move v1, v2

    .line 184
    goto :goto_0

    .line 185
    :cond_5
    move v1, v3

    .line 186
    :goto_0
    :try_start_1
    iget-object v4, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->c:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    iget-object v5, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    :cond_6
    iget-object v4, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    iget-object v4, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    :cond_7
    move v1, v2

    .line 215
    :cond_8
    iget-object v4, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->a:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v4, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->c:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v5, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 222
    .line 223
    iget-wide v6, p1, Lcom/adobe/marketing/mobile/IdentityResponseObject;->e:J

    .line 224
    .line 225
    iput-wide v6, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->n:J

    .line 226
    .line 227
    const-string p1, "handleNetworkResponseMap : ECID Service returned (mid: %s, blob: %s, hint: %s, ttl: %d)."

    .line 228
    .line 229
    const/4 v8, 0x4

    .line 230
    new-array v8, v8, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v9, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 233
    .line 234
    aput-object v9, v8, v3

    .line 235
    .line 236
    aput-object v4, v8, v2

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    aput-object v5, v8, v4

    .line 240
    .line 241
    const/4 v4, 0x3

    .line 242
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    aput-object v5, v8, v4

    .line 247
    .line 248
    invoke-static {v0, p1, v8}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :catch_0
    move-exception p1

    .line 253
    goto :goto_1

    .line 254
    :catch_1
    move-exception p1

    .line 255
    move v1, v3

    .line 256
    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p1, v4, v3

    .line 259
    .line 260
    const-string p1, "handleNetworkResponseMap : Error parsing the response from ECID Service : (%s)."

    .line 261
    .line 262
    invoke-static {v0, p1, v4}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    move v3, v1

    .line 266
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->x()V

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->v()Lcom/adobe/marketing/mobile/EventData;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    const-string v0, "updatesharedstate"

    .line 276
    .line 277
    invoke-virtual {p1, v0, v2}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    :cond_b
    const/4 v0, 0x0

    .line 281
    const-string v1, "UPDATED_IDENTITY_RESPONSE"

    .line 282
    .line 283
    invoke-virtual {p0, v1, p1, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->r(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {p0, v1, p1, p2}, Lcom/adobe/marketing/mobile/IdentityExtension;->r(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    return-void
.end method

.method public final v()Lcom/adobe/marketing/mobile/EventData;
    .locals 4

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "mid"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "advertisingidentifier"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "pushidentifier"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "blob"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "locationhint"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 92
    .line 93
    sget-object v2, Lcom/adobe/marketing/mobile/VisitorID;->e:Lcom/adobe/marketing/mobile/VisitorIDVariantSerializer;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Lcom/adobe/marketing/mobile/NullVariant;->d:Lcom/adobe/marketing/mobile/NullVariant;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    new-instance v3, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;

    .line 103
    .line 104
    invoke-direct {v3, v2}, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/adobe/marketing/mobile/TypedListVariantSerializer;->d(Ljava/util/List;)Lcom/adobe/marketing/mobile/Variant;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    const-string v2, "visitoridslist"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Variant;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    :goto_1
    iget-wide v1, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 124
    .line 125
    const-string v3, "lastsync"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->i(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final w()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    iget-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4e

    .line 10
    .line 11
    iget-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/adobe/marketing/mobile/Event;

    .line 19
    .line 20
    const-string v0, "com.adobe.module.configuration"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 27
    .line 28
    const-string v3, "IdentityExtension"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "processEventQueue : Unable to process the Identity events in the event queue because the configuration shared state was pending."

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_34

    .line 41
    .line 42
    :cond_0
    new-instance v5, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a(Lcom/adobe/marketing/mobile/EventData;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-array v0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "processEvent : Unable to process the Identity event in the event queue because the event was null."

    .line 56
    .line 57
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, v2, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v2, "processEvent : Unable to process the Identity event in the event queue because the event data was null."

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move v4, v6

    .line 73
    goto/16 :goto_33

    .line 74
    .line 75
    :cond_2
    new-array v7, v6, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v2, v7, v4

    .line 78
    .line 79
    const-string v8, "processEvent : Processing the Identity event: %s"

    .line 80
    .line 81
    invoke-static {v3, v8, v7}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v2, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 85
    .line 86
    sget-object v8, Lcom/adobe/marketing/mobile/EventType;->p:Lcom/adobe/marketing/mobile/EventType;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    iget-object v7, v2, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 96
    .line 97
    sget-object v10, Lcom/adobe/marketing/mobile/EventSource;->i:Lcom/adobe/marketing/mobile/EventSource;

    .line 98
    .line 99
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 106
    .line 107
    sget-object v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 108
    .line 109
    if-ne v0, v5, :cond_3

    .line 110
    .line 111
    new-array v0, v4, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "handleIdentityRequestReset: Privacy is opt-out, ignoring event."

    .line 114
    .line 115
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    iput-object v9, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v9, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v9, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v9, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v9, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 129
    .line 130
    iput-object v9, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->q()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    const-string v5, "ADOBEMOBILE_AID_SYNCED"

    .line 139
    .line 140
    invoke-interface {v0, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v5, "ADOBEMOBILE_PUSH_ENABLED"

    .line 144
    .line 145
    invoke-interface {v0, v5}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->l()V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->x()V

    .line 152
    .line 153
    .line 154
    iget v0, v2, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 155
    .line 156
    invoke-static {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->m(I)Lcom/adobe/marketing/mobile/Event;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v2, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->w()V

    .line 166
    .line 167
    .line 168
    new-array v0, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    const-string v2, "handleIdentityRequestReset: Did reset identifiers and queued force sync event."

    .line 171
    .line 172
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_5
    const-string v7, "issyncevent"

    .line 178
    .line 179
    invoke-virtual {v0, v7}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const-string v10, "&"

    .line 184
    .line 185
    if-nez v7, :cond_12

    .line 186
    .line 187
    iget-object v7, v2, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_6

    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_6
    const-string v7, "baseurl"

    .line 198
    .line 199
    invoke-virtual {v0, v7}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const-string v11, "com.adobe.module.analytics"

    .line 204
    .line 205
    if-eqz v8, :cond_f

    .line 206
    .line 207
    invoke-virtual {v1, v2, v11}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v2, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->z(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    new-array v0, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v2, "ProcessEvent : Analytics is registered but has pending shared state. Waiting for Analytics state before processing appendToUrl event."

    .line 220
    .line 221
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_33

    .line 225
    .line 226
    :cond_7
    iget-object v3, v2, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    :try_start_0
    invoke-virtual {v3, v7}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :catch_0
    iget-object v2, v2, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v9}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const-string v7, "IDENTITY_APPENDED_URL"

    .line 242
    .line 243
    const-string v8, "updatedurl"

    .line 244
    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 248
    .line 249
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8, v9}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7, v0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->r(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->p(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;Lcom/adobe/marketing/mobile/EventData;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    const-string v5, "?"

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const-string v11, "#"

    .line 286
    .line 287
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-lez v11, :cond_9

    .line 292
    .line 293
    move v12, v11

    .line 294
    goto :goto_2

    .line 295
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    :goto_2
    if-lez v11, :cond_a

    .line 300
    .line 301
    if-ge v11, v9, :cond_a

    .line 302
    .line 303
    move v11, v6

    .line 304
    goto :goto_3

    .line 305
    :cond_a
    move v11, v4

    .line 306
    :goto_3
    if-lez v9, :cond_b

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    sub-int/2addr v13, v6

    .line 313
    if-eq v9, v13, :cond_b

    .line 314
    .line 315
    if-nez v11, :cond_b

    .line 316
    .line 317
    invoke-virtual {v0, v4, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    if-ltz v9, :cond_c

    .line 322
    .line 323
    if-eqz v11, :cond_d

    .line 324
    .line 325
    :cond_c
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v12, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_e
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 336
    .line 337
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v8, v3}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7, v0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->r(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_f
    const-string v7, "urlvariables"

    .line 352
    .line 353
    invoke-virtual {v0, v7}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    invoke-virtual {v1, v2, v11}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v2, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->z(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_10

    .line 368
    .line 369
    new-array v0, v4, [Ljava/lang/Object;

    .line 370
    .line 371
    const-string v2, "ProcessEvent : Analytics is registered but has pending shared state. Waiting for Analytics state before processing getUrlVariables event."

    .line 372
    .line 373
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_33

    .line 377
    .line 378
    :cond_10
    invoke-virtual {v1, v5, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->p(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;Lcom/adobe/marketing/mobile/EventData;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v3, Lcom/adobe/marketing/mobile/EventData;

    .line 383
    .line 384
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v7, v0}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v2, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 395
    .line 396
    const-string v2, "IDENTITY_URL_VARIABLES"

    .line 397
    .line 398
    invoke-virtual {v1, v2, v3, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->r(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->v()Lcom/adobe/marketing/mobile/EventData;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object v2, v2, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 407
    .line 408
    const-string v3, "IDENTITY_RESPONSE_CONTENT_ONE_TIME"

    .line 409
    .line 410
    invoke-virtual {v1, v3, v0, v2}, Lcom/adobe/marketing/mobile/IdentityExtension;->r(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventData;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :goto_5
    move v7, v6

    .line 414
    goto/16 :goto_32

    .line 415
    .line 416
    :cond_12
    :goto_6
    iget-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->p:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 417
    .line 418
    sget-object v7, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 419
    .line 420
    if-ne v0, v7, :cond_13

    .line 421
    .line 422
    new-array v0, v4, [Ljava/lang/Object;

    .line 423
    .line 424
    const-string v2, "handleSyncIdentifiers : Ignoring the Sync Identifiers call because the privacy status was opt-out."

    .line 425
    .line 426
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_13
    iget-object v0, v5, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_14

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_14
    iget-object v5, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->w:Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;

    .line 440
    .line 441
    if-eqz v5, :cond_4c

    .line 442
    .line 443
    :goto_7
    iget-object v0, v5, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 444
    .line 445
    if-ne v0, v7, :cond_15

    .line 446
    .line 447
    new-array v0, v4, [Ljava/lang/Object;

    .line 448
    .line 449
    const-string v2, "handleSyncIdentifiers : Ignored the Sync Identifiers call because the privacy status was opt-out."

    .line 450
    .line 451
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    move v9, v4

    .line 455
    move v7, v6

    .line 456
    goto/16 :goto_31

    .line 457
    .line 458
    :cond_15
    iget-object v0, v5, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_16

    .line 465
    .line 466
    const-string v0, "dpm.demdex.net"

    .line 467
    .line 468
    iput-object v0, v5, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 469
    .line 470
    new-array v7, v6, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v0, v7, v4

    .line 473
    .line 474
    const-string v0, "handleSyncIdentifiers : The experienceCloud.server was empty is the configuration, hence used the default server: (%s)."

    .line 475
    .line 476
    invoke-static {v3, v0, v7}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_16
    iget-object v7, v2, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 480
    .line 481
    new-instance v8, Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 484
    .line 485
    .line 486
    const-string v0, "pushidentifier"

    .line 487
    .line 488
    invoke-virtual {v7, v0}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-eqz v11, :cond_18

    .line 493
    .line 494
    :try_start_1
    invoke-virtual {v7, v0}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Variant;->k()Lcom/adobe/marketing/mobile/VariantKind;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    sget-object v12, Lcom/adobe/marketing/mobile/VariantKind;->d:Lcom/adobe/marketing/mobile/VariantKind;

    .line 503
    .line 504
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    if-eqz v11, :cond_17

    .line 509
    .line 510
    move-object v0, v9

    .line 511
    goto :goto_9

    .line 512
    :cond_17
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_9
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->B(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v11, "20919"

    .line 520
    .line 521
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :catch_1
    move-exception v0

    .line 526
    new-array v11, v6, [Ljava/lang/Object;

    .line 527
    .line 528
    aput-object v0, v11, v4

    .line 529
    .line 530
    const-string v0, "extractDPID : Unable to update the push identifier due to: (%s)."

    .line 531
    .line 532
    invoke-static {v3, v0, v11}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_18
    :goto_a
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_19

    .line 540
    .line 541
    move-object v8, v9

    .line 542
    :cond_19
    new-instance v0, Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v11, "visitoridentifiers"

    .line 548
    .line 549
    invoke-virtual {v7, v11}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v12

    .line 553
    if-nez v12, :cond_1a

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1a
    invoke-virtual {v7, v11, v9}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    if-eqz v11, :cond_1b

    .line 561
    .line 562
    new-instance v0, Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    :cond_1b
    :goto_b
    const-string v11, "authenticationstate"

    .line 568
    .line 569
    :try_start_2
    invoke-virtual {v7, v11}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v11
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 573
    goto :goto_c

    .line 574
    :catch_2
    move v11, v4

    .line 575
    :goto_c
    invoke-static {v11}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->a(I)Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    const-string v12, "forcesync"

    .line 580
    .line 581
    invoke-virtual {v7, v12}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    new-instance v13, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const-string v15, "d_cid_ic"

    .line 603
    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/util/Map$Entry;

    .line 611
    .line 612
    :try_start_3
    new-instance v9, Lcom/adobe/marketing/mobile/VisitorID;

    .line 613
    .line 614
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v16

    .line 618
    move-object/from16 v4, v16

    .line 619
    .line 620
    check-cast v4, Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    invoke-direct {v9, v15, v4, v0, v11}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :catch_3
    move-exception v0

    .line 636
    new-array v4, v6, [Ljava/lang/Object;

    .line 637
    .line 638
    const/4 v9, 0x0

    .line 639
    aput-object v0, v4, v9

    .line 640
    .line 641
    const-string v0, "generateCustomerIds : Unable to create Visitor IDs after encoding the provided list due to: (%s)."

    .line 642
    .line 643
    invoke-static {v3, v0, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :goto_e
    const/4 v4, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    goto :goto_d

    .line 649
    :cond_1c
    const-string v0, "00000000-0000-0000-0000-000000000000"

    .line 650
    .line 651
    const-string v4, "advertisingidentifier"

    .line 652
    .line 653
    invoke-virtual {v7, v4}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    const-string v11, "DSID_20914"

    .line 658
    .line 659
    const-string v14, ""

    .line 660
    .line 661
    if-nez v9, :cond_1d

    .line 662
    .line 663
    new-instance v0, Lcom/adobe/marketing/mobile/IdentityGenericPair;

    .line 664
    .line 665
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 666
    .line 667
    const/4 v9, 0x0

    .line 668
    invoke-direct {v0, v9, v4}, Lcom/adobe/marketing/mobile/IdentityGenericPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_16

    .line 672
    .line 673
    :cond_1d
    const/4 v9, 0x0

    .line 674
    :try_start_4
    invoke-virtual {v7, v4}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 678
    goto :goto_f

    .line 679
    :catch_4
    move-exception v0

    .line 680
    goto/16 :goto_12

    .line 681
    .line 682
    :catch_5
    move-object v4, v14

    .line 683
    :goto_f
    :try_start_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_1e

    .line 688
    .line 689
    move-object v4, v14

    .line 690
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    if-nez v7, :cond_1f

    .line 695
    .line 696
    iget-object v7, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-eqz v7, :cond_20

    .line 703
    .line 704
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_23

    .line 709
    .line 710
    iget-object v7, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v7}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-nez v7, :cond_23

    .line 717
    .line 718
    :cond_20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    if-nez v7, :cond_22

    .line 723
    .line 724
    iget-object v7, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v7}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    if-nez v7, :cond_22

    .line 731
    .line 732
    iget-object v7, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 738
    if-eqz v0, :cond_21

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_21
    const/4 v7, 0x0

    .line 742
    goto :goto_11

    .line 743
    :cond_22
    :goto_10
    move v7, v6

    .line 744
    :goto_11
    :try_start_6
    new-instance v9, Lcom/adobe/marketing/mobile/VisitorID;

    .line 745
    .line 746
    sget-object v0, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->f:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 747
    .line 748
    invoke-direct {v9, v15, v11, v4, v0}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 749
    .line 750
    .line 751
    :try_start_7
    iput-object v4, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->x()V

    .line 754
    .line 755
    .line 756
    const-string v0, "extractAndUpdateAdid : The advertising identifier was set to: (%s)."
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 757
    .line 758
    move/from16 v16, v7

    .line 759
    .line 760
    :try_start_8
    new-array v7, v6, [Ljava/lang/Object;

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    aput-object v4, v7, v17

    .line 765
    .line 766
    invoke-static {v3, v0, v7}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 767
    .line 768
    .line 769
    goto :goto_15

    .line 770
    :catch_6
    move-exception v0

    .line 771
    goto :goto_14

    .line 772
    :catch_7
    move-exception v0

    .line 773
    move/from16 v16, v7

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :catch_8
    move-exception v0

    .line 777
    move/from16 v16, v7

    .line 778
    .line 779
    goto :goto_13

    .line 780
    :cond_23
    const/4 v9, 0x0

    .line 781
    const/16 v16, 0x0

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :goto_12
    const/16 v16, 0x0

    .line 785
    .line 786
    :goto_13
    const/4 v9, 0x0

    .line 787
    :goto_14
    new-array v4, v6, [Ljava/lang/Object;

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    aput-object v0, v4, v7

    .line 791
    .line 792
    const-string v0, "extractAndUpdateAdid : Unable to update the advertising identifier due to: (%s)"

    .line 793
    .line 794
    invoke-static {v3, v0, v4}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :goto_15
    new-instance v0, Lcom/adobe/marketing/mobile/IdentityGenericPair;

    .line 798
    .line 799
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-direct {v0, v9, v4}, Lcom/adobe/marketing/mobile/IdentityGenericPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :goto_16
    iget-object v4, v0, Lcom/adobe/marketing/mobile/IdentityGenericPair;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    iget-object v0, v0, Lcom/adobe/marketing/mobile/IdentityGenericPair;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lcom/adobe/marketing/mobile/VisitorID;

    .line 817
    .line 818
    if-eqz v0, :cond_24

    .line 819
    .line 820
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    :cond_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_26

    .line 828
    .line 829
    iget-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 830
    .line 831
    :cond_25
    move-object/from16 v20, v2

    .line 832
    .line 833
    move-object/from16 v19, v14

    .line 834
    .line 835
    move-object/from16 v22, v15

    .line 836
    .line 837
    goto/16 :goto_1e

    .line 838
    .line 839
    :cond_26
    iget-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 840
    .line 841
    if-eqz v0, :cond_27

    .line 842
    .line 843
    new-instance v0, Ljava/util/ArrayList;

    .line 844
    .line 845
    iget-object v7, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 846
    .line 847
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 848
    .line 849
    .line 850
    goto :goto_17

    .line 851
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    :goto_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_25

    .line 865
    .line 866
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, Lcom/adobe/marketing/mobile/VisitorID;

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v16

    .line 876
    :goto_19
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v18

    .line 880
    if-eqz v18, :cond_2d

    .line 881
    .line 882
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v18

    .line 886
    move-object/from16 v6, v18

    .line 887
    .line 888
    check-cast v6, Lcom/adobe/marketing/mobile/VisitorID;

    .line 889
    .line 890
    if-eqz v6, :cond_2a

    .line 891
    .line 892
    if-nez v9, :cond_28

    .line 893
    .line 894
    goto :goto_1a

    .line 895
    :cond_28
    move-object/from16 v18, v7

    .line 896
    .line 897
    iget-object v7, v6, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 898
    .line 899
    move-object/from16 v19, v14

    .line 900
    .line 901
    if-eqz v7, :cond_29

    .line 902
    .line 903
    iget-object v14, v9, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    goto :goto_1b

    .line 910
    :cond_29
    iget-object v7, v9, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 911
    .line 912
    if-nez v7, :cond_2b

    .line 913
    .line 914
    const/4 v7, 0x1

    .line 915
    goto :goto_1b

    .line 916
    :cond_2a
    :goto_1a
    move-object/from16 v18, v7

    .line 917
    .line 918
    move-object/from16 v19, v14

    .line 919
    .line 920
    :cond_2b
    const/4 v7, 0x0

    .line 921
    :goto_1b
    if-eqz v7, :cond_2c

    .line 922
    .line 923
    new-instance v7, Lcom/adobe/marketing/mobile/VisitorID;

    .line 924
    .line 925
    iget-object v14, v6, Lcom/adobe/marketing/mobile/VisitorID;->c:Ljava/lang/String;

    .line 926
    .line 927
    move-object/from16 v20, v2

    .line 928
    .line 929
    iget-object v2, v6, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 930
    .line 931
    move-object/from16 v21, v6

    .line 932
    .line 933
    iget-object v6, v9, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 934
    .line 935
    move-object/from16 v22, v15

    .line 936
    .line 937
    iget-object v15, v9, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 938
    .line 939
    invoke-direct {v7, v14, v2, v6, v15}, Lcom/adobe/marketing/mobile/VisitorID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v6, v21

    .line 943
    .line 944
    goto :goto_1c

    .line 945
    :cond_2c
    move-object/from16 v7, v18

    .line 946
    .line 947
    move-object/from16 v14, v19

    .line 948
    .line 949
    const/4 v6, 0x1

    .line 950
    goto :goto_19

    .line 951
    :cond_2d
    move-object/from16 v20, v2

    .line 952
    .line 953
    move-object/from16 v18, v7

    .line 954
    .line 955
    move-object/from16 v19, v14

    .line 956
    .line 957
    move-object/from16 v22, v15

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    const/4 v7, 0x0

    .line 961
    :goto_1c
    if-eqz v7, :cond_2e

    .line 962
    .line 963
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    goto :goto_1d

    .line 970
    :cond_2e
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    :goto_1d
    move-object/from16 v7, v18

    .line 974
    .line 975
    move-object/from16 v14, v19

    .line 976
    .line 977
    move-object/from16 v2, v20

    .line 978
    .line 979
    move-object/from16 v15, v22

    .line 980
    .line 981
    const/4 v6, 0x1

    .line 982
    goto :goto_18

    .line 983
    :goto_1e
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v0}, Lcom/adobe/marketing/mobile/IdentityExtension;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 990
    .line 991
    invoke-static {v13}, Lcom/adobe/marketing/mobile/IdentityExtension;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-nez v12, :cond_30

    .line 996
    .line 997
    if-eqz v4, :cond_2f

    .line 998
    .line 999
    goto :goto_1f

    .line 1000
    :cond_2f
    const/4 v2, 0x0

    .line 1001
    goto :goto_20

    .line 1002
    :cond_30
    :goto_1f
    const/4 v2, 0x1

    .line 1003
    :goto_20
    iget-object v6, v5, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-nez v6, :cond_31

    .line 1010
    .line 1011
    iget-object v6, v5, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 1012
    .line 1013
    sget-object v7, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 1014
    .line 1015
    if-eq v6, v7, :cond_31

    .line 1016
    .line 1017
    const/4 v6, 0x1

    .line 1018
    goto :goto_21

    .line 1019
    :cond_31
    const/4 v6, 0x0

    .line 1020
    :goto_21
    if-nez v6, :cond_32

    .line 1021
    .line 1022
    const/4 v6, 0x0

    .line 1023
    new-array v7, v6, [Ljava/lang/Object;

    .line 1024
    .line 1025
    const-string v6, "shouldSync : Ignoring ID Sync due to privacy status opt-out or missing experienceCloud.org."

    .line 1026
    .line 1027
    invoke-static {v3, v6, v7}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v6, 0x0

    .line 1031
    goto :goto_22

    .line 1032
    :cond_32
    const/4 v6, 0x1

    .line 1033
    :goto_22
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->a()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v12

    .line 1037
    iget-wide v14, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 1038
    .line 1039
    sub-long/2addr v12, v14

    .line 1040
    iget-wide v14, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->n:J

    .line 1041
    .line 1042
    cmp-long v7, v12, v14

    .line 1043
    .line 1044
    if-gtz v7, :cond_34

    .line 1045
    .line 1046
    if-eqz v2, :cond_33

    .line 1047
    .line 1048
    goto :goto_23

    .line 1049
    :cond_33
    const/4 v2, 0x0

    .line 1050
    goto :goto_24

    .line 1051
    :cond_34
    :goto_23
    const/4 v2, 0x1

    .line 1052
    :goto_24
    if-eqz v0, :cond_35

    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-nez v7, :cond_35

    .line 1059
    .line 1060
    const/4 v7, 0x1

    .line 1061
    goto :goto_25

    .line 1062
    :cond_35
    const/4 v7, 0x0

    .line 1063
    :goto_25
    if-eqz v8, :cond_36

    .line 1064
    .line 1065
    const/4 v9, 0x1

    .line 1066
    goto :goto_26

    .line 1067
    :cond_36
    const/4 v9, 0x0

    .line 1068
    :goto_26
    iget-object v12, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v12}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v12

    .line 1074
    if-nez v12, :cond_37

    .line 1075
    .line 1076
    if-nez v7, :cond_37

    .line 1077
    .line 1078
    if-nez v9, :cond_37

    .line 1079
    .line 1080
    if-nez v2, :cond_37

    .line 1081
    .line 1082
    const/4 v2, 0x0

    .line 1083
    goto :goto_27

    .line 1084
    :cond_37
    iget-object v2, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_38

    .line 1091
    .line 1092
    invoke-static {}, Lcom/adobe/marketing/mobile/IdentityExtension;->o()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    iput-object v2, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 1097
    .line 1098
    :cond_38
    const/4 v2, 0x1

    .line 1099
    :goto_27
    if-eqz v2, :cond_39

    .line 1100
    .line 1101
    if-eqz v6, :cond_39

    .line 1102
    .line 1103
    const/4 v2, 0x1

    .line 1104
    goto :goto_28

    .line 1105
    :cond_39
    const/4 v2, 0x0

    .line 1106
    :goto_28
    if-eqz v2, :cond_4b

    .line 1107
    .line 1108
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1109
    .line 1110
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    const-string v6, "d_ver"

    .line 1114
    .line 1115
    const-string v7, "2"

    .line 1116
    .line 1117
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    const-string v6, "d_rtbd"

    .line 1121
    .line 1122
    const-string v7, "json"

    .line 1123
    .line 1124
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    if-eqz v4, :cond_3b

    .line 1128
    .line 1129
    iget-object v4, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    const-string v6, "device_consent"

    .line 1136
    .line 1137
    if-eqz v4, :cond_3a

    .line 1138
    .line 1139
    const-string v4, "0"

    .line 1140
    .line 1141
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    const-string v4, "d_consent_ic"

    .line 1145
    .line 1146
    invoke-interface {v2, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_29

    .line 1150
    :cond_3a
    const-string v4, "1"

    .line 1151
    .line 1152
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    :cond_3b
    :goto_29
    iget-object v4, v5, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 1156
    .line 1157
    const-string v6, "d_orgid"

    .line 1158
    .line 1159
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    iget-object v4, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 1163
    .line 1164
    if-eqz v4, :cond_3c

    .line 1165
    .line 1166
    const-string v6, "d_mid"

    .line 1167
    .line 1168
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    :cond_3c
    iget-object v4, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 1172
    .line 1173
    if-eqz v4, :cond_3d

    .line 1174
    .line 1175
    const-string v6, "d_blob"

    .line 1176
    .line 1177
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    :cond_3d
    iget-object v4, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 1181
    .line 1182
    if-eqz v4, :cond_3e

    .line 1183
    .line 1184
    const-string v6, "dcs_region"

    .line 1185
    .line 1186
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    :cond_3e
    new-instance v4, Lcom/adobe/marketing/mobile/URLBuilder;

    .line 1190
    .line 1191
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/URLBuilder;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    const/4 v6, 0x1

    .line 1195
    iput-boolean v6, v4, Lcom/adobe/marketing/mobile/URLBuilder;->a:Z

    .line 1196
    .line 1197
    const-string v6, "id"

    .line 1198
    .line 1199
    invoke-virtual {v4, v6}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v6, v5, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 1203
    .line 1204
    iput-object v6, v4, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v4, v2}, Lcom/adobe/marketing/mobile/URLBuilder;->c(Ljava/util/HashMap;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v2, "%01"

    .line 1210
    .line 1211
    const/16 v6, 0x26

    .line 1212
    .line 1213
    if-eqz v0, :cond_43

    .line 1214
    .line 1215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v7

    .line 1219
    if-eqz v7, :cond_3f

    .line 1220
    .line 1221
    goto :goto_2b

    .line 1222
    :cond_3f
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v9

    .line 1235
    if-eqz v9, :cond_41

    .line 1236
    .line 1237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    check-cast v9, Lcom/adobe/marketing/mobile/VisitorID;

    .line 1242
    .line 1243
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v11, v22

    .line 1247
    .line 1248
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    const-string v12, "="

    .line 1252
    .line 1253
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    iget-object v12, v9, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-static {v12}, Lcom/adobe/marketing/mobile/UrlUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    iget-object v12, v9, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 1269
    .line 1270
    invoke-static {v12}, Lcom/adobe/marketing/mobile/UrlUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    if-eqz v12, :cond_40

    .line 1275
    .line 1276
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    :cond_40
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    iget-object v9, v9, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 1283
    .line 1284
    iget v9, v9, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->d:I

    .line 1285
    .line 1286
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v22, v11

    .line 1290
    .line 1291
    goto :goto_2a

    .line 1292
    :cond_41
    const/4 v9, 0x0

    .line 1293
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-ne v0, v6, :cond_42

    .line 1298
    .line 1299
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    :cond_42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    move-object v9, v0

    .line 1307
    goto :goto_2c

    .line 1308
    :cond_43
    :goto_2b
    const/4 v9, 0x0

    .line 1309
    new-array v0, v9, [Ljava/lang/Object;

    .line 1310
    .line 1311
    const-string v7, "generateURLEncodedValuesCustomerIdString : No Visitor ID exists in the provided list to generate for URL."

    .line 1312
    .line 1313
    invoke-static {v3, v7, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v9, 0x0

    .line 1317
    :goto_2c
    invoke-static {v9}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_44

    .line 1322
    .line 1323
    sget-object v0, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->d:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 1324
    .line 1325
    invoke-virtual {v4, v9, v0}, Lcom/adobe/marketing/mobile/URLBuilder;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_44
    if-eqz v8, :cond_48

    .line 1329
    .line 1330
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_45

    .line 1335
    .line 1336
    goto :goto_2e

    .line 1337
    :cond_45
    new-instance v0, Ljava/util/HashMap;

    .line 1338
    .line 1339
    invoke-direct {v0, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v8

    .line 1359
    if-eqz v8, :cond_46

    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    check-cast v8, Ljava/util/Map$Entry;

    .line 1366
    .line 1367
    const-string v9, "&d_cid="

    .line 1368
    .line 1369
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    check-cast v9, Ljava/lang/String;

    .line 1377
    .line 1378
    invoke-static {v9}, Lcom/adobe/marketing/mobile/UrlUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    check-cast v8, Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {v8}, Lcom/adobe/marketing/mobile/UrlUtilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v8

    .line 1398
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    goto :goto_2d

    .line 1402
    :cond_46
    const/4 v8, 0x0

    .line 1403
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-ne v0, v6, :cond_47

    .line 1408
    .line 1409
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    :cond_47
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v14

    .line 1416
    goto :goto_2f

    .line 1417
    :cond_48
    :goto_2e
    move-object/from16 v14, v19

    .line 1418
    .line 1419
    :goto_2f
    invoke-static {v14}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-nez v0, :cond_49

    .line 1424
    .line 1425
    sget-object v0, Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;->d:Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;

    .line 1426
    .line 1427
    invoke-virtual {v4, v14, v0}, Lcom/adobe/marketing/mobile/URLBuilder;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/URLBuilder$EncodeType;)V

    .line 1428
    .line 1429
    .line 1430
    :cond_49
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/URLBuilder;->d()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->s()V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->s:Lcom/adobe/marketing/mobile/IdentityHitsDatabase;

    .line 1438
    .line 1439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    new-instance v4, Lcom/adobe/marketing/mobile/IdentityHit;

    .line 1443
    .line 1444
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/IdentityHit;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    iput-object v0, v4, Lcom/adobe/marketing/mobile/IdentityHit;->f:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual/range {v20 .. v20}, Lcom/adobe/marketing/mobile/Event;->d()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v6

    .line 1453
    iput-wide v6, v4, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 1454
    .line 1455
    move-object/from16 v6, v20

    .line 1456
    .line 1457
    iget-object v7, v6, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 1458
    .line 1459
    iput-object v7, v4, Lcom/adobe/marketing/mobile/IdentityHit;->c:Ljava/lang/String;

    .line 1460
    .line 1461
    iget v7, v6, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 1462
    .line 1463
    iput v7, v4, Lcom/adobe/marketing/mobile/IdentityHit;->d:I

    .line 1464
    .line 1465
    const/4 v7, 0x1

    .line 1466
    iput-boolean v7, v4, Lcom/adobe/marketing/mobile/IdentityHit;->e:Z

    .line 1467
    .line 1468
    iget-object v8, v2, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 1469
    .line 1470
    invoke-virtual {v8, v4}, Lcom/adobe/marketing/mobile/HitQueue;->h(Lcom/adobe/marketing/mobile/AbstractHit;)Z

    .line 1471
    .line 1472
    .line 1473
    const/4 v4, 0x2

    .line 1474
    new-array v4, v4, [Ljava/lang/Object;

    .line 1475
    .line 1476
    const/4 v8, 0x0

    .line 1477
    aput-object v0, v4, v8

    .line 1478
    .line 1479
    iget-object v0, v6, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 1480
    .line 1481
    aput-object v0, v4, v7

    .line 1482
    .line 1483
    const-string v0, "IdentityHitsDatabase"

    .line 1484
    .line 1485
    const-string v8, "IdentityHitsDatabase.queue : Queued an identity sync call with URL: (%s) resulted from the event: (%s)."

    .line 1486
    .line 1487
    invoke-static {v0, v8, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v5, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->b:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 1491
    .line 1492
    sget-object v4, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->e:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 1493
    .line 1494
    if-ne v0, v4, :cond_4a

    .line 1495
    .line 1496
    iget-object v0, v2, Lcom/adobe/marketing/mobile/IdentityHitsDatabase;->d:Lcom/adobe/marketing/mobile/HitQueue;

    .line 1497
    .line 1498
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/HitQueue;->f()V

    .line 1499
    .line 1500
    .line 1501
    :cond_4a
    const/4 v9, 0x0

    .line 1502
    goto :goto_30

    .line 1503
    :cond_4b
    move-object/from16 v6, v20

    .line 1504
    .line 1505
    const/4 v7, 0x1

    .line 1506
    const/4 v9, 0x0

    .line 1507
    new-array v0, v9, [Ljava/lang/Object;

    .line 1508
    .line 1509
    const-string v2, "handleSyncIdentifiers : Ignoring ID sync because nothing new to sync after the last sync."

    .line 1510
    .line 1511
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :goto_30
    iget v0, v6, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 1515
    .line 1516
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->v()Lcom/adobe/marketing/mobile/EventData;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-virtual {v1, v0, v2}, Lcom/adobe/marketing/mobile/Module;->b(ILcom/adobe/marketing/mobile/EventData;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->x()V

    .line 1524
    .line 1525
    .line 1526
    move v6, v7

    .line 1527
    goto :goto_31

    .line 1528
    :cond_4c
    move v9, v4

    .line 1529
    move v7, v6

    .line 1530
    new-array v0, v9, [Ljava/lang/Object;

    .line 1531
    .line 1532
    const-string v2, "handleSyncIdentifiers : Unable to process sync identifiers request as the configuration did not contain a valid Experience Cloud organization ID. Will attempt to process event when a valid configuration is received."

    .line 1533
    .line 1534
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    move v6, v9

    .line 1538
    :goto_31
    if-nez v6, :cond_4d

    .line 1539
    .line 1540
    new-array v0, v9, [Ljava/lang/Object;

    .line 1541
    .line 1542
    const-string v2, "ProcessEvent : Configuration is missing a valid experienceCloud.org which is needed to process Identity events. Processing will resume once a valid configuration is obtained."

    .line 1543
    .line 1544
    invoke-static {v3, v2, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    move v4, v9

    .line 1548
    goto :goto_33

    .line 1549
    :cond_4d
    :goto_32
    move v4, v7

    .line 1550
    :goto_33
    if-eqz v4, :cond_4e

    .line 1551
    .line 1552
    iget-object v0, v1, Lcom/adobe/marketing/mobile/IdentityExtension;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    goto/16 :goto_0

    .line 1558
    .line 1559
    :cond_4e
    :goto_34
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/IdentityExtension;->q()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "IdentityExtension"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "savePersistently : Unable to save the IdentityExtension fields into persistence because the data store was null."

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->o:Ljava/util/List;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/adobe/marketing/mobile/VisitorID;

    .line 45
    .line 46
    const-string v6, "&"

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "d_cid_ic"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, "="

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v6, v5, Lcom/adobe/marketing/mobile/VisitorID;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "%01"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v7, v5, Lcom/adobe/marketing/mobile/VisitorID;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v5, v5, Lcom/adobe/marketing/mobile/VisitorID;->a:Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 82
    .line 83
    iget v5, v5, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->d:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    const-string v4, "ADOBEMOBILE_VISITORID_IDS"

    .line 94
    .line 95
    invoke-static {v0, v4, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->A(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "ADOBEMOBILE_PERSISTED_MID"

    .line 101
    .line 102
    invoke-static {v0, v4, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->A(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->j:Ljava/lang/String;

    .line 106
    .line 107
    const-string v4, "ADOBEMOBILE_PUSH_IDENTIFIER"

    .line 108
    .line 109
    invoke-static {v0, v4, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->A(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->i:Ljava/lang/String;

    .line 113
    .line 114
    const-string v4, "ADOBEMOBILE_ADVERTISING_IDENTIFIER"

    .line 115
    .line 116
    invoke-static {v0, v4, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->A(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->l:Ljava/lang/String;

    .line 120
    .line 121
    const-string v4, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 122
    .line 123
    invoke-static {v0, v4, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->A(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->k:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 129
    .line 130
    invoke-static {v0, v4, v3}, Lcom/adobe/marketing/mobile/IdentityExtension;->A(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->n:J

    .line 134
    .line 135
    const-string v5, "ADOBEMOBILE_VISITORID_TTL"

    .line 136
    .line 137
    invoke-interface {v0, v5, v3, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    .line 140
    iget-wide v3, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->m:J

    .line 141
    .line 142
    const-string v5, "ADOBEMOBILE_VISITORID_SYNC"

    .line 143
    .line 144
    invoke-interface {v0, v5, v3, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    new-array v0, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v1, "savePersistently : Successfully saved the Identity data into persistence."

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final y(Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "d_orgid"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/adobe/marketing/mobile/IdentityExtension;->h:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "d_mid"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/adobe/marketing/mobile/URLBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/URLBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v2, Lcom/adobe/marketing/mobile/URLBuilder;->a:Z

    .line 36
    .line 37
    const-string v3, "demoptout.jpg"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/URLBuilder;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/adobe/marketing/mobile/ConfigurationSharedStateIdentity;->c:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v2, Lcom/adobe/marketing/mobile/URLBuilder;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/URLBuilder;->c(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/URLBuilder;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "IdentityExtension"

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-array p1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "sendOptOutHit : Unable to send network hit because the opt-out URL was null."

    .line 67
    .line 68
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v0, v2

    .line 85
    .line 86
    const-string p1, "sendOptOutHit : Unable to send network request to the opt-out URL (%s) because NetworkService is unavailable."

    .line 87
    .line 88
    invoke-static {v3, p1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v1, v2

    .line 95
    .line 96
    const-string v2, "sendOptOutHit : Sending network request to the opt-out URL: (%s)."

    .line 97
    .line 98
    invoke-static {v3, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->d:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 102
    .line 103
    new-instance v2, Lcom/adobe/marketing/mobile/IdentityExtension$1;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/IdentityExtension$1;-><init>(Lcom/adobe/marketing/mobile/IdentityExtension;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1, v1, v2}, Lcom/adobe/marketing/mobile/AndroidNetworkService;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;Lcom/adobe/marketing/mobile/NetworkService$Callback;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final z(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/EventData;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string p2, "com.adobe.module.eventhub"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "IdentityExtension"

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "shouldWaitForPendingSharedState : Event Hub shared state is pending."

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    const-string v1, "extensions"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "shouldWaitForPendingSharedState : Event Hub shared state did not have registered extensions info."

    .line 38
    .line 39
    invoke-static {p2, v1, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    const-string p1, "com.adobe.module.analytics"

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method
