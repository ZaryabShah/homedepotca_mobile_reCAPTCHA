.class public final La8/v$a;
.super Ljava/lang/Object;
.source "LoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)La7/a;
    .locals 13

    .line 1
    sget-object v7, La7/g;->f:La7/g;

    .line 2
    .line 3
    const-string v0, "bundle"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "applicationId"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Date;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const-string v3, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 23
    .line 24
    invoke-static {p0, v3, v0}, Lq7/h0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v0, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const-string v1, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 46
    .line 47
    invoke-static {p0, v1, v0}, Lq7/h0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v0, v2

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v2

    .line 83
    :goto_1
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "graph_domain"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance p0, La7/a;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    new-instance v12, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v0, p0

    .line 102
    move-object v1, v3

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, v5

    .line 105
    move-object v5, v6

    .line 106
    move-object v6, v9

    .line 107
    move-object v9, v12

    .line 108
    invoke-direct/range {v0 .. v11}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;La7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static b(Ljava/util/Set;Landroid/os/Bundle;La7/g;Ljava/lang/String;)La7/a;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "applicationId"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lq7/h0;->a:Lq7/h0;

    .line 16
    .line 17
    new-instance v1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "expires_in"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lq7/h0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const-string v1, "access_token"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    const-string v5, "data_access_expiration_time"

    .line 46
    .line 47
    invoke-static {v0, v5, v2}, Lq7/h0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    const-string v2, "granted_scopes"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, ","

    .line 58
    .line 59
    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x6

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-lez v11, :cond_1

    .line 71
    .line 72
    move v11, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v11, v9

    .line 75
    :goto_0
    if-eqz v11, :cond_3

    .line 76
    .line 77
    filled-new-array {v5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v2, v11, v9, v8}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v11, v9, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    check-cast v2, [Ljava/lang/String;

    .line 94
    .line 95
    array-length v11, v2

    .line 96
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    move-object/from16 v11, p0

    .line 113
    .line 114
    :goto_1
    const-string v2, "denied_scopes"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-lez v13, :cond_4

    .line 127
    .line 128
    move v13, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v13, v9

    .line 131
    :goto_2
    if-eqz v13, :cond_6

    .line 132
    .line 133
    filled-new-array {v5}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v2, v13, v9, v8}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v13, v9, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    check-cast v2, [Ljava/lang/String;

    .line 150
    .line 151
    array-length v13, v2

    .line 152
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v13, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_6
    move-object v13, v1

    .line 169
    :goto_3
    const-string v2, "expired_scopes"

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-lez v14, :cond_7

    .line 182
    .line 183
    move v14, v7

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v14, v9

    .line 186
    :goto_4
    if-eqz v14, :cond_9

    .line 187
    .line 188
    filled-new-array {v5}, [Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v2, v5, v9, v8}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-array v5, v9, [Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    check-cast v2, [Ljava/lang/String;

    .line 205
    .line 206
    array-length v5, v2

    .line 207
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, La3/o;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v14, v2

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_9
    move-object v14, v1

    .line 224
    :goto_5
    invoke-static {v3}, Lq7/h0;->z(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_a
    const-string v1, "graph_domain"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "signed_request"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_b

    .line 250
    .line 251
    move v2, v7

    .line 252
    goto :goto_6

    .line 253
    :cond_b
    move v2, v9

    .line 254
    :goto_6
    if-nez v2, :cond_e

    .line 255
    .line 256
    :try_start_0
    const-string v2, "."

    .line 257
    .line 258
    filled-new-array {v2}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v0, v2, v9, v8}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v2, v9, [Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    check-cast v0, [Ljava/lang/String;

    .line 275
    .line 276
    array-length v2, v0

    .line 277
    const/4 v5, 0x2

    .line 278
    if-ne v2, v5, :cond_d

    .line 279
    .line 280
    aget-object v0, v0, v7

    .line 281
    .line 282
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "data"

    .line 287
    .line 288
    invoke-static {v0, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 292
    .line 293
    new-instance v5, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v5, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v2, "user_id"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v0, "jsonObject.getString(\"user_id\")"

    .line 310
    .line 311
    invoke-static {v5, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    .line 313
    .line 314
    new-instance v0, La7/a;

    .line 315
    .line 316
    new-instance v15, Ljava/util/Date;

    .line 317
    .line 318
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 319
    .line 320
    .line 321
    move-object v2, v0

    .line 322
    move-object/from16 v4, p3

    .line 323
    .line 324
    move-object v6, v11

    .line 325
    move-object v7, v13

    .line 326
    move-object v8, v14

    .line 327
    move-object/from16 v9, p2

    .line 328
    .line 329
    move-object v11, v15

    .line 330
    move-object v13, v1

    .line 331
    invoke-direct/range {v2 .. v13}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;La7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_c
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 336
    .line 337
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    :catch_0
    :cond_d
    new-instance v0, Lcom/facebook/FacebookException;

    .line 342
    .line 343
    const-string v1, "Failed to retrieve user_id from signed_request"

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_e
    new-instance v0, Lcom/facebook/FacebookException;

    .line 350
    .line 351
    const-string v1, "Authorization response does not contain the signed_request"

    .line 352
    .line 353
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)La7/h;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id_token"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :try_start_0
    new-instance v0, La7/h;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, La7/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Lcom/facebook/FacebookException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 58
    :goto_3
    return-object v0
.end method
