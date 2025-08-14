.class public final Li4/e;
.super Ljava/lang/Object;
.source "FontProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/e$a;
    }
.end annotation


# static fields
.field public static final a:Li4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li4/e;->a:Li4/d;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Li4/f;)Li4/l;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Li4/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_11

    .line 19
    .line 20
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Li4/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_10

    .line 29
    .line 30
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v6, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v6, v1

    .line 46
    move v7, v4

    .line 47
    :goto_0
    if-ge v7, v6, :cond_0

    .line 48
    .line 49
    aget-object v8, v1, v7

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Li4/e;->a:Li4/d;

    .line 62
    .line 63
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Li4/f;->d:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2, v4}, Lc4/d;->b(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    move v2, v4

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x1

    .line 82
    if-ge v2, v6, :cond_6

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    sget-object v9, Li4/e;->a:Li4/d;

    .line 96
    .line 97
    invoke-static {v6, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eq v9, v10, :cond_2

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    move v9, v4

    .line 112
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-ge v9, v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, [B

    .line 123
    .line 124
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    check-cast v11, [B

    .line 129
    .line 130
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_3

    .line 135
    .line 136
    :goto_4
    move v6, v4

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move v6, v8

    .line 142
    :goto_5
    if-eqz v6, :cond_5

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v5, v7

    .line 149
    :goto_6
    if-nez v5, :cond_7

    .line 150
    .line 151
    new-instance v0, Li4/l;

    .line 152
    .line 153
    invoke-direct {v0, v8, v7}, Li4/l;-><init>(I[Li4/m;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_7
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/net/Uri$Builder;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "content"

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v6, Landroid/net/Uri$Builder;

    .line 184
    .line 185
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v5, "file"

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :try_start_0
    const-string v9, "_id"

    .line 207
    .line 208
    const-string v10, "file_id"

    .line 209
    .line 210
    const-string v11, "font_ttc_index"

    .line 211
    .line 212
    const-string v12, "font_variation_settings"

    .line 213
    .line 214
    const-string v13, "font_weight"

    .line 215
    .line 216
    const-string v14, "font_italic"

    .line 217
    .line 218
    const-string v15, "result_code"

    .line 219
    .line 220
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v12, "query = ?"

    .line 229
    .line 230
    new-array v13, v8, [Ljava/lang/String;

    .line 231
    .line 232
    iget-object v0, v0, Li4/f;->c:Ljava/lang/String;

    .line 233
    .line 234
    aput-object v0, v13, v4

    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    move-object v10, v3

    .line 239
    invoke-static/range {v9 .. v15}, Li4/e$a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-eqz v7, :cond_d

    .line 244
    .line 245
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_d

    .line 250
    .line 251
    const-string v0, "result_code"

    .line 252
    .line 253
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v5, "_id"

    .line 263
    .line 264
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const-string v6, "file_id"

    .line 269
    .line 270
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const-string v9, "font_ttc_index"

    .line 275
    .line 276
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    const-string v10, "font_weight"

    .line 281
    .line 282
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const-string v11, "font_italic"

    .line 287
    .line 288
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_d

    .line 297
    .line 298
    const/4 v12, -0x1

    .line 299
    if-eq v0, v12, :cond_8

    .line 300
    .line 301
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    move/from16 v19, v13

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_8
    move/from16 v19, v4

    .line 309
    .line 310
    :goto_8
    if-eq v9, v12, :cond_9

    .line 311
    .line 312
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    move/from16 v16, v13

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_9
    move/from16 v16, v4

    .line 320
    .line 321
    :goto_9
    if-ne v6, v12, :cond_a

    .line 322
    .line 323
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    invoke-static {v3, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    goto :goto_a

    .line 332
    :cond_a
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    invoke-static {v1, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    :goto_a
    move-object v15, v13

    .line 341
    if-eq v10, v12, :cond_b

    .line 342
    .line 343
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    goto :goto_b

    .line 348
    :cond_b
    const/16 v13, 0x190

    .line 349
    .line 350
    :goto_b
    move/from16 v17, v13

    .line 351
    .line 352
    if-eq v11, v12, :cond_c

    .line 353
    .line 354
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-ne v12, v8, :cond_c

    .line 359
    .line 360
    move/from16 v18, v8

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_c
    move/from16 v18, v4

    .line 364
    .line 365
    :goto_c
    new-instance v12, Li4/m;

    .line 366
    .line 367
    move-object v14, v12

    .line 368
    invoke-direct/range {v14 .. v19}, Li4/m;-><init>(Landroid/net/Uri;IIZI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_d
    if-eqz v7, :cond_e

    .line 376
    .line 377
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 378
    .line 379
    .line 380
    :cond_e
    new-array v0, v4, [Li4/m;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, [Li4/m;

    .line 387
    .line 388
    new-instance v1, Li4/l;

    .line 389
    .line 390
    invoke-direct {v1, v4, v0}, Li4/l;-><init>(I[Li4/m;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    if-eqz v7, :cond_f

    .line 396
    .line 397
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    :cond_f
    throw v0

    .line 401
    :cond_10
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 402
    .line 403
    const-string v2, "Found content provider "

    .line 404
    .line 405
    const-string v4, ", but package was not "

    .line 406
    .line 407
    invoke-static {v2, v3, v4}, Lac/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v0, v0, Li4/f;->b:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 425
    .line 426
    const-string v1, "No package found for authority: "

    .line 427
    .line 428
    invoke-static {v1, v3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method
