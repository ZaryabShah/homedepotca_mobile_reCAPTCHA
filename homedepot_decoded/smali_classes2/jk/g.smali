.class public final Ljk/g;
.super Ljava/lang/Object;
.source "SchemaUpdater.java"


# instance fields
.field public final a:Lsk/h;

.field public final b:Lxk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/a<",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lsk/x0;


# direct methods
.method public constructor <init>(Lsk/h;Ljk/e$a;Lsk/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljk/g;->a:Lsk/h;

    .line 5
    .line 6
    iput-object p2, p0, Ljk/g;->b:Lxk/a;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    sget-object p3, Lsk/x0;->e:Lsk/x0;

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Ljk/g;->c:Lsk/x0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/sql/Connection;Lsk/r0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ljk/g;->c:Lsk/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, v1}, Lsk/r0;->q(Ljava/sql/Connection;Lsk/x0;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljk/g;->a:Lsk/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lsk/h;->p()Lxk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ljk/g;->a:Lsk/h;

    .line 14
    .line 15
    invoke-interface {v2}, Lsk/h;->m()Lxk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ljk/g;->a:Lsk/h;

    .line 25
    .line 26
    invoke-interface {v4}, Lsk/h;->d()Lmk/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lmk/e;->a()Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lmk/l;

    .line 49
    .line 50
    invoke-interface {v5}, Lmk/l;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v5}, Lmk/l;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v6}, Lxk/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v7, p0, Ljk/g;->b:Lxk/a;

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v9, "PRAGMA table_info("

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, ")"

    .line 85
    .line 86
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v7, v6}, Lxk/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroid/database/Cursor;

    .line 98
    .line 99
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Lmk/l;->getAttributes()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lmk/a;

    .line 123
    .line 124
    invoke-interface {v8}, Lmk/a;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_2

    .line 129
    .line 130
    invoke-interface {v8}, Lmk/a;->M()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v8}, Lmk/a;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v8}, Lmk/a;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v0, v9}, Lxk/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-lez v5, :cond_5

    .line 164
    .line 165
    const-string v5, "name"

    .line 166
    .line 167
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    new-instance v0, Ljk/g$a;

    .line 198
    .line 199
    invoke-direct {v0}, Ljk/g$a;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lmk/a;

    .line 220
    .line 221
    sget-object v3, Lsk/g0;->V:Lsk/g0;

    .line 222
    .line 223
    sget-object v4, Lsk/g0;->u:Lsk/g0;

    .line 224
    .line 225
    invoke-interface {v2}, Lmk/a;->h()Lmk/l;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {p2}, Lsk/r0;->p()Lsk/n0;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v7, 0x2

    .line 234
    new-array v8, v7, [Lsk/g0;

    .line 235
    .line 236
    sget-object v9, Lsk/g0;->v:Lsk/g0;

    .line 237
    .line 238
    aput-object v9, v8, v1

    .line 239
    .line 240
    sget-object v10, Lsk/g0;->U0:Lsk/g0;

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    aput-object v10, v8, v11

    .line 244
    .line 245
    invoke-virtual {v6, v8}, Lsk/n0;->k([Lsk/g0;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5}, Lmk/l;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v6, v8}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Lmk/a;->M()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_9

    .line 260
    .line 261
    iget-object v8, p2, Lsk/r0;->i:Lsk/k0;

    .line 262
    .line 263
    invoke-interface {v8}, Lsk/k0;->a()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_8

    .line 268
    .line 269
    new-array v8, v7, [Lsk/g0;

    .line 270
    .line 271
    aput-object v4, v8, v1

    .line 272
    .line 273
    aput-object v3, v8, v11

    .line 274
    .line 275
    invoke-virtual {v6, v8}, Lsk/n0;->k([Lsk/g0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v6, v2, v11}, Lsk/r0;->k(Lsk/n0;Lmk/a;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1, v6}, Lsk/r0;->w(Ljava/sql/Connection;Lsk/n0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Lsk/r0;->p()Lsk/n0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-array v3, v7, [Lsk/g0;

    .line 289
    .line 290
    aput-object v9, v3, v1

    .line 291
    .line 292
    aput-object v10, v3, v11

    .line 293
    .line 294
    invoke-virtual {v6, v3}, Lsk/n0;->k([Lsk/g0;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Lmk/l;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v6, v3}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-array v3, v11, [Lsk/g0;

    .line 305
    .line 306
    aput-object v4, v3, v1

    .line 307
    .line 308
    invoke-virtual {v6, v3}, Lsk/n0;->k([Lsk/g0;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v6, v2, v1, v1}, Lsk/r0;->m(Lsk/n0;Lmk/a;ZZ)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    invoke-virtual {p2}, Lsk/r0;->p()Lsk/n0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    new-array v3, v7, [Lsk/g0;

    .line 320
    .line 321
    aput-object v9, v3, v1

    .line 322
    .line 323
    aput-object v10, v3, v11

    .line 324
    .line 325
    invoke-virtual {v6, v3}, Lsk/n0;->k([Lsk/g0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5}, Lmk/l;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v6, v3}, Lsk/n0;->n(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-array v3, v11, [Lsk/g0;

    .line 336
    .line 337
    aput-object v4, v3, v1

    .line 338
    .line 339
    invoke-virtual {v6, v3}, Lsk/n0;->k([Lsk/g0;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v6, v2, v1, v11}, Lsk/r0;->m(Lsk/n0;Lmk/a;ZZ)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    new-array v5, v7, [Lsk/g0;

    .line 347
    .line 348
    aput-object v4, v5, v1

    .line 349
    .line 350
    aput-object v3, v5, v11

    .line 351
    .line 352
    invoke-virtual {v6, v5}, Lsk/n0;->k([Lsk/g0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v6, v2, v1}, Lsk/r0;->k(Lsk/n0;Lmk/a;Z)V

    .line 356
    .line 357
    .line 358
    :goto_4
    invoke-virtual {p2, p1, v6}, Lsk/r0;->w(Ljava/sql/Connection;Lsk/n0;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, Lmk/a;->Q()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_7

    .line 366
    .line 367
    invoke-interface {v2}, Lmk/a;->I()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_7

    .line 372
    .line 373
    iget-object v3, p0, Ljk/g;->c:Lsk/x0;

    .line 374
    .line 375
    invoke-virtual {p2}, Lsk/r0;->p()Lsk/n0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Lmk/a;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v6, "_index"

    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v2}, Lmk/a;->h()Lmk/l;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v4, v5, v6, v2, v3}, Lsk/r0;->n(Lsk/n0;Ljava/lang/String;Ljava/util/Set;Lmk/l;Lsk/x0;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p1, v4}, Lsk/r0;->w(Ljava/sql/Connection;Lsk/n0;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_a
    iget-object v0, p0, Ljk/g;->c:Lsk/x0;

    .line 417
    .line 418
    invoke-virtual {p2}, Lsk/r0;->A()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_b

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lmk/l;

    .line 437
    .line 438
    invoke-virtual {p2, p1, v0, v2}, Lsk/r0;->o(Ljava/sql/Connection;Lsk/x0;Lmk/l;)V

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_b
    return-void
.end method
