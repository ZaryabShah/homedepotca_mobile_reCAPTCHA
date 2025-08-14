.class public final La7/v$a;
.super Ljava/lang/Object;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La7/q;

    .line 30
    .line 31
    new-instance v2, La7/v;

    .line 32
    .line 33
    new-instance v3, La7/l;

    .line 34
    .line 35
    invoke-direct {v3, p2}, La7/l;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, p1, v3}, La7/v;-><init>(La7/q;Ljava/net/HttpURLConnection;La7/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static b(La7/q;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)La7/v;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "body"

    .line 8
    .line 9
    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    .line 10
    .line 11
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_15

    .line 15
    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v5, "error_code"

    .line 19
    .line 20
    const-string v7, "error"

    .line 21
    .line 22
    const-string v8, "code"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eqz v11, :cond_d

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-static {v3, v4, v0}, Lq7/h0;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    if-eqz v11, :cond_a

    .line 40
    .line 41
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 42
    .line 43
    if-eqz v12, :cond_a

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    check-cast v12, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v14, "error_subcode"

    .line 53
    .line 54
    const/4 v15, -0x1

    .line 55
    if-eqz v12, :cond_7

    .line 56
    .line 57
    :try_start_1
    move-object v5, v11

    .line 58
    check-cast v5, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-static {v7, v6, v5}, Lq7/h0;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v7, "type"

    .line 71
    .line 72
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_0
    if-nez v5, :cond_1

    .line 77
    .line 78
    move-object v12, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v12, "message"

    .line 81
    .line 82
    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_1
    if-nez v5, :cond_2

    .line 87
    .line 88
    move v8, v15

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_2
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    :goto_3
    if-nez v5, :cond_4

    .line 102
    .line 103
    move-object v14, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const-string v14, "error_user_msg"

    .line 106
    .line 107
    invoke-virtual {v5, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    :goto_4
    if-nez v5, :cond_5

    .line 112
    .line 113
    move-object v10, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const-string v10, "error_user_title"

    .line 116
    .line 117
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_5
    if-nez v5, :cond_6

    .line 122
    .line 123
    move v5, v9

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    const-string v6, "is_transient"

    .line 126
    .line 127
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    move-object v6, v11

    .line 133
    check-cast v6, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    const-string v7, "error_msg"

    .line 140
    .line 141
    const-string v8, "error_reason"

    .line 142
    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    :try_start_2
    move-object v6, v11

    .line 146
    check-cast v6, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_9

    .line 153
    .line 154
    move-object v6, v11

    .line 155
    check-cast v6, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move v5, v9

    .line 165
    move/from16 v22, v5

    .line 166
    .line 167
    move v14, v15

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    :goto_6
    move-object v6, v11

    .line 178
    check-cast v6, Lorg/json/JSONObject;

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v8, v11

    .line 186
    check-cast v8, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    move-object v7, v11

    .line 193
    check-cast v7, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {v7, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    move-object v5, v11

    .line 200
    check-cast v5, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move-object v7, v6

    .line 207
    move v5, v9

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_7
    move/from16 v22, v5

    .line 211
    .line 212
    move-object/from16 v16, v7

    .line 213
    .line 214
    move-object/from16 v18, v10

    .line 215
    .line 216
    move-object/from16 v17, v12

    .line 217
    .line 218
    move-object/from16 v19, v14

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    move v14, v8

    .line 222
    :goto_8
    if-eqz v5, :cond_a

    .line 223
    .line 224
    new-instance v5, La7/l;

    .line 225
    .line 226
    check-cast v11, Lorg/json/JSONObject;

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object v12, v5

    .line 231
    move-object/from16 v20, p3

    .line 232
    .line 233
    invoke-direct/range {v12 .. v22}, La7/l;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_a
    const/16 v5, 0xc8

    .line 238
    .line 239
    const/16 v6, 0x12b

    .line 240
    .line 241
    if-gt v13, v6, :cond_b

    .line 242
    .line 243
    if-gt v5, v13, :cond_b

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_b
    move v5, v9

    .line 248
    :goto_9
    if-nez v5, :cond_d

    .line 249
    .line 250
    new-instance v5, La7/l;

    .line 251
    .line 252
    const/4 v14, -0x1

    .line 253
    const/4 v15, -0x1

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_c

    .line 267
    .line 268
    invoke-static {v3, v4, v0}, Lq7/h0;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lorg/json/JSONObject;

    .line 273
    .line 274
    :cond_c
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    move-object v12, v5

    .line 279
    move-object/from16 v20, p3

    .line 280
    .line 281
    invoke-direct/range {v12 .. v22}, La7/l;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    .line 283
    .line 284
    :goto_a
    move-object v10, v5

    .line 285
    goto :goto_b

    .line 286
    :catch_0
    :cond_d
    const/4 v10, 0x0

    .line 287
    :goto_b
    if-eqz v10, :cond_12

    .line 288
    .line 289
    sget v0, La7/v;->e:I

    .line 290
    .line 291
    const-string v0, "a7.v"

    .line 292
    .line 293
    invoke-virtual {v10}, La7/l;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    iget v0, v10, La7/l;->e:I

    .line 301
    .line 302
    const/16 v3, 0xbe

    .line 303
    .line 304
    if-ne v0, v3, :cond_11

    .line 305
    .line 306
    sget-object v0, Lq7/h0;->a:Lq7/h0;

    .line 307
    .line 308
    iget-object v0, v1, La7/q;->a:La7/a;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    sget-object v3, La7/a;->o:Ljava/util/Date;

    .line 313
    .line 314
    invoke-static {}, La7/a$c;->b()La7/a;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v0, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    const/4 v9, 0x1

    .line 325
    :cond_e
    if-eqz v9, :cond_11

    .line 326
    .line 327
    iget v0, v10, La7/l;->f:I

    .line 328
    .line 329
    const/16 v3, 0x1ed

    .line 330
    .line 331
    if-eq v0, v3, :cond_f

    .line 332
    .line 333
    sget-object v0, La7/a;->o:Ljava/util/Date;

    .line 334
    .line 335
    sget-object v0, La7/f;->f:La7/f$a;

    .line 336
    .line 337
    invoke-virtual {v0}, La7/f$a;->a()La7/f;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v3, 0x1

    .line 342
    const/4 v4, 0x0

    .line 343
    invoke-virtual {v0, v4, v3}, La7/f;->c(La7/a;Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_f
    sget-object v0, La7/a;->o:Ljava/util/Date;

    .line 348
    .line 349
    invoke-static {}, La7/a$c;->b()La7/a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_10

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    goto :goto_c

    .line 357
    :cond_10
    new-instance v3, Ljava/util/Date;

    .line 358
    .line 359
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v0, La7/a;->d:Ljava/util/Date;

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-static {v6, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    sget-object v0, La7/f;->f:La7/f$a;

    .line 381
    .line 382
    invoke-virtual {v0}, La7/f$a;->a()La7/f;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v3, v3, La7/f;->c:La7/a;

    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    new-instance v4, La7/a;

    .line 391
    .line 392
    iget-object v12, v3, La7/a;->h:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v13, v3, La7/a;->k:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v14, v3, La7/a;->l:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v15, v3, La7/a;->e:Ljava/util/Set;

    .line 399
    .line 400
    iget-object v5, v3, La7/a;->f:Ljava/util/Set;

    .line 401
    .line 402
    iget-object v6, v3, La7/a;->g:Ljava/util/Set;

    .line 403
    .line 404
    iget-object v7, v3, La7/a;->i:La7/g;

    .line 405
    .line 406
    new-instance v19, Ljava/util/Date;

    .line 407
    .line 408
    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    .line 409
    .line 410
    .line 411
    new-instance v20, Ljava/util/Date;

    .line 412
    .line 413
    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v3, La7/a;->m:Ljava/util/Date;

    .line 417
    .line 418
    move-object v11, v4

    .line 419
    move-object/from16 v16, v5

    .line 420
    .line 421
    move-object/from16 v17, v6

    .line 422
    .line 423
    move-object/from16 v18, v7

    .line 424
    .line 425
    move-object/from16 v21, v3

    .line 426
    .line 427
    invoke-direct/range {v11 .. v21}, La7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;La7/g;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, La7/f$a;->a()La7/f;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/4 v3, 0x1

    .line 435
    invoke-virtual {v0, v4, v3}, La7/f;->c(La7/a;Z)V

    .line 436
    .line 437
    .line 438
    :cond_11
    :goto_d
    new-instance v0, La7/v;

    .line 439
    .line 440
    invoke-direct {v0, v1, v2, v10}, La7/v;-><init>(La7/q;Ljava/net/HttpURLConnection;La7/l;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_12
    invoke-static {v3, v4, v0}, Lq7/h0;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 449
    .line 450
    if-eqz v3, :cond_13

    .line 451
    .line 452
    new-instance v3, La7/v;

    .line 453
    .line 454
    check-cast v0, Lorg/json/JSONObject;

    .line 455
    .line 456
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-direct {v3, v1, v2, v4, v0}, La7/v;-><init>(La7/q;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :cond_13
    instance-of v3, v0, Lorg/json/JSONArray;

    .line 465
    .line 466
    if-eqz v3, :cond_14

    .line 467
    .line 468
    new-instance v6, La7/v;

    .line 469
    .line 470
    move-object v4, v0

    .line 471
    check-cast v4, Lorg/json/JSONArray;

    .line 472
    .line 473
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v3, "request"

    .line 478
    .line 479
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v3, "rawResponse"

    .line 483
    .line 484
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const/4 v5, 0x0

    .line 489
    move-object v0, v6

    .line 490
    move-object/from16 v1, p0

    .line 491
    .line 492
    move-object/from16 v2, p1

    .line 493
    .line 494
    invoke-direct/range {v0 .. v5}, La7/v;-><init>(La7/q;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;La7/l;)V

    .line 495
    .line 496
    .line 497
    return-object v6

    .line 498
    :cond_14
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 499
    .line 500
    const-string v3, "NULL"

    .line 501
    .line 502
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 506
    .line 507
    if-ne v0, v3, :cond_16

    .line 508
    .line 509
    new-instance v3, La7/v;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const/4 v4, 0x0

    .line 516
    invoke-direct {v3, v1, v2, v0, v4}, La7/v;-><init>(La7/q;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 517
    .line 518
    .line 519
    return-object v3

    .line 520
    :cond_16
    new-instance v1, Lcom/facebook/FacebookException;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v2, "Got unexpected object type in response, class: "

    .line 531
    .line 532
    invoke-static {v0, v2}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;La7/u;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lq7/h0;->I(Ljava/io/InputStream;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lq7/x;->d:Lq7/x$a;

    .line 11
    .line 12
    sget-object v0, La7/x;->f:La7/x;

    .line 13
    .line 14
    invoke-static {v0}, La7/p;->i(La7/x;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONTokener;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "resultObject"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, La7/u;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v3}, La7/u;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La7/q;

    .line 49
    .line 50
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "body"

    .line 56
    .line 57
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    const/16 v5, 0xc8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    const-string v6, "code"

    .line 70
    .line 71
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v4

    .line 84
    new-instance v5, La7/v;

    .line 85
    .line 86
    new-instance v6, La7/l;

    .line 87
    .line 88
    invoke-direct {v6, v4}, La7/l;-><init>(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v2, p1, v6}, La7/v;-><init>(La7/q;Ljava/net/HttpURLConnection;La7/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v4

    .line 99
    new-instance v5, La7/v;

    .line 100
    .line 101
    new-instance v6, La7/l;

    .line 102
    .line 103
    invoke-direct {v6, v4}, La7/l;-><init>(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v2, p1, v6}, La7/v;-><init>(La7/q;Ljava/net/HttpURLConnection;La7/l;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    move-object v5, p0

    .line 113
    :goto_2
    instance-of v2, v5, Lorg/json/JSONArray;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    check-cast v2, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lez v0, :cond_3

    .line 131
    .line 132
    :goto_3
    add-int/lit8 v2, v3, 0x1

    .line 133
    .line 134
    invoke-virtual {p2, v3}, La7/u;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, La7/q;

    .line 139
    .line 140
    :try_start_1
    move-object v6, v5

    .line 141
    check-cast v6, Lorg/json/JSONArray;

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v6, "obj"

    .line 148
    .line 149
    invoke-static {v3, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, p1, v3, p0}, La7/v$a;->b(La7/q;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)La7/v;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catch_2
    move-exception v3

    .line 161
    goto :goto_4

    .line 162
    :catch_3
    move-exception v3

    .line 163
    goto :goto_5

    .line 164
    :goto_4
    new-instance v6, La7/v;

    .line 165
    .line 166
    new-instance v7, La7/l;

    .line 167
    .line 168
    invoke-direct {v7, v3}, La7/l;-><init>(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v4, p1, v7}, La7/v;-><init>(La7/q;Ljava/net/HttpURLConnection;La7/l;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :goto_5
    new-instance v6, La7/v;

    .line 179
    .line 180
    new-instance v7, La7/l;

    .line 181
    .line 182
    invoke-direct {v7, v3}, La7/l;-><init>(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v4, p1, v7}, La7/v;-><init>(La7/q;Ljava/net/HttpURLConnection;La7/l;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_6
    if-lt v2, v0, :cond_2

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_2
    move v3, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :goto_7
    sget-object p0, Lq7/x;->d:Lq7/x$a;

    .line 197
    .line 198
    sget-object p0, La7/x;->d:La7/x;

    .line 199
    .line 200
    invoke-static {p0}, La7/p;->i(La7/x;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    .line 205
    .line 206
    const-string p1, "Unexpected number of results"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method
