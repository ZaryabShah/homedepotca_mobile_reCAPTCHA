.class Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;
.super Ljava/lang/Object;
.source "MobileServicesMessagesDataBuilder.java"


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/MobileServicesExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;->a:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lifecyclecontextdata"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/adobe/marketing/mobile/MobileServicesConstants;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/adobe/marketing/mobile/Event;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v2, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_17

    .line 12
    .line 13
    :cond_0
    const-string v2, "com.adobe.module.configuration"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/adobe/marketing/mobile/EventData;

    .line 20
    .line 21
    const-string v3, "com.adobe.module.lifecycle"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/adobe/marketing/mobile/EventData;

    .line 28
    .line 29
    const-string v4, "com.adobe.module.analytics"

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/adobe/marketing/mobile/EventData;

    .line 36
    .line 37
    const-string v5, "com.adobe.module.identity"

    .line 38
    .line 39
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/adobe/marketing/mobile/EventData;

    .line 44
    .line 45
    const-string v6, "com.adobe.module.userProfile"

    .line 46
    .line 47
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/adobe/marketing/mobile/EventData;

    .line 52
    .line 53
    new-instance v6, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 59
    .line 60
    const-string v8, "action"

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v7, v8}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    const/4 v7, 0x0

    .line 71
    :goto_0
    iget-object v8, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 72
    .line 73
    const-string v10, "state"

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v8, v10}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_1

    .line 83
    :catch_1
    const/4 v8, 0x0

    .line 84
    :goto_1
    iget-object v10, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 85
    .line 86
    const-string v11, "trackinternal"

    .line 87
    .line 88
    invoke-virtual {v10, v11}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v7}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    const-string v8, "pe"

    .line 99
    .line 100
    const-string v11, "lnk_o"

    .line 101
    .line 102
    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v8, "pev2"

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    const-string v10, "ADBINTERNAL:"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const-string v10, "AMACTION:"

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v7, "pageName"

    .line 133
    .line 134
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    const-string v7, "pageName"

    .line 143
    .line 144
    if-eqz v8, :cond_3

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-lez v10, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_3
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_4
    const-string v7, "ts"

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/adobe/marketing/mobile/Event;->d()J

    .line 163
    .line 164
    .line 165
    move-result-wide v10

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v7, "t"

    .line 174
    .line 175
    sget-object v8, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->v:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v8

    .line 178
    :try_start_2
    sget-object v10, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->u:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v11, 0x2

    .line 181
    if-nez v10, :cond_4

    .line 182
    .line 183
    new-instance v10, Ljava/util/Date;

    .line 184
    .line 185
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v13, "00/00/0000 00:00:00 0 "

    .line 201
    .line 202
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/4 v15, 0x1

    .line 210
    const/4 v13, 0x1

    .line 211
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->get(I)I

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    const/4 v13, 0x5

    .line 220
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    move-result v18

    .line 224
    const/4 v13, 0x7

    .line 225
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    const/16 v13, 0xb

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    mul-int/lit8 v13, v13, 0x3c

    .line 236
    .line 237
    const/16 v9, 0xc

    .line 238
    .line 239
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-int/2addr v13, v9

    .line 244
    mul-int/lit8 v13, v13, 0x3c

    .line 245
    .line 246
    const/16 v9, 0xd

    .line 247
    .line 248
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    add-int/2addr v13, v9

    .line 253
    mul-int/lit16 v13, v13, 0x3e8

    .line 254
    .line 255
    const/16 v9, 0xe

    .line 256
    .line 257
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    add-int v20, v13, v9

    .line 262
    .line 263
    invoke-virtual/range {v14 .. v20}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const v12, 0xea60

    .line 268
    .line 269
    .line 270
    div-int/2addr v9, v12

    .line 271
    mul-int/lit8 v9, v9, -0x1

    .line 272
    .line 273
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    sput-object v9, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->u:Ljava/lang/String;

    .line 281
    .line 282
    :cond_4
    sget-object v9, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->u:Ljava/lang/String;

    .line 283
    .line 284
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->a()Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v7, v7, Lcom/adobe/marketing/mobile/AppLifecycleListener;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 293
    .line 294
    const-string v8, "cp"

    .line 295
    .line 296
    sget-object v9, Lcom/adobe/marketing/mobile/UIService$AppState;->d:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 297
    .line 298
    if-ne v7, v9, :cond_5

    .line 299
    .line 300
    const-string v7, "foreground"

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_5
    const-string v7, "background"

    .line 304
    .line 305
    :goto_5
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v7, "vid"

    .line 309
    .line 310
    const-string v8, "aid"

    .line 311
    .line 312
    new-instance v9, Ljava/util/HashMap;

    .line 313
    .line 314
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 315
    .line 316
    .line 317
    if-nez v4, :cond_6

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_6
    :try_start_3
    invoke-virtual {v4, v8}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_2

    .line 324
    goto :goto_6

    .line 325
    :catch_2
    const/4 v10, 0x0

    .line 326
    :goto_6
    invoke-static {v10}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-nez v12, :cond_7

    .line 331
    .line 332
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_7
    :try_start_4
    invoke-virtual {v4, v7}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_3

    .line 339
    goto :goto_7

    .line 340
    :catch_3
    const/4 v4, 0x0

    .line 341
    :goto_7
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_8

    .line 346
    .line 347
    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_8
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 351
    .line 352
    .line 353
    const-string v4, "mid"

    .line 354
    .line 355
    new-instance v7, Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 358
    .line 359
    .line 360
    if-nez v5, :cond_9

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_9
    :try_start_5
    invoke-virtual {v5, v4}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_5 .. :try_end_5} :catch_4

    .line 367
    goto :goto_9

    .line 368
    :catch_4
    const/4 v8, 0x0

    .line 369
    :goto_9
    const-string v9, "blob"

    .line 370
    .line 371
    :try_start_6
    invoke-virtual {v5, v9}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v9
    :try_end_6
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_6 .. :try_end_6} :catch_5

    .line 375
    goto :goto_a

    .line 376
    :catch_5
    const/4 v9, 0x0

    .line 377
    :goto_a
    const-string v10, "locationhint"

    .line 378
    .line 379
    :try_start_7
    invoke-virtual {v5, v10}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5
    :try_end_7
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_7 .. :try_end_7} :catch_6

    .line 383
    goto :goto_b

    .line 384
    :catch_6
    const/4 v5, 0x0

    .line 385
    :goto_b
    invoke-static {v8}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-nez v10, :cond_a

    .line 390
    .line 391
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_a
    invoke-static {v9}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_b

    .line 399
    .line 400
    const-string v4, "aamb"

    .line 401
    .line 402
    invoke-virtual {v7, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_c

    .line 410
    .line 411
    const-string v4, "aamlh"

    .line 412
    .line 413
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_c
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Ljava/util/HashMap;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 425
    .line 426
    const-string v7, "action"

    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    :try_start_8
    invoke-virtual {v5, v7}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9
    :try_end_8
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_8 .. :try_end_8} :catch_7

    .line 435
    goto :goto_d

    .line 436
    :catch_7
    const/4 v9, 0x0

    .line 437
    :goto_d
    iget-object v5, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 438
    .line 439
    const-string v7, "trackinternal"

    .line 440
    .line 441
    invoke-virtual {v5, v7}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-static {v9}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_e

    .line 450
    .line 451
    if-eqz v5, :cond_d

    .line 452
    .line 453
    const-string v5, "a.internalaction"

    .line 454
    .line 455
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_d
    const-string v5, "a.action"

    .line 460
    .line 461
    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_e
    :goto_e
    sget-object v5, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n:Ljava/lang/Object;

    .line 465
    .line 466
    monitor-enter v5

    .line 467
    :try_start_9
    sget-object v7, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m:Ljava/util/HashMap;

    .line 468
    .line 469
    if-nez v7, :cond_10

    .line 470
    .line 471
    new-instance v7, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    sput-object v7, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m:Ljava/util/HashMap;

    .line 477
    .line 478
    const-string v8, "a.DeviceName"

    .line 479
    .line 480
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    sget-object v7, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m:Ljava/util/HashMap;

    .line 486
    .line 487
    const-string v8, "a.Resolution"

    .line 488
    .line 489
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->p()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v7, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m:Ljava/util/HashMap;

    .line 497
    .line 498
    const-string v8, "a.OSVersion"

    .line 499
    .line 500
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->o()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget-object v7, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m:Ljava/util/HashMap;

    .line 508
    .line 509
    const-string v8, "a.CarrierName"

    .line 510
    .line 511
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->h()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v7, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m:Ljava/util/HashMap;

    .line 519
    .line 520
    const-string v8, "a.AppID"

    .line 521
    .line 522
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object v7, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m:Ljava/util/HashMap;

    .line 530
    .line 531
    const-string v8, "a.RunMode"

    .line 532
    .line 533
    sget-boolean v9, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->d:Z

    .line 534
    .line 535
    if-eqz v9, :cond_f

    .line 536
    .line 537
    const-string v9, "Extension"

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_f
    const-string v9, "Application"

    .line 541
    .line 542
    :goto_f
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    :cond_10
    sget-object v7, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->m:Ljava/util/HashMap;

    .line 546
    .line 547
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 548
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    const-wide/16 v7, 0x0

    .line 552
    .line 553
    if-nez v3, :cond_11

    .line 554
    .line 555
    move-wide v9, v7

    .line 556
    goto :goto_11

    .line 557
    :cond_11
    const-string v5, "starttimestampmillis"

    .line 558
    .line 559
    :try_start_a
    invoke-virtual {v3, v5}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Variant;->l()J

    .line 564
    .line 565
    .line 566
    move-result-wide v9
    :try_end_a
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_a .. :try_end_a} :catch_8

    .line 567
    goto :goto_10

    .line 568
    :catch_8
    move-wide v9, v7

    .line 569
    :goto_10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v12

    .line 579
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v9

    .line 583
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v12

    .line 587
    sub-long/2addr v9, v12

    .line 588
    :goto_11
    cmp-long v5, v9, v7

    .line 589
    .line 590
    if-lez v5, :cond_12

    .line 591
    .line 592
    const-string v5, "a.TimeSinceLaunch"

    .line 593
    .line 594
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    :cond_12
    iget-object v5, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 602
    .line 603
    const-string v7, "lifecyclecontextdata"

    .line 604
    .line 605
    invoke-virtual {v5, v7}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-eqz v5, :cond_15

    .line 610
    .line 611
    iget-object v5, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 612
    .line 613
    const-string v7, "lifecyclecontextdata"

    .line 614
    .line 615
    new-instance v8, Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v7, v8}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    new-instance v7, Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 627
    .line 628
    .line 629
    new-instance v8, Ljava/util/HashMap;

    .line 630
    .line 631
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 632
    .line 633
    .line 634
    sget-object v9, Lcom/adobe/marketing/mobile/MobileServicesConstants;->b:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    :cond_13
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    if-eqz v10, :cond_14

    .line 649
    .line 650
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    check-cast v10, Ljava/util/Map$Entry;

    .line 655
    .line 656
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    move-object v13, v5

    .line 661
    check-cast v13, Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    check-cast v12, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v12}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-nez v13, :cond_13

    .line 674
    .line 675
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_14
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 694
    .line 695
    .line 696
    :cond_15
    iget-object v5, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 697
    .line 698
    const-string v7, "contextdata"

    .line 699
    .line 700
    new-instance v8, Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v7, v8}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 710
    .line 711
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;->a(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/HashMap;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 719
    .line 720
    .line 721
    const-string v0, "global.privacy"

    .line 722
    .line 723
    sget-object v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->g:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 724
    .line 725
    iget-object v5, v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    :try_start_b
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5
    :try_end_b
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_b .. :try_end_b} :catch_9

    .line 734
    :catch_9
    invoke-static {v5}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->g:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 739
    .line 740
    if-ne v0, v2, :cond_16

    .line 741
    .line 742
    const-string v0, "a.privacy.mode"

    .line 743
    .line 744
    const-string v2, "unknown"

    .line 745
    .line 746
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    :cond_16
    invoke-static {v3}, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;->a(Lcom/adobe/marketing/mobile/EventData;)Ljava/util/HashMap;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-nez v1, :cond_17

    .line 754
    .line 755
    new-instance v1, Ljava/util/HashMap;

    .line 756
    .line 757
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 758
    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_17
    new-instance v2, Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v3, "userprofiledata"

    .line 767
    .line 768
    invoke-virtual {v1, v3, v2}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    :goto_13
    move-object/from16 v2, p3

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    :cond_18
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_1a

    .line 793
    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/util/Map$Entry;

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, Ljava/lang/String;

    .line 805
    .line 806
    if-nez v3, :cond_19

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 809
    .line 810
    .line 811
    goto :goto_14

    .line 812
    :cond_19
    const-string v5, "&&"

    .line 813
    .line 814
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-eqz v5, :cond_18

    .line 819
    .line 820
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_1a
    move-object/from16 v2, p0

    .line 836
    .line 837
    iget-object v1, v2, Lcom/adobe/marketing/mobile/MobileServicesMessagesDataBuilder;->a:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyMessages;->a:Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->n()Ljava/util/concurrent/ExecutorService;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v3, Lcom/adobe/marketing/mobile/LegacyMessages$4;

    .line 849
    .line 850
    invoke-direct {v3, v6, v4, v0}, Lcom/adobe/marketing/mobile/LegacyMessages$4;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :catchall_0
    move-exception v0

    .line 858
    move-object/from16 v2, p0

    .line 859
    .line 860
    :goto_15
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 861
    throw v0

    .line 862
    :catchall_1
    move-exception v0

    .line 863
    goto :goto_15

    .line 864
    :catchall_2
    move-exception v0

    .line 865
    move-object/from16 v2, p0

    .line 866
    .line 867
    :goto_16
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 868
    throw v0

    .line 869
    :catchall_3
    move-exception v0

    .line 870
    goto :goto_16

    .line 871
    :cond_1b
    :goto_17
    move-object/from16 v2, p0

    .line 872
    .line 873
    const-string v0, "Mobile Services Extension"

    .line 874
    .line 875
    const-string v1, "Failed to process this event; invalid event or null data"

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    new-array v3, v3, [Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v0, v1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-void
.end method
