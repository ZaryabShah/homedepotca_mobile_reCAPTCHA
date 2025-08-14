.class public final synthetic Ld7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/q$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La7/v;)V
    .locals 11

    .line 1
    sget-object v0, Ld7/d;->a:Ld7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "TAG"

    .line 7
    .line 8
    sget-object v1, La7/x;->g:La7/x;

    .line 9
    .line 10
    iget-object v2, p1, La7/v;->c:La7/l;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    const-string v5, "dataset_id"

    .line 16
    .line 17
    const-string v6, "endpoint"

    .line 18
    .line 19
    const-string v7, "access_key"

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v2, :cond_b

    .line 23
    .line 24
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 25
    .line 26
    sget-object v0, Ld7/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    invoke-virtual {v2}, La7/l;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, La7/v;->c:La7/l;

    .line 34
    .line 35
    iget-object p1, p1, La7/l;->l:Lcom/facebook/FacebookException;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, La7/p;->i(La7/x;)V

    .line 41
    .line 42
    .line 43
    const-class p1, Ld7/d;

    .line 44
    .line 45
    invoke-static {p1}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_0
    :try_start_0
    invoke-static {}, La7/p;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v4, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 58
    .line 59
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v10, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    move v10, v2

    .line 90
    :goto_1
    if-nez v10, :cond_9

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    invoke-static {v9}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v10, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    move v10, v2

    .line 104
    :goto_3
    if-nez v10, :cond_9

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    :cond_6
    move v8, v2

    .line 115
    :cond_7
    if-eqz v8, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, La7/p;->i(La7/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object v3, v8

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {p1, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    if-eqz v3, :cond_12

    .line 142
    .line 143
    new-instance p1, Ljava/net/URL;

    .line 144
    .line 145
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ld7/f;->a:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, "://"

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v0, p1, v1}, Ld7/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-boolean v2, Ld7/d;->c:Z

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_b
    sget-object v2, Lq7/x;->d:Lq7/x$a;

    .line 216
    .line 217
    sget-object v2, Ld7/d;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v2, :cond_13

    .line 220
    .line 221
    invoke-static {v1}, La7/p;->i(La7/x;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, La7/v;->b:Lorg/json/JSONObject;

    .line 225
    .line 226
    :try_start_1
    sget-object v4, Lq7/h0;->a:Lq7/h0;

    .line 227
    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    const-string v3, "data"

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_5
    if-eqz v3, :cond_11

    .line 238
    .line 239
    check-cast v3, Lorg/json/JSONArray;

    .line 240
    .line 241
    invoke-static {v3}, Lq7/h0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v3, Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-static {p1}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lq7/h0;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    .line 278
    if-eqz v3, :cond_10

    .line 279
    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    if-nez v5, :cond_d

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    :try_start_2
    invoke-static {v4, v3, v5}, Ld7/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ld7/d;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    const-string v0, "is_enabled"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_e

    .line 304
    .line 305
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 313
    .line 314
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 315
    .line 316
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_f
    :goto_6
    sput-boolean v8, Ld7/d;->c:Z

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :catch_0
    move-exception p1

    .line 324
    sget-object v2, Lq7/x;->d:Lq7/x$a;

    .line 325
    .line 326
    sget-object v2, Ld7/d;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lic/bb;->P(Ljava/lang/Exception;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, La7/p;->i(La7/x;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_10
    :goto_7
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 339
    .line 340
    invoke-static {v1, v2, p1}, Lq7/x$a;->a(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 345
    .line 346
    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    .line 347
    .line 348
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 352
    :catch_1
    move-exception p1

    .line 353
    sget-object v2, Lq7/x;->d:Lq7/x$a;

    .line 354
    .line 355
    sget-object v2, Ld7/d;->b:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1}, Lic/bb;->P(Ljava/lang/Exception;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, La7/p;->i(La7/x;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :catch_2
    move-exception p1

    .line 368
    sget-object v2, Lq7/x;->d:Lq7/x$a;

    .line 369
    .line 370
    sget-object v2, Ld7/d;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lic/bb;->P(Ljava/lang/Exception;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, La7/p;->i(La7/x;)V

    .line 379
    .line 380
    .line 381
    :cond_12
    :goto_8
    return-void

    .line 382
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 383
    .line 384
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1
.end method
