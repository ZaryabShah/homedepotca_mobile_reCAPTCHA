.class abstract Lcom/adobe/marketing/mobile/RuleCondition;
.super Ljava/lang/Object;
.source "RuleCondition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/RuleCondition;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    const-string v1, "type"

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "group"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v4, "definition"

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {p0, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    const-string v1, "logic"

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "conditions"

    .line 53
    .line 54
    invoke-interface {p0, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->i(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v3, v4, :cond_5

    .line 67
    .line 68
    invoke-interface {p0, v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->a(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v4}, Lcom/adobe/marketing/mobile/RuleCondition;->b(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/RuleCondition;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string p0, "and"

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    new-instance v0, Lcom/adobe/marketing/mobile/RuleConditionAndGroup;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lcom/adobe/marketing/mobile/RuleConditionAndGroup;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const-string p0, "or"

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    new-instance v0, Lcom/adobe/marketing/mobile/RuleConditionOrGroup;

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lcom/adobe/marketing/mobile/RuleConditionOrGroup;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_8
    new-instance p0, Lcom/adobe/marketing/mobile/UnsupportedConditionException;

    .line 117
    .line 118
    const-string v0, "Could not create an instance of a condition group!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/UnsupportedConditionException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_9
    invoke-interface {p0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v5, "matcher"

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    invoke-interface {p0, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_13

    .line 141
    .line 142
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->length()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :cond_a
    invoke-static {p0}, Lcom/adobe/marketing/mobile/Matcher;->a(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    new-instance v0, Lcom/adobe/marketing/mobile/RuleConditionMatcher;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/RuleConditionMatcher;-><init>(Lcom/adobe/marketing/mobile/Matcher;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_b
    new-instance p0, Lcom/adobe/marketing/mobile/UnsupportedConditionException;

    .line 164
    .line 165
    const-string v0, "Could not create instance of a matcher!"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/UnsupportedConditionException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_c
    invoke-interface {p0, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "historical"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_13

    .line 182
    .line 183
    invoke-interface {p0, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v1, "RuleConditionHistorical"

    .line 188
    .line 189
    if-eqz p0, :cond_12

    .line 190
    .line 191
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_d
    new-instance v2, Lcom/adobe/marketing/mobile/RuleConditionHistorical;

    .line 200
    .line 201
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/RuleConditionHistorical;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v4, ""

    .line 205
    .line 206
    const-string v6, "searchType"

    .line 207
    .line 208
    invoke-interface {p0, v6, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {p0, v5, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v5, -0x1

    .line 217
    const-string v7, "value"

    .line 218
    .line 219
    invoke-interface {p0, v7}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    const-string v10, "from"

    .line 226
    .line 227
    invoke-interface {p0, v10, v8, v9}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->d(Ljava/lang/String;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    const-string v12, "to"

    .line 236
    .line 237
    invoke-interface {p0, v12, v10, v11}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->d(Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    const-string v13, "Unexpected Empty Value"

    .line 246
    .line 247
    const/4 v14, 0x1

    .line 248
    if-nez v12, :cond_e

    .line 249
    .line 250
    iput-object v6, v2, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->c:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    const-string v6, "any"

    .line 254
    .line 255
    iput-object v6, v2, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->c:Ljava/lang/String;

    .line 256
    .line 257
    new-array v6, v14, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v13, v6, v3

    .line 260
    .line 261
    const-string v12, "%s (searchType), messages - setting searchType to any"

    .line 262
    .line 263
    invoke-static {v1, v12, v6}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_f

    .line 271
    .line 272
    new-array v2, v14, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v13, v2, v3

    .line 275
    .line 276
    const-string v4, "%s (matcherType), messages - error creating historical condition"

    .line 277
    .line 278
    invoke-static {v1, v4, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_f
    if-le v7, v5, :cond_10

    .line 283
    .line 284
    iput v7, v2, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->d:I

    .line 285
    .line 286
    iput-wide v8, v2, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->e:J

    .line 287
    .line 288
    iput-wide v10, v2, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->f:J

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_10
    new-array v2, v14, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v13, v2, v3

    .line 294
    .line 295
    const-string v4, "%s (value), messages - error creating historical condition"

    .line 296
    .line 297
    invoke-static {v1, v4, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    move-object v2, v0

    .line 301
    :goto_5
    if-nez v2, :cond_11

    .line 302
    .line 303
    new-array p0, v3, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v0, "error creating historical rule condition from the Json object as a required value was missing."

    .line 306
    .line 307
    invoke-static {v1, v0, p0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_11
    invoke-static {p0}, Lcom/adobe/marketing/mobile/Matcher;->a(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Lcom/adobe/marketing/mobile/Matcher;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v2, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->a:Lcom/adobe/marketing/mobile/Matcher;

    .line 316
    .line 317
    iget-object v4, v4, Lcom/adobe/marketing/mobile/Matcher;->b:Ljava/util/ArrayList;

    .line 318
    .line 319
    iget v5, v2, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->d:I

    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :try_start_0
    invoke-static {p0, v2}, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->c(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;Lcom/adobe/marketing/mobile/RuleConditionHistorical;)[Lcom/adobe/marketing/mobile/EventHistoryRequest;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    iput-object p0, v2, Lcom/adobe/marketing/mobile/RuleConditionHistorical;->b:[Lcom/adobe/marketing/mobile/EventHistoryRequest;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    .line 334
    :goto_6
    move-object v0, v2

    .line 335
    goto :goto_8

    .line 336
    :catch_0
    move-exception p0

    .line 337
    new-array v2, v14, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    aput-object p0, v2, v3

    .line 344
    .line 345
    const-string p0, "error creating historical rule condition from the Json object: %s"

    .line 346
    .line 347
    invoke-static {v1, p0, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_12
    :goto_7
    new-array p0, v3, [Ljava/lang/Object;

    .line 352
    .line 353
    const-string v2, "error creating historical rule condition from the Json object as the definition was empty."

    .line 354
    .line 355
    invoke-static {v1, v2, p0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_13
    :goto_8
    if-eqz v0, :cond_14

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_14
    new-instance p0, Lcom/adobe/marketing/mobile/UnsupportedConditionException;

    .line 362
    .line 363
    const-string v0, "Could not create a condition instance!"

    .line 364
    .line 365
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/UnsupportedConditionException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_15
    :goto_9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/Event;)Z
.end method

.method public abstract toString()Ljava/lang/String;
.end method
