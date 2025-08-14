.class public final Lsc/e7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public a:Lec/e1;

.field public b:Ljava/lang/Long;

.field public c:J

.field public final synthetic d:Lsc/i7;


# direct methods
.method public synthetic constructor <init>(Lsc/i7;)V
    .locals 0

    iput-object p1, p0, Lsc/e7;->d:Lsc/i7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lec/e1;Ljava/lang/String;)Lec/e1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lec/e1;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lec/e1;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, Lsc/e7;->d:Lsc/i7;

    .line 16
    .line 17
    iget-object v2, v2, Lsc/k6;->e:Lsc/r6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsc/r6;->J()Lsc/t6;

    .line 20
    .line 21
    .line 22
    const-string v2, "_eid"

    .line 23
    .line 24
    invoke-static {v8, v2}, Lsc/t6;->k(Lec/e1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v4, :cond_f

    .line 32
    .line 33
    const-string v5, "_ep"

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_c

    .line 42
    .line 43
    iget-object v0, v1, Lsc/e7;->d:Lsc/i7;

    .line 44
    .line 45
    iget-object v0, v0, Lsc/k6;->e:Lsc/r6;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsc/r6;->J()Lsc/t6;

    .line 48
    .line 49
    .line 50
    const-string v0, "_en"

    .line 51
    .line 52
    invoke-static {v8, v0}, Lsc/t6;->k(Lec/e1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v11, v0

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v1, Lsc/e7;->d:Lsc/i7;

    .line 67
    .line 68
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 69
    .line 70
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lsc/o2;->j:Lsc/m2;

    .line 75
    .line 76
    const-string v2, "Extra parameter without an event name. eventId"

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_0
    iget-object v0, v1, Lsc/e7;->a:Lec/e1;

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v1, Lsc/e7;->b:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    iget-object v0, v1, Lsc/e7;->b:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    cmp-long v0, v13, v15

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_1
    iget-object v0, v1, Lsc/e7;->d:Lsc/i7;

    .line 106
    .line 107
    iget-object v0, v0, Lsc/k6;->e:Lsc/r6;

    .line 108
    .line 109
    iget-object v13, v0, Lsc/r6;->f:Lsc/i;

    .line 110
    .line 111
    invoke-static {v13}, Lsc/r6;->F(Lsc/l6;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Lsc/c4;->a()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Lsc/l6;->b()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-virtual {v13}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v14, 0x2

    .line 125
    new-array v14, v14, [Ljava/lang/String;

    .line 126
    .line 127
    aput-object v3, v14, v10

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    aput-object v15, v14, v12

    .line 134
    .line 135
    const-string v15, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 136
    .line 137
    invoke-virtual {v0, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v13, Lsc/c4;->d:Lsc/o3;

    .line 148
    .line 149
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 154
    .line 155
    const-string v15, "Main event not found"

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    move-object v0, v5

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :try_start_3
    invoke-static {}, Lec/e1;->B()Lec/d1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5, v0}, Lsc/t6;->D(Lec/m4;[B)Lec/m4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lec/d1;

    .line 186
    .line 187
    invoke-virtual {v0}, Lec/m4;->n()Lec/p4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lec/e1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    .line 193
    :try_start_4
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_0

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :try_start_5
    iget-object v5, v13, Lsc/c4;->d:Lsc/o3;

    .line 205
    .line 206
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lsc/o2;->i:Lsc/m2;

    .line 211
    .line 212
    const-string v15, "Failed to merge main event. appId, eventId"

    .line 213
    .line 214
    invoke-static/range {p2 .. p2}, Lsc/o2;->p(Ljava/lang/String;)Lsc/n2;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v5, v15, v10, v4, v0}, Lsc/m2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    const/4 v5, 0x0

    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :catch_2
    move-exception v0

    .line 227
    const/4 v14, 0x0

    .line 228
    :goto_0
    :try_start_6
    iget-object v5, v13, Lsc/c4;->d:Lsc/o3;

    .line 229
    .line 230
    invoke-virtual {v5}, Lsc/o3;->h()Lsc/o2;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v5, v5, Lsc/o2;->i:Lsc/m2;

    .line 235
    .line 236
    const-string v10, "Error selecting main event"

    .line 237
    .line 238
    invoke-virtual {v5, v0, v10}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    .line 241
    if-eqz v14, :cond_3

    .line 242
    .line 243
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    :cond_3
    const/4 v0, 0x0

    .line 247
    :goto_2
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v5, :cond_4

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_4
    check-cast v5, Lec/e1;

    .line 256
    .line 257
    iput-object v5, v1, Lsc/e7;->a:Lec/e1;

    .line 258
    .line 259
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v13

    .line 267
    iput-wide v13, v1, Lsc/e7;->c:J

    .line 268
    .line 269
    iget-object v0, v1, Lsc/e7;->d:Lsc/i7;

    .line 270
    .line 271
    iget-object v0, v0, Lsc/k6;->e:Lsc/r6;

    .line 272
    .line 273
    invoke-virtual {v0}, Lsc/r6;->J()Lsc/t6;

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lsc/e7;->a:Lec/e1;

    .line 277
    .line 278
    invoke-static {v0, v2}, Lsc/t6;->k(Lec/e1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Long;

    .line 283
    .line 284
    iput-object v0, v1, Lsc/e7;->b:Ljava/lang/Long;

    .line 285
    .line 286
    :cond_5
    iget-wide v13, v1, Lsc/e7;->c:J

    .line 287
    .line 288
    const-wide/16 v15, -0x1

    .line 289
    .line 290
    add-long/2addr v13, v15

    .line 291
    iput-wide v13, v1, Lsc/e7;->c:J

    .line 292
    .line 293
    cmp-long v0, v13, v6

    .line 294
    .line 295
    if-gtz v0, :cond_6

    .line 296
    .line 297
    iget-object v0, v1, Lsc/e7;->d:Lsc/i7;

    .line 298
    .line 299
    iget-object v0, v0, Lsc/k6;->e:Lsc/r6;

    .line 300
    .line 301
    iget-object v2, v0, Lsc/r6;->f:Lsc/i;

    .line 302
    .line 303
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Lsc/c4;->a()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lsc/c4;->d:Lsc/o3;

    .line 310
    .line 311
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lsc/o2;->q:Lsc/m2;

    .line 316
    .line 317
    const-string v4, "Clearing complex main event info. appId"

    .line 318
    .line 319
    invoke-virtual {v0, v3, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :try_start_7
    invoke-virtual {v2}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-array v4, v12, [Ljava/lang/String;

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    aput-object v3, v4, v5

    .line 330
    .line 331
    const-string v3, "delete from main_event_params where app_id=?"

    .line 332
    .line 333
    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catch_3
    move-exception v0

    .line 338
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 339
    .line 340
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 345
    .line 346
    const-string v3, "Error clearing complex main event"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_6
    iget-object v0, v1, Lsc/e7;->d:Lsc/i7;

    .line 353
    .line 354
    iget-object v0, v0, Lsc/k6;->e:Lsc/r6;

    .line 355
    .line 356
    iget-object v2, v0, Lsc/r6;->f:Lsc/i;

    .line 357
    .line 358
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 359
    .line 360
    .line 361
    iget-wide v5, v1, Lsc/e7;->c:J

    .line 362
    .line 363
    iget-object v7, v1, Lsc/e7;->a:Lec/e1;

    .line 364
    .line 365
    move-object/from16 v3, p2

    .line 366
    .line 367
    invoke-virtual/range {v2 .. v7}, Lsc/i;->p(Ljava/lang/String;Ljava/lang/Long;JLec/e1;)V

    .line 368
    .line 369
    .line 370
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lsc/e7;->a:Lec/e1;

    .line 376
    .line 377
    invoke-virtual {v2}, Lec/e1;->r()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_8

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lec/i1;

    .line 396
    .line 397
    iget-object v4, v1, Lsc/e7;->d:Lsc/i7;

    .line 398
    .line 399
    iget-object v4, v4, Lsc/k6;->e:Lsc/r6;

    .line 400
    .line 401
    invoke-virtual {v4}, Lsc/r6;->J()Lsc/t6;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lec/i1;->s()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v8, v4}, Lsc/t6;->H(Lec/e1;Ljava/lang/String;)Lec/i1;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_7

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_9

    .line 423
    .line 424
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    move-object v9, v0

    .line 428
    goto :goto_5

    .line 429
    :cond_9
    iget-object v0, v1, Lsc/e7;->d:Lsc/i7;

    .line 430
    .line 431
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 432
    .line 433
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lsc/o2;->j:Lsc/m2;

    .line 438
    .line 439
    const-string v2, "No unique parameters in main event. eventName"

    .line 440
    .line 441
    invoke-virtual {v0, v11, v2}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_5
    move-object v0, v11

    .line 445
    goto :goto_8

    .line 446
    :cond_a
    :goto_6
    iget-object v0, v1, Lsc/e7;->d:Lsc/i7;

    .line 447
    .line 448
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 449
    .line 450
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lsc/o2;->j:Lsc/m2;

    .line 455
    .line 456
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 457
    .line 458
    invoke-virtual {v0, v11, v2, v4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    return-object v2

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    move-object v5, v14

    .line 465
    :goto_7
    if-eqz v5, :cond_b

    .line 466
    .line 467
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 468
    .line 469
    .line 470
    :cond_b
    throw v0

    .line 471
    :cond_c
    iput-object v4, v1, Lsc/e7;->b:Ljava/lang/Long;

    .line 472
    .line 473
    iput-object v8, v1, Lsc/e7;->a:Lec/e1;

    .line 474
    .line 475
    iget-object v2, v1, Lsc/e7;->d:Lsc/i7;

    .line 476
    .line 477
    iget-object v2, v2, Lsc/k6;->e:Lsc/r6;

    .line 478
    .line 479
    invoke-virtual {v2}, Lsc/r6;->J()Lsc/t6;

    .line 480
    .line 481
    .line 482
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v5, "_epc"

    .line 487
    .line 488
    invoke-static {v8, v5}, Lsc/t6;->k(Lec/e1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-eqz v5, :cond_d

    .line 493
    .line 494
    move-object v2, v5

    .line 495
    :cond_d
    check-cast v2, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 498
    .line 499
    .line 500
    move-result-wide v10

    .line 501
    iput-wide v10, v1, Lsc/e7;->c:J

    .line 502
    .line 503
    cmp-long v2, v10, v6

    .line 504
    .line 505
    if-gtz v2, :cond_e

    .line 506
    .line 507
    iget-object v2, v1, Lsc/e7;->d:Lsc/i7;

    .line 508
    .line 509
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 510
    .line 511
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v2, v2, Lsc/o2;->j:Lsc/m2;

    .line 516
    .line 517
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 518
    .line 519
    invoke-virtual {v2, v0, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_e
    iget-object v2, v1, Lsc/e7;->d:Lsc/i7;

    .line 524
    .line 525
    iget-object v2, v2, Lsc/k6;->e:Lsc/r6;

    .line 526
    .line 527
    iget-object v2, v2, Lsc/r6;->f:Lsc/i;

    .line 528
    .line 529
    invoke-static {v2}, Lsc/r6;->F(Lsc/l6;)V

    .line 530
    .line 531
    .line 532
    iget-wide v5, v1, Lsc/e7;->c:J

    .line 533
    .line 534
    move-object/from16 v3, p2

    .line 535
    .line 536
    move-object/from16 v7, p1

    .line 537
    .line 538
    invoke-virtual/range {v2 .. v7}, Lsc/i;->p(Ljava/lang/String;Ljava/lang/Long;JLec/e1;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lec/p4;->n()Lec/m4;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lec/d1;

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Lec/d1;->D(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-boolean v0, v2, Lec/m4;->f:Z

    .line 551
    .line 552
    if-eqz v0, :cond_10

    .line 553
    .line 554
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    iput-boolean v3, v2, Lec/m4;->f:Z

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_10
    const/4 v3, 0x0

    .line 562
    :goto_9
    iget-object v0, v2, Lec/m4;->e:Lec/p4;

    .line 563
    .line 564
    check-cast v0, Lec/e1;

    .line 565
    .line 566
    invoke-static {v0}, Lec/e1;->G(Lec/e1;)V

    .line 567
    .line 568
    .line 569
    iget-boolean v0, v2, Lec/m4;->f:Z

    .line 570
    .line 571
    if-eqz v0, :cond_11

    .line 572
    .line 573
    invoke-virtual {v2}, Lec/m4;->r()V

    .line 574
    .line 575
    .line 576
    iput-boolean v3, v2, Lec/m4;->f:Z

    .line 577
    .line 578
    :cond_11
    iget-object v0, v2, Lec/m4;->e:Lec/p4;

    .line 579
    .line 580
    check-cast v0, Lec/e1;

    .line 581
    .line 582
    invoke-static {v0, v9}, Lec/e1;->F(Lec/e1;Ljava/lang/Iterable;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lec/m4;->n()Lec/p4;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lec/e1;

    .line 590
    .line 591
    return-object v0
.end method
