.class public final Lo5/c;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/c$d;,
        Lo5/c$c;,
        Lo5/c$b;,
        Lo5/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo5/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo5/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo5/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo5/c;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo5/c;->c:Ljava/util/Set;

    .line 17
    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lo5/c;->d:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lr5/a;Ljava/lang/String;)Lo5/c;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "PRAGMA table_info(`"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "`)"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lr5/a;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    const-string v6, "name"

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v9, "type"

    .line 49
    .line 50
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, "notnull"

    .line 55
    .line 56
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-string v11, "pk"

    .line 61
    .line 62
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const-string v12, "dflt_value"

    .line 67
    .line 68
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_0

    .line 91
    .line 92
    const/16 v20, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/16 v20, 0x0

    .line 96
    .line 97
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    new-instance v14, Lo5/c$a;

    .line 106
    .line 107
    const/16 v16, 0x2

    .line 108
    .line 109
    move-object/from16 v21, v14

    .line 110
    .line 111
    move-object/from16 v17, v13

    .line 112
    .line 113
    invoke-direct/range {v14 .. v20}, Lo5/c$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 134
    .line 135
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v0, v5}, Lr5/a;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :try_start_2
    const-string v9, "id"

    .line 153
    .line 154
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const-string v10, "seq"

    .line 159
    .line 160
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const-string v11, "table"

    .line 165
    .line 166
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const-string v12, "on_delete"

    .line 171
    .line 172
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    const-string v13, "on_update"

    .line 177
    .line 178
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-static {v5}, Lo5/c;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/4 v8, 0x0

    .line 191
    :goto_2
    if-ge v8, v15, :cond_5

    .line 192
    .line 193
    invoke-interface {v5, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_2

    .line 201
    .line 202
    move/from16 v24, v9

    .line 203
    .line 204
    move/from16 v25, v10

    .line 205
    .line 206
    move-object/from16 v26, v14

    .line 207
    .line 208
    move/from16 v27, v15

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    move/from16 v24, v9

    .line 216
    .line 217
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    move/from16 v25, v10

    .line 223
    .line 224
    new-instance v10, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    if-eqz v19, :cond_4

    .line 238
    .line 239
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    move-object/from16 v26, v14

    .line 244
    .line 245
    move-object/from16 v14, v19

    .line 246
    .line 247
    check-cast v14, Lo5/c$c;

    .line 248
    .line 249
    move/from16 v27, v15

    .line 250
    .line 251
    iget v15, v14, Lo5/c$c;->d:I

    .line 252
    .line 253
    if-ne v15, v7, :cond_3

    .line 254
    .line 255
    iget-object v15, v14, Lo5/c$c;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v14, v14, Lo5/c$c;->g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_3
    move-object/from16 v14, v26

    .line 266
    .line 267
    move/from16 v15, v27

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_4
    move-object/from16 v26, v14

    .line 271
    .line 272
    move/from16 v27, v15

    .line 273
    .line 274
    new-instance v7, Lo5/c$b;

    .line 275
    .line 276
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v21

    .line 288
    move-object/from16 v18, v7

    .line 289
    .line 290
    move-object/from16 v22, v9

    .line 291
    .line 292
    move-object/from16 v23, v10

    .line 293
    .line 294
    invoke-direct/range {v18 .. v23}, Lo5/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    .line 299
    .line 300
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 301
    .line 302
    move/from16 v9, v24

    .line 303
    .line 304
    move/from16 v10, v25

    .line 305
    .line 306
    move-object/from16 v14, v26

    .line 307
    .line 308
    move/from16 v15, v27

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    new-instance v5, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v7, "PRAGMA index_list(`"

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v0, v3}, Lr5/a;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :try_start_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    const-string v6, "origin"

    .line 343
    .line 344
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const-string v7, "unique"

    .line 349
    .line 350
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, -0x1

    .line 356
    if-eq v5, v9, :cond_b

    .line 357
    .line 358
    if-eq v6, v9, :cond_b

    .line 359
    .line 360
    if-ne v7, v9, :cond_6

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_6
    new-instance v9, Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_a

    .line 373
    .line 374
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const-string v11, "c"

    .line 379
    .line 380
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-nez v10, :cond_7

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    const/4 v12, 0x1

    .line 396
    if-ne v11, v12, :cond_8

    .line 397
    .line 398
    move v11, v12

    .line 399
    goto :goto_6

    .line 400
    :cond_8
    const/4 v11, 0x0

    .line 401
    :goto_6
    invoke-static {v0, v10, v11}, Lo5/c;->c(Lr5/a;Ljava/lang/String;Z)Lo5/c$d;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-nez v10, :cond_9

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_9
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    move-object v8, v9

    .line 416
    goto :goto_8

    .line 417
    :cond_b
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    :goto_8
    new-instance v0, Lo5/c;

    .line 421
    .line 422
    invoke-direct {v0, v1, v4, v2, v8}, Lo5/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catchall_1
    move-exception v0

    .line 432
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 38
    .line 39
    .line 40
    new-instance v7, Lo5/c$c;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-direct {v7, v10, v8, v9, v11}, Lo5/c$c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v5
.end method

.method public static c(Lr5/a;Ljava/lang/String;Z)Lo5/c$d;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PRAGMA index_xinfo(`"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "`)"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, Lr5/a;->V0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :try_start_0
    const-string v0, "seqno"

    .line 28
    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "cid"

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "name"

    .line 40
    .line 41
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "desc"

    .line 46
    .line 47
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-eq v0, v4, :cond_4

    .line 53
    .line 54
    if-eq v1, v4, :cond_4

    .line 55
    .line 56
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, Ljava/util/TreeMap;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-gez v6, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-lez v8, :cond_2

    .line 97
    .line 98
    const-string v8, "DESC"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v8, "ASC"

    .line 102
    .line 103
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    new-instance v2, Lo5/c$d;

    .line 151
    .line 152
    invoke-direct {v2, p1, p2, v0, v1}, Lo5/c$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 160
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo5/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo5/c;

    .line 12
    .line 13
    iget-object v1, p0, Lo5/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Lo5/c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lo5/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lo5/c;->b:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v3, p1, Lo5/c;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, p1, Lo5/c;->b:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :goto_1
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lo5/c;->c:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v3, p1, Lo5/c;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-object v1, p1, Lo5/c;->c:Ljava/util/Set;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :goto_2
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lo5/c;->d:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget-object p1, p1, Lo5/c;->d:Ljava/util/Set;

    .line 72
    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_8
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lo5/c;->b:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lo5/c;->c:Ljava/util/Set;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "TableInfo{name=\'"

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo5/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", columns="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo5/c;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", foreignKeys="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo5/c;->c:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", indices="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lo5/c;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
