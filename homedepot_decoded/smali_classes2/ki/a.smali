.class public final Lki/a;
.super Ljava/lang/Object;
.source "ConnectTask.java"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Loi/b;

.field public d:Lki/b;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lki/b;ILjava/lang/String;Ljava/lang/String;Loi/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lki/a;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lki/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lki/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lki/a;->c:Loi/b;

    .line 11
    .line 12
    iput-object p1, p0, Lki/a;->d:Lki/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lii/b;
    .locals 15

    .line 1
    sget-object v0, Lki/c$a;->a:Lki/c;

    .line 2
    .line 3
    iget-object v1, p0, Lki/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lki/c;->a(Ljava/lang/String;)Lii/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lki/a;->c:Loi/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Loi/b;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, v0, Lii/b;->a:Ljava/net/URLConnection;

    .line 68
    .line 69
    invoke-virtual {v5, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, p0, Lki/a;->d:Lki/b;

    .line 74
    .line 75
    iget-wide v1, v1, Lki/b;->a:J

    .line 76
    .line 77
    iget-object v1, p0, Lki/a;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lki/a;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, Lii/b;->a:Ljava/net/URLConnection;

    .line 88
    .line 89
    const-string v3, "If-Match"

    .line 90
    .line 91
    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lki/a;->d:Lki/b;

    .line 95
    .line 96
    iget-boolean v2, v1, Lki/b;->e:Z

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x1

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-boolean v2, v1, Lki/b;->f:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v2, Lri/d$a;->a:Lri/d;

    .line 109
    .line 110
    iget-boolean v2, v2, Lri/d;->h:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v0, Lii/b;->a:Ljava/net/URLConnection;

    .line 115
    .line 116
    instance-of v6, v2, Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 121
    .line 122
    const-string v6, "HEAD"

    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-wide v6, v1, Lki/b;->c:J

    .line 128
    .line 129
    const-wide/16 v8, -0x1

    .line 130
    .line 131
    cmp-long v2, v6, v8

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    new-array v2, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    iget-wide v6, v1, Lki/b;->b:J

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v2, v4

    .line 144
    .line 145
    const-string v1, "bytes=%d-"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    new-array v2, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-wide v6, v1, Lki/b;->b:J

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v2, v4

    .line 161
    .line 162
    iget-wide v6, v1, Lki/b;->c:J

    .line 163
    .line 164
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    aput-object v1, v2, v5

    .line 169
    .line 170
    const-string v1, "bytes=%d-%d"

    .line 171
    .line 172
    invoke-static {v1, v2}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    iget-object v2, v0, Lii/b;->a:Ljava/net/URLConnection;

    .line 177
    .line 178
    const-string v6, "Range"

    .line 179
    .line 180
    invoke-virtual {v2, v6, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object v1, p0, Lki/a;->c:Loi/b;

    .line 184
    .line 185
    const-string v2, "User-Agent"

    .line 186
    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-object v1, v1, Loi/b;->d:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    :cond_6
    new-array v1, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v6, "1.7.7"

    .line 200
    .line 201
    aput-object v6, v1, v4

    .line 202
    .line 203
    const-string v6, "FileDownloader/%s"

    .line 204
    .line 205
    invoke-static {v6, v1}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v6, v0, Lii/b;->a:Ljava/net/URLConnection;

    .line 210
    .line 211
    invoke-virtual {v6, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object v1, v0, Lii/b;->a:Ljava/net/URLConnection;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, p0, Lki/a;->f:Ljava/util/Map;

    .line 221
    .line 222
    iget-object v1, v0, Lii/b;->a:Ljava/net/URLConnection;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lki/a;->g:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v2, p0, Lki/a;->f:Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {v0}, Lii/b;->b()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const-string v7, "Location"

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Lii/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move v10, v4

    .line 252
    :goto_3
    const/16 v11, 0x12d

    .line 253
    .line 254
    if-eq v6, v11, :cond_9

    .line 255
    .line 256
    const/16 v11, 0x12e

    .line 257
    .line 258
    if-eq v6, v11, :cond_9

    .line 259
    .line 260
    const/16 v11, 0x12f

    .line 261
    .line 262
    if-eq v6, v11, :cond_9

    .line 263
    .line 264
    const/16 v11, 0x12c

    .line 265
    .line 266
    if-eq v6, v11, :cond_9

    .line 267
    .line 268
    const/16 v11, 0x133

    .line 269
    .line 270
    if-eq v6, v11, :cond_9

    .line 271
    .line 272
    const/16 v11, 0x134

    .line 273
    .line 274
    if-ne v6, v11, :cond_8

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    move v11, v4

    .line 278
    goto :goto_5

    .line 279
    :cond_9
    :goto_4
    move v11, v5

    .line 280
    :goto_5
    if-eqz v11, :cond_e

    .line 281
    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0}, Lii/b;->a()V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lki/c$a;->a:Lki/c;

    .line 288
    .line 289
    invoke-virtual {v0, v8}, Lki/c;->a(Ljava/lang/String;)Lii/b;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    check-cast v11, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, Ljava/util/List;

    .line 324
    .line 325
    if-eqz v11, :cond_a

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_a

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v14, v0, Lii/b;->a:Ljava/net/URLConnection;

    .line 344
    .line 345
    invoke-virtual {v14, v12, v13}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v6, v0, Lii/b;->a:Ljava/net/URLConnection;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lii/b;->b()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v0, v7}, Lii/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    add-int/2addr v10, v5

    .line 366
    const/16 v11, 0xa

    .line 367
    .line 368
    if-ge v10, v11, :cond_c

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_c
    new-instance v0, Ljava/lang/IllegalAccessException;

    .line 372
    .line 373
    new-array v1, v5, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v9, v1, v4

    .line 376
    .line 377
    const-string v2, "redirect too many times! %s"

    .line 378
    .line 379
    invoke-static {v2, v1}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_d
    new-instance v1, Ljava/lang/IllegalAccessException;

    .line 388
    .line 389
    new-array v2, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    aput-object v3, v2, v4

    .line 396
    .line 397
    iget-object v0, v0, Lii/b;->a:Ljava/net/URLConnection;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    aput-object v0, v2, v5

    .line 404
    .line 405
    const-string v0, "receive %d (redirect) but the location is null with response [%s]"

    .line 406
    .line 407
    invoke-static {v0, v2}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_e
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    .line 417
    .line 418
    return-object v0
.end method
