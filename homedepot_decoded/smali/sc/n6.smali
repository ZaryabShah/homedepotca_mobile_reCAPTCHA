.class public final Lsc/n6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lsc/q2;
.implements Lpk/j;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsc/r6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/n6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsc/n6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk/a;Lpk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsc/n6;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lsc/n6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lsc/n6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lsc/r6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsc/r6;->f()Lsc/n3;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lsc/n3;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lsc/r6;->L()V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lsc/r6;->z:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, Lsc/r6;->z:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/16 v3, 0xcc

    .line 31
    .line 32
    if-eq p2, v2, :cond_1

    .line 33
    .line 34
    if-ne p2, v3, :cond_6

    .line 35
    .line 36
    move p2, v3

    .line 37
    :cond_1
    if-nez p3, :cond_6

    .line 38
    .line 39
    :try_start_1
    iget-object p3, p1, Lsc/r6;->l:Lsc/x5;

    .line 40
    .line 41
    iget-object p3, p3, Lsc/x5;->l:Lsc/y2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsc/r6;->i()Lob/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lgc/xc;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p3, v2, v3}, Lsc/y2;->b(J)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Lsc/r6;->l:Lsc/x5;

    .line 60
    .line 61
    iget-object p3, p3, Lsc/x5;->m:Lsc/y2;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    invoke-virtual {p3, v2, v3}, Lsc/y2;->b(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lsc/r6;->A()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lsc/r6;->h()Lsc/o2;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p3, p3, Lsc/o2;->q:Lsc/m2;

    .line 76
    .line 77
    const-string v4, "Successful upload. Got network response. code, size"

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    array-length p4, p4

    .line 84
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p3, p2, v4, p4}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lsc/r6;->f:Lsc/i;

    .line 92
    .line 93
    invoke-static {p2}, Lsc/r6;->F(Lsc/l6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lsc/i;->v()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    :try_start_3
    iget-object p4, p1, Lsc/r6;->f:Lsc/i;

    .line 116
    .line 117
    invoke-static {p4}, Lsc/r6;->F(Lsc/l6;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {p4}, Lsc/c4;->a()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4}, Lsc/l6;->b()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lsc/i;->y()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v6, 0x1

    .line 135
    new-array v7, v6, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    :try_start_4
    const-string v4, "queue"

    .line 144
    .line 145
    const-string v5, "rowid=?"

    .line 146
    .line 147
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v6, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 155
    .line 156
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 157
    .line 158
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    :try_start_5
    iget-object p4, p4, Lsc/c4;->d:Lsc/o3;

    .line 164
    .line 165
    invoke-virtual {p4}, Lsc/o3;->h()Lsc/o2;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    iget-object p4, p4, Lsc/o2;->i:Lsc/m2;

    .line 170
    .line 171
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 172
    .line 173
    invoke-virtual {p4, v0, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :catch_1
    move-exception p4

    .line 178
    :try_start_6
    iget-object v0, p1, Lsc/r6;->A:Ljava/util/ArrayList;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    throw p4

    .line 190
    :cond_4
    iget-object p2, p1, Lsc/r6;->f:Lsc/i;

    .line 191
    .line 192
    invoke-static {p2}, Lsc/r6;->F(Lsc/l6;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lsc/i;->w()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    .line 197
    .line 198
    :try_start_7
    iget-object p2, p1, Lsc/r6;->f:Lsc/i;

    .line 199
    .line 200
    invoke-static {p2}, Lsc/r6;->F(Lsc/l6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lsc/i;->x()V

    .line 204
    .line 205
    .line 206
    iput-object v1, p1, Lsc/r6;->A:Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object p2, p1, Lsc/r6;->e:Lsc/t2;

    .line 209
    .line 210
    invoke-static {p2}, Lsc/r6;->F(Lsc/l6;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lsc/t2;->k()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_5

    .line 218
    .line 219
    invoke-virtual {p1}, Lsc/r6;->z()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1}, Lsc/r6;->c()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    const-wide/16 p2, -0x1

    .line 230
    .line 231
    iput-wide p2, p1, Lsc/r6;->B:J

    .line 232
    .line 233
    invoke-virtual {p1}, Lsc/r6;->A()V

    .line 234
    .line 235
    .line 236
    :goto_1
    iput-wide v2, p1, Lsc/r6;->q:J

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :catch_2
    move-exception p2

    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception p2

    .line 243
    iget-object p3, p1, Lsc/r6;->f:Lsc/i;

    .line 244
    .line 245
    invoke-static {p3}, Lsc/r6;->F(Lsc/l6;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Lsc/i;->x()V

    .line 249
    .line 250
    .line 251
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 252
    :goto_2
    :try_start_8
    invoke-virtual {p1}, Lsc/r6;->h()Lsc/o2;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    iget-object p3, p3, Lsc/o2;->i:Lsc/m2;

    .line 257
    .line 258
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 259
    .line 260
    invoke-virtual {p3, p2, p4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lsc/r6;->i()Lob/c;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lgc/xc;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide p2

    .line 276
    iput-wide p2, p1, Lsc/r6;->q:J

    .line 277
    .line 278
    invoke-virtual {p1}, Lsc/r6;->h()Lsc/o2;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object p2, p2, Lsc/o2;->q:Lsc/m2;

    .line 283
    .line 284
    const-string p3, "Disable upload, time"

    .line 285
    .line 286
    iget-wide v0, p1, Lsc/r6;->q:J

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p2, p4, p3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    invoke-virtual {p1}, Lsc/r6;->h()Lsc/o2;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    iget-object p4, p4, Lsc/o2;->q:Lsc/m2;

    .line 301
    .line 302
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {p4, v2, v1, p3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p3, p1, Lsc/r6;->l:Lsc/x5;

    .line 312
    .line 313
    iget-object p3, p3, Lsc/x5;->m:Lsc/y2;

    .line 314
    .line 315
    invoke-virtual {p1}, Lsc/r6;->i()Lob/c;

    .line 316
    .line 317
    .line 318
    move-result-object p4

    .line 319
    check-cast p4, Lgc/xc;

    .line 320
    .line 321
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    invoke-virtual {p3, v1, v2}, Lsc/y2;->b(J)V

    .line 329
    .line 330
    .line 331
    const/16 p3, 0x1f7

    .line 332
    .line 333
    if-eq p2, p3, :cond_7

    .line 334
    .line 335
    const/16 p3, 0x1ad

    .line 336
    .line 337
    if-ne p2, p3, :cond_8

    .line 338
    .line 339
    :cond_7
    iget-object p2, p1, Lsc/r6;->l:Lsc/x5;

    .line 340
    .line 341
    iget-object p2, p2, Lsc/x5;->k:Lsc/y2;

    .line 342
    .line 343
    invoke-virtual {p1}, Lsc/r6;->i()Lob/c;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    check-cast p3, Lgc/xc;

    .line 348
    .line 349
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide p3

    .line 356
    invoke-virtual {p2, p3, p4}, Lsc/y2;->b(J)V

    .line 357
    .line 358
    .line 359
    :cond_8
    iget-object p2, p1, Lsc/r6;->f:Lsc/i;

    .line 360
    .line 361
    invoke-static {p2}, Lsc/r6;->F(Lsc/l6;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0}, Lsc/i;->l(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lsc/r6;->A()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 368
    .line 369
    .line 370
    :goto_3
    iput-boolean p5, p1, Lsc/r6;->v:Z

    .line 371
    .line 372
    invoke-virtual {p1}, Lsc/r6;->B()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_1
    move-exception p2

    .line 377
    iput-boolean p5, p1, Lsc/r6;->v:Z

    .line 378
    .line 379
    invoke-virtual {p1}, Lsc/r6;->B()V

    .line 380
    .line 381
    .line 382
    throw p2
.end method

.method public final b(Lpk/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsc/n6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxk/a;

    .line 4
    .line 5
    iget-object v1, p0, Lsc/n6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpk/j;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lpk/j;->b(Lpk/i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lxk/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
