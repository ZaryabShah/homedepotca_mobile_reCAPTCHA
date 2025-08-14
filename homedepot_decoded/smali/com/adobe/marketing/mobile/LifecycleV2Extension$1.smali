.class Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;
.super Ljava/lang/Object;
.source "LifecycleV2Extension.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AdobeCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/AdobeCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic c:Lcom/adobe/marketing/mobile/LifecycleV2Extension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/LifecycleV2Extension;ZLcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->a:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "v2AppStartTimestampMillis"

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->a:Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v4, v5, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide v7, v5

    .line 39
    :goto_0
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->a:Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v9, "v2AppPauseTimestampMillis"

    .line 48
    .line 49
    invoke-interface {v1, v9, v5, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-wide v9, v5

    .line 55
    :goto_1
    cmp-long v1, v7, v5

    .line 56
    .line 57
    if-lez v1, :cond_4

    .line 58
    .line 59
    cmp-long v1, v7, v9

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    move v1, v2

    .line 67
    :goto_3
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 70
    .line 71
    iget-object v7, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->c:Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->a:Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v4, v5, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    :cond_5
    move-wide v8, v5

    .line 84
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->a:Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;

    .line 87
    .line 88
    iget-wide v10, v1, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->b:J

    .line 89
    .line 90
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 91
    .line 92
    iget-wide v5, v1, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 93
    .line 94
    const-wide/16 v12, 0x3e8

    .line 95
    .line 96
    sub-long v12, v5, v12

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static/range {v8 .. v14}, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a(JJJZ)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v5, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 107
    .line 108
    iget-object v5, v5, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->f:Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;

    .line 109
    .line 110
    invoke-virtual {v5, v1}, Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;->b(Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 114
    .line 115
    iget-wide v5, v1, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 116
    .line 117
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->a:Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LifecycleV2DataStoreCache;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v1, v4, v5, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 129
    .line 130
    iget-object v4, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->c:Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;

    .line 131
    .line 132
    iget-boolean v7, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->a:Z

    .line 133
    .line 134
    iget-object v8, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 135
    .line 136
    const-string v9, "v2LastAppVersion"

    .line 137
    .line 138
    const-string v10, ""

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-interface {v8, v9, v10}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v8, v10

    .line 148
    :goto_4
    iget-object v11, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->e:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 149
    .line 150
    if-eqz v11, :cond_9

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_9

    .line 157
    .line 158
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->e:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    move v1, v2

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move v1, v3

    .line 173
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v8, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;

    .line 177
    .line 178
    invoke-direct {v8}, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;

    .line 182
    .line 183
    invoke-direct {v11}, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, v11, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->e:Z

    .line 187
    .line 188
    if-eqz v7, :cond_a

    .line 189
    .line 190
    iput-boolean v2, v11, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->d:Z

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iput-boolean v2, v11, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->f:Z

    .line 196
    .line 197
    :cond_b
    :goto_6
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 198
    .line 199
    const-string v7, "LifecycleV2MetricsBuilder"

    .line 200
    .line 201
    const-string v12, "Lifecycle"

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    new-array v1, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v7, v1, v3

    .line 209
    .line 210
    const-string v10, "%s - Unable to add XDM Application data for app launch due to SystemInfoService being not initialized."

    .line 211
    .line 212
    invoke-static {v12, v10, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_c
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->c()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v11, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->g:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 223
    .line 224
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v11, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 231
    .line 232
    if-nez v1, :cond_d

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->g()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v15, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 241
    .line 242
    invoke-interface {v15}, Lcom/adobe/marketing/mobile/SystemInfoService;->o()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    new-array v14, v13, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-nez v16, :cond_e

    .line 253
    .line 254
    new-array v13, v2, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object v1, v13, v3

    .line 257
    .line 258
    const-string v1, "%s"

    .line 259
    .line 260
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_7

    .line 265
    :cond_e
    move-object v1, v10

    .line 266
    :goto_7
    aput-object v1, v14, v3

    .line 267
    .line 268
    invoke-static {v15}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    new-array v1, v2, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v15, v1, v3

    .line 277
    .line 278
    const-string v10, " (%s)"

    .line 279
    .line 280
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :cond_f
    aput-object v10, v14, v2

    .line 285
    .line 286
    const-string v1, "%s%s"

    .line 287
    .line 288
    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_8
    iput-object v1, v11, Lcom/adobe/marketing/mobile/XDMLifecycleApplication;->i:Ljava/lang/String;

    .line 293
    .line 294
    :goto_9
    iput-object v11, v8, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->a:Lcom/adobe/marketing/mobile/XDMLifecycleApplication;

    .line 295
    .line 296
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 297
    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    goto/16 :goto_b

    .line 301
    .line 302
    :cond_10
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 303
    .line 304
    if-nez v1, :cond_11

    .line 305
    .line 306
    new-array v1, v2, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v7, v1, v3

    .line 309
    .line 310
    const-string v10, "%s - Unable to add XDM Device data due to SystemInfoService being not initialized."

    .line 311
    .line 312
    invoke-static {v12, v10, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    goto :goto_b

    .line 317
    :cond_11
    new-instance v1, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 318
    .line 319
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;-><init>()V

    .line 320
    .line 321
    .line 322
    iput-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 323
    .line 324
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 325
    .line 326
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->k()Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_12

    .line 331
    .line 332
    iget-object v10, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 333
    .line 334
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;->b()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    iput v11, v10, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->e:I

    .line 339
    .line 340
    iget-object v10, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 341
    .line 342
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService$DisplayInformation;->a()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v1, v10, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->d:I

    .line 347
    .line 348
    :cond_12
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 349
    .line 350
    iget-object v10, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 351
    .line 352
    invoke-interface {v10}, Lcom/adobe/marketing/mobile/SystemInfoService;->h()Lcom/adobe/marketing/mobile/SystemInfoService$DeviceType;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-nez v10, :cond_13

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_13
    sget-object v11, Lcom/adobe/marketing/mobile/LifecycleV2DataConverter$1;->a:[I

    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    aget v10, v11, v10

    .line 367
    .line 368
    if-eq v10, v2, :cond_15

    .line 369
    .line 370
    const/4 v11, 0x2

    .line 371
    if-eq v10, v11, :cond_14

    .line 372
    .line 373
    sget-object v10, Lcom/adobe/marketing/mobile/XDMLifecycleDeviceTypeEnum;->e:Lcom/adobe/marketing/mobile/XDMLifecycleDeviceTypeEnum;

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_14
    sget-object v10, Lcom/adobe/marketing/mobile/XDMLifecycleDeviceTypeEnum;->f:Lcom/adobe/marketing/mobile/XDMLifecycleDeviceTypeEnum;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_15
    sget-object v10, Lcom/adobe/marketing/mobile/XDMLifecycleDeviceTypeEnum;->e:Lcom/adobe/marketing/mobile/XDMLifecycleDeviceTypeEnum;

    .line 380
    .line 381
    :goto_a
    iput-object v10, v1, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->f:Lcom/adobe/marketing/mobile/XDMLifecycleDeviceTypeEnum;

    .line 382
    .line 383
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 384
    .line 385
    iget-object v10, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 386
    .line 387
    invoke-interface {v10}, Lcom/adobe/marketing/mobile/SystemInfoService;->n()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    iput-object v10, v1, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->c:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 394
    .line 395
    iget-object v10, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 396
    .line 397
    invoke-interface {v10}, Lcom/adobe/marketing/mobile/SystemInfoService;->f()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    iput-object v10, v1, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 404
    .line 405
    iget-object v10, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 406
    .line 407
    invoke-interface {v10}, Lcom/adobe/marketing/mobile/SystemInfoService;->m()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    iput-object v10, v1, Lcom/adobe/marketing/mobile/XDMLifecycleDevice;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 414
    .line 415
    :goto_b
    iput-object v1, v8, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->b:Lcom/adobe/marketing/mobile/XDMLifecycleDevice;

    .line 416
    .line 417
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->c:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;

    .line 418
    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_16
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 423
    .line 424
    if-nez v1, :cond_17

    .line 425
    .line 426
    new-array v1, v2, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v7, v1, v3

    .line 429
    .line 430
    const-string v4, "%s - Unable to add XDM Environment data due to SystemInfoService being not initialized."

    .line 431
    .line 432
    invoke-static {v12, v4, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    goto :goto_e

    .line 437
    :cond_17
    new-instance v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;

    .line 438
    .line 439
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->c:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;

    .line 443
    .line 444
    iget-object v7, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 445
    .line 446
    invoke-interface {v7}, Lcom/adobe/marketing/mobile/SystemInfoService;->j()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    iput-object v7, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->c:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;

    .line 453
    .line 454
    iget-object v7, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 455
    .line 456
    invoke-interface {v7}, Lcom/adobe/marketing/mobile/SystemInfoService;->i()V

    .line 457
    .line 458
    .line 459
    const-string v7, "Application"

    .line 460
    .line 461
    invoke-static {v7}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_18

    .line 466
    .line 467
    sget-object v7, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;->e:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_18
    const/4 v7, 0x0

    .line 471
    :goto_c
    iput-object v7, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;->e:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironmentTypeEnum;

    .line 472
    .line 473
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->c:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;

    .line 474
    .line 475
    iget-object v7, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 476
    .line 477
    invoke-interface {v7}, Lcom/adobe/marketing/mobile/SystemInfoService;->a()V

    .line 478
    .line 479
    .line 480
    const-string v7, "Android"

    .line 481
    .line 482
    iput-object v7, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;->c:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->c:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;

    .line 485
    .line 486
    iget-object v7, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 487
    .line 488
    invoke-interface {v7}, Lcom/adobe/marketing/mobile/SystemInfoService;->d()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    iput-object v7, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;->d:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->c:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;

    .line 495
    .line 496
    iget-object v7, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->a:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 497
    .line 498
    invoke-interface {v7}, Lcom/adobe/marketing/mobile/SystemInfoService;->p()Ljava/util/Locale;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    if-nez v7, :cond_19

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    goto :goto_d

    .line 506
    :cond_19
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const/16 v10, 0x5f

    .line 511
    .line 512
    const/16 v11, 0x2d

    .line 513
    .line 514
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_d
    iput-object v7, v1, Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;->b:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v1, v4, Lcom/adobe/marketing/mobile/LifecycleV2MetricsBuilder;->c:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;

    .line 521
    .line 522
    :goto_e
    iput-object v1, v8, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->c:Lcom/adobe/marketing/mobile/XDMLifecycleEnvironment;

    .line 523
    .line 524
    const-string v1, "application.launch"

    .line 525
    .line 526
    iput-object v1, v8, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->d:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v1, Ljava/util/Date;

    .line 529
    .line 530
    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 531
    .line 532
    .line 533
    iput-object v1, v8, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->e:Ljava/util/Date;

    .line 534
    .line 535
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/XDMLifecycleMobileDetails;->a()Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v4, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 540
    .line 541
    iget-object v4, v4, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 542
    .line 543
    const-string v5, "additionalcontextdata"

    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    invoke-virtual {v4, v5, v6}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    iget-object v5, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 551
    .line 552
    iget-object v5, v5, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->f:Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;

    .line 553
    .line 554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1a

    .line 562
    .line 563
    new-array v1, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    const-string v2, "LifecycleV2DispatcherApplicationState"

    .line 566
    .line 567
    aput-object v2, v1, v3

    .line 568
    .line 569
    const-string v2, "%s - Not dispatching application launch event as xdm data was null"

    .line 570
    .line 571
    invoke-static {v12, v2, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_1a
    new-instance v2, Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    const-string v3, "xdm"

    .line 581
    .line 582
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    if-eqz v4, :cond_1b

    .line 586
    .line 587
    move-object v1, v4

    .line 588
    check-cast v1, Ljava/util/HashMap;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_1b

    .line 595
    .line 596
    const-string v1, "data"

    .line 597
    .line 598
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_1b
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 602
    .line 603
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 604
    .line 605
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->o:Lcom/adobe/marketing/mobile/EventSource;

    .line 606
    .line 607
    const-string v6, "Application Launch (Foreground)"

    .line 608
    .line 609
    invoke-direct {v1, v6, v3, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v5, v1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 620
    .line 621
    .line 622
    :goto_f
    iget-object v1, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;->c:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 623
    .line 624
    iget-object v2, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 625
    .line 626
    if-eqz v2, :cond_1c

    .line 627
    .line 628
    iget-object v1, v1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->e:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 629
    .line 630
    if-eqz v1, :cond_1c

    .line 631
    .line 632
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/SystemInfoService;->g()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v2, v9, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_1c
    :goto_10
    return-void
.end method
