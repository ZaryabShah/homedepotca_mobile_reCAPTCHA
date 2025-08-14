.class public final Lki/g;
.super Ljava/lang/Object;
.source "FetchDataTask.java"


# instance fields
.field public final a:Lki/h;

.field public final b:I

.field public final c:I

.field public final d:Lki/e;

.field public final e:Lii/a;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public k:J

.field public l:Lqi/a;

.field public volatile m:Z

.field public final n:Lji/a;

.field public volatile o:J

.field public volatile p:J


# direct methods
.method public constructor <init>(Lii/a;Lki/b;Lki/e;IIZLki/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lki/g;->o:J

    .line 7
    .line 8
    iput-wide v0, p0, Lki/g;->p:J

    .line 9
    .line 10
    iput-object p7, p0, Lki/g;->a:Lki/h;

    .line 11
    .line 12
    iput-object p8, p0, Lki/g;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lki/g;->e:Lii/a;

    .line 15
    .line 16
    iput-boolean p6, p0, Lki/g;->f:Z

    .line 17
    .line 18
    iput-object p3, p0, Lki/g;->d:Lki/e;

    .line 19
    .line 20
    iput p5, p0, Lki/g;->c:I

    .line 21
    .line 22
    iput p4, p0, Lki/g;->b:I

    .line 23
    .line 24
    sget-object p1, Lki/c$a;->a:Lki/c;

    .line 25
    .line 26
    invoke-virtual {p1}, Lki/c;->b()Lji/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lki/g;->n:Lji/a;

    .line 31
    .line 32
    iget-wide p3, p2, Lki/b;->a:J

    .line 33
    .line 34
    iput-wide p3, p0, Lki/g;->g:J

    .line 35
    .line 36
    iget-wide p3, p2, Lki/b;->c:J

    .line 37
    .line 38
    iput-wide p3, p0, Lki/g;->h:J

    .line 39
    .line 40
    iget-wide p3, p2, Lki/b;->b:J

    .line 41
    .line 42
    iput-wide p3, p0, Lki/g;->k:J

    .line 43
    .line 44
    iget-wide p1, p2, Lki/b;->d:J

    .line 45
    .line 46
    iput-wide p1, p0, Lki/g;->i:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lki/g;->m:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v1, Lki/g;->e:Lii/a;

    .line 9
    .line 10
    sget v2, Lri/e;->a:I

    .line 11
    .line 12
    check-cast v0, Lii/b;

    .line 13
    .line 14
    const-string v2, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lii/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    move-wide v5, v3

    .line 31
    :goto_1
    const-string v2, "Transfer-Encoding"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lii/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    cmp-long v2, v5, v7

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    if-gez v2, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v2, "chunked"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move v0, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v9

    .line 58
    :goto_2
    if-nez v0, :cond_4

    .line 59
    .line 60
    sget-object v0, Lri/d$a;->a:Lri/d;

    .line 61
    .line 62
    iget-boolean v0, v0, Lri/d;->c:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 68
    .line 69
    const-string v2, "can\'t know the size of the download file, and its Transfer-Encoding is not Chunked either.\nyou can ignore such exception by add http.lenient=true to the filedownloader.properties"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    :goto_3
    move-wide v5, v3

    .line 76
    :cond_5
    cmp-long v0, v5, v3

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    const/4 v11, 0x6

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    iget-object v0, v1, Lki/g;->e:Lii/a;

    .line 83
    .line 84
    check-cast v0, Lii/b;

    .line 85
    .line 86
    const-string v5, "Content-Range"

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lii/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :try_start_1
    const-string v5, "bytes (\\d+)-(\\d+)/\\d+"

    .line 102
    .line 103
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    sub-long/2addr v12, v5

    .line 134
    const-wide/16 v5, 0x1

    .line 135
    .line 136
    add-long/2addr v12, v5

    .line 137
    move-wide v5, v12

    .line 138
    goto :goto_5

    .line 139
    :catch_1
    move-exception v0

    .line 140
    const-class v5, Lri/e;

    .line 141
    .line 142
    new-array v6, v9, [Ljava/lang/Object;

    .line 143
    .line 144
    const-string v12, "parse content length from content range error"

    .line 145
    .line 146
    invoke-static {v11, v5, v0, v12, v6}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    move-wide v5, v3

    .line 150
    :goto_5
    cmp-long v0, v5, v7

    .line 151
    .line 152
    if-gez v0, :cond_8

    .line 153
    .line 154
    move-wide v5, v3

    .line 155
    :cond_8
    cmp-long v0, v5, v7

    .line 156
    .line 157
    if-eqz v0, :cond_1b

    .line 158
    .line 159
    iget-wide v12, v1, Lki/g;->i:J

    .line 160
    .line 161
    cmp-long v0, v12, v7

    .line 162
    .line 163
    const/4 v14, 0x3

    .line 164
    const/4 v15, 0x5

    .line 165
    const/4 v7, 0x4

    .line 166
    if-lez v0, :cond_a

    .line 167
    .line 168
    cmp-long v0, v5, v12

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    iget-wide v11, v1, Lki/g;->h:J

    .line 173
    .line 174
    cmp-long v0, v11, v3

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    const-string v0, "range[%d-)"

    .line 179
    .line 180
    new-array v3, v10, [Ljava/lang/Object;

    .line 181
    .line 182
    iget-wide v11, v1, Lki/g;->k:J

    .line 183
    .line 184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    aput-object v4, v3, v9

    .line 189
    .line 190
    invoke-static {v0, v3}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    const-string v0, "range[%d-%d)"

    .line 196
    .line 197
    new-array v3, v2, [Ljava/lang/Object;

    .line 198
    .line 199
    iget-wide v11, v1, Lki/g;->k:J

    .line 200
    .line 201
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v3, v9

    .line 206
    .line 207
    iget-wide v11, v1, Lki/g;->h:J

    .line 208
    .line 209
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v3, v10

    .line 214
    .line 215
    invoke-static {v0, v3}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_6
    new-instance v3, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 220
    .line 221
    const-string v4, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    .line 222
    .line 223
    new-array v8, v15, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v0, v8, v9

    .line 226
    .line 227
    iget-wide v11, v1, Lki/g;->i:J

    .line 228
    .line 229
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v8, v10

    .line 234
    .line 235
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v8, v2

    .line 240
    .line 241
    iget v0, v1, Lki/g;->b:I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v0, v8, v14

    .line 248
    .line 249
    iget v0, v1, Lki/g;->c:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v8, v7

    .line 256
    .line 257
    invoke-static {v4, v8}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v3, v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_a
    iget-wide v12, v1, Lki/g;->k:J

    .line 266
    .line 267
    :try_start_2
    sget-object v0, Lki/c$a;->a:Lki/c;

    .line 268
    .line 269
    invoke-virtual {v0}, Lki/c;->e()Lri/c$b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Lki/g;->j:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v0}, Lri/e;->a(Ljava/lang/String;)Lqi/a;

    .line 279
    .line 280
    .line 281
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 282
    :try_start_3
    iput-object v8, v1, Lki/g;->l:Lqi/a;

    .line 283
    .line 284
    iget-wide v14, v1, Lki/g;->k:J

    .line 285
    .line 286
    iget-object v0, v8, Lqi/a;->c:Ljava/io/RandomAccessFile;

    .line 287
    .line 288
    invoke-virtual {v0, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lki/g;->e:Lii/a;

    .line 292
    .line 293
    check-cast v0, Lii/b;

    .line 294
    .line 295
    iget-object v0, v0, Lii/b;->a:Ljava/net/URLConnection;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 298
    .line 299
    .line 300
    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 301
    const/16 v0, 0x1000

    .line 302
    .line 303
    :try_start_4
    new-array v0, v0, [B

    .line 304
    .line 305
    iget-boolean v15, v1, Lki/g;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 306
    .line 307
    if-eqz v15, :cond_c

    .line 308
    .line 309
    if-eqz v14, :cond_b

    .line 310
    .line 311
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catch_2
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lki/g;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 321
    .line 322
    .line 323
    :try_start_7
    invoke-virtual {v8}, Lqi/a;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catch_3
    move-exception v0

    .line 328
    move-object v2, v0

    .line 329
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    :goto_8
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    move-object v2, v0

    .line 335
    :try_start_8
    invoke-virtual {v8}, Lqi/a;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catch_4
    move-exception v0

    .line 340
    move-object v3, v0

    .line 341
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 342
    .line 343
    .line 344
    :goto_9
    throw v2

    .line 345
    :cond_c
    :goto_a
    :try_start_9
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    .line 346
    .line 347
    .line 348
    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 349
    const/4 v7, -0x1

    .line 350
    if-ne v15, v7, :cond_12

    .line 351
    .line 352
    :try_start_a
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :catch_5
    move-exception v0

    .line 357
    move-object v7, v0

    .line 358
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    :goto_b
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lki/g;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 362
    .line 363
    .line 364
    :try_start_c
    invoke-virtual {v8}, Lqi/a;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :catch_6
    move-exception v0

    .line 369
    move-object v7, v0

    .line 370
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    :goto_c
    iget-wide v7, v1, Lki/g;->k:J

    .line 374
    .line 375
    sub-long/2addr v7, v12

    .line 376
    cmp-long v0, v5, v3

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    cmp-long v0, v5, v7

    .line 381
    .line 382
    if-nez v0, :cond_d

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_d
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 386
    .line 387
    const-string v3, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset[%d]"

    .line 388
    .line 389
    new-array v4, v11, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    aput-object v7, v4, v9

    .line 396
    .line 397
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    aput-object v5, v4, v10

    .line 402
    .line 403
    iget-wide v5, v1, Lki/g;->g:J

    .line 404
    .line 405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    aput-object v5, v4, v2

    .line 410
    .line 411
    iget-wide v5, v1, Lki/g;->h:J

    .line 412
    .line 413
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const/4 v5, 0x3

    .line 418
    aput-object v2, v4, v5

    .line 419
    .line 420
    iget-wide v5, v1, Lki/g;->k:J

    .line 421
    .line 422
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v5, 0x4

    .line 427
    aput-object v2, v4, v5

    .line 428
    .line 429
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v7, 0x5

    .line 434
    aput-object v2, v4, v7

    .line 435
    .line 436
    invoke-static {v3, v4}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v0, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_e
    :goto_d
    iget-object v0, v1, Lki/g;->a:Lki/h;

    .line 445
    .line 446
    iget-object v3, v1, Lki/g;->d:Lki/e;

    .line 447
    .line 448
    iget-wide v4, v1, Lki/g;->g:J

    .line 449
    .line 450
    iget-wide v6, v1, Lki/g;->h:J

    .line 451
    .line 452
    check-cast v0, Lki/d;

    .line 453
    .line 454
    iget-boolean v8, v0, Lki/d;->v:Z

    .line 455
    .line 456
    if-eqz v8, :cond_f

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_f
    iget v8, v3, Lki/e;->k:I

    .line 460
    .line 461
    iget-boolean v8, v0, Lki/d;->q:Z

    .line 462
    .line 463
    if-eqz v8, :cond_10

    .line 464
    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    cmp-long v3, v4, v16

    .line 468
    .line 469
    if-eqz v3, :cond_11

    .line 470
    .line 471
    iget-object v3, v0, Lki/d;->e:Loi/c;

    .line 472
    .line 473
    iget-wide v12, v3, Loi/c;->k:J

    .line 474
    .line 475
    cmp-long v3, v6, v12

    .line 476
    .line 477
    if-eqz v3, :cond_11

    .line 478
    .line 479
    const-string v3, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    .line 480
    .line 481
    const/4 v8, 0x4

    .line 482
    new-array v8, v8, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    aput-object v4, v8, v9

    .line 489
    .line 490
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    aput-object v4, v8, v10

    .line 495
    .line 496
    iget-object v4, v0, Lki/d;->e:Loi/c;

    .line 497
    .line 498
    iget-wide v4, v4, Loi/c;->k:J

    .line 499
    .line 500
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    aput-object v4, v8, v2

    .line 505
    .line 506
    iget-object v2, v0, Lki/d;->e:Loi/c;

    .line 507
    .line 508
    iget v2, v2, Loi/c;->d:I

    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/16 v19, 0x3

    .line 515
    .line 516
    aput-object v2, v8, v19

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    invoke-static {v11, v0, v2, v3, v8}, Lcm/b;->A(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_e

    .line 523
    :cond_10
    iget-object v2, v0, Lki/d;->o:Ljava/util/ArrayList;

    .line 524
    .line 525
    monitor-enter v2

    .line 526
    :try_start_d
    iget-object v0, v0, Lki/d;->o:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    monitor-exit v2

    .line 532
    :cond_11
    :goto_e
    return-void

    .line 533
    :catchall_1
    move-exception v0

    .line 534
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 535
    throw v0

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    move-object v2, v0

    .line 538
    :try_start_e
    invoke-virtual {v8}, Lqi/a;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :catch_7
    move-exception v0

    .line 543
    move-object v3, v0

    .line 544
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 545
    .line 546
    .line 547
    :goto_f
    throw v2

    .line 548
    :cond_12
    const/4 v7, 0x5

    .line 549
    const-wide/16 v16, 0x0

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v19, 0x3

    .line 554
    .line 555
    const/16 v20, 0x4

    .line 556
    .line 557
    :try_start_f
    iget-object v3, v8, Lqi/a;->a:Ljava/io/BufferedOutputStream;

    .line 558
    .line 559
    invoke-virtual {v3, v0, v9, v15}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 560
    .line 561
    .line 562
    iget-wide v3, v1, Lki/g;->k:J

    .line 563
    .line 564
    move-wide/from16 v21, v12

    .line 565
    .line 566
    int-to-long v11, v15

    .line 567
    add-long/2addr v3, v11

    .line 568
    iput-wide v3, v1, Lki/g;->k:J

    .line 569
    .line 570
    iget-object v3, v1, Lki/g;->a:Lki/h;

    .line 571
    .line 572
    check-cast v3, Lki/d;

    .line 573
    .line 574
    invoke-virtual {v3, v11, v12}, Lki/d;->k(J)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    iget-wide v11, v1, Lki/g;->k:J

    .line 582
    .line 583
    iget-wide v9, v1, Lki/g;->o:J

    .line 584
    .line 585
    sub-long/2addr v11, v9

    .line 586
    iget-wide v9, v1, Lki/g;->p:J

    .line 587
    .line 588
    sub-long v9, v3, v9

    .line 589
    .line 590
    sget v7, Lri/e;->a:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 591
    .line 592
    move-object/from16 v23, v14

    .line 593
    .line 594
    int-to-long v13, v7

    .line 595
    cmp-long v7, v11, v13

    .line 596
    .line 597
    if-lez v7, :cond_13

    .line 598
    .line 599
    :try_start_10
    sget-wide v11, Lri/e;->b:J

    .line 600
    .line 601
    cmp-long v7, v9, v11

    .line 602
    .line 603
    if-lez v7, :cond_13

    .line 604
    .line 605
    const/4 v7, 0x1

    .line 606
    goto :goto_10

    .line 607
    :catchall_3
    move-exception v0

    .line 608
    goto :goto_15

    .line 609
    :cond_13
    const/4 v7, 0x0

    .line 610
    :goto_10
    if-eqz v7, :cond_14

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Lki/g;->b()V

    .line 613
    .line 614
    .line 615
    iget-wide v9, v1, Lki/g;->k:J

    .line 616
    .line 617
    iput-wide v9, v1, Lki/g;->o:J

    .line 618
    .line 619
    iput-wide v3, v1, Lki/g;->p:J

    .line 620
    .line 621
    :cond_14
    iget-boolean v3, v1, Lki/g;->m:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 622
    .line 623
    if-eqz v3, :cond_15

    .line 624
    .line 625
    :try_start_11
    invoke-virtual/range {v23 .. v23}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 626
    .line 627
    .line 628
    goto :goto_11

    .line 629
    :catch_8
    move-exception v0

    .line 630
    move-object v2, v0

    .line 631
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 632
    .line 633
    .line 634
    :goto_11
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lki/g;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 635
    .line 636
    .line 637
    :try_start_13
    invoke-virtual {v8}, Lqi/a;->a()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 638
    .line 639
    .line 640
    goto :goto_12

    .line 641
    :catch_9
    move-exception v0

    .line 642
    move-object v2, v0

    .line 643
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 644
    .line 645
    .line 646
    :goto_12
    return-void

    .line 647
    :catchall_4
    move-exception v0

    .line 648
    move-object v2, v0

    .line 649
    :try_start_14
    invoke-virtual {v8}, Lqi/a;->a()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 650
    .line 651
    .line 652
    goto :goto_13

    .line 653
    :catch_a
    move-exception v0

    .line 654
    move-object v3, v0

    .line 655
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 656
    .line 657
    .line 658
    :goto_13
    throw v2

    .line 659
    :cond_15
    :try_start_15
    iget-boolean v3, v1, Lki/g;->f:Z

    .line 660
    .line 661
    if-eqz v3, :cond_17

    .line 662
    .line 663
    invoke-static {}, Lri/e;->j()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_16

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_16
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;

    .line 671
    .line 672
    invoke-direct {v0}, Lcom/liulishuo/filedownloader/exception/FileDownloadNetworkPolicyException;-><init>()V

    .line 673
    .line 674
    .line 675
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 676
    :cond_17
    :goto_14
    move/from16 v7, v20

    .line 677
    .line 678
    move-wide/from16 v12, v21

    .line 679
    .line 680
    move-object/from16 v14, v23

    .line 681
    .line 682
    const-wide/16 v3, -0x1

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x1

    .line 686
    const/4 v11, 0x6

    .line 687
    goto/16 :goto_a

    .line 688
    .line 689
    :catchall_5
    move-exception v0

    .line 690
    move-object/from16 v23, v14

    .line 691
    .line 692
    :goto_15
    move-object v2, v0

    .line 693
    move-object/from16 v18, v8

    .line 694
    .line 695
    move-object/from16 v8, v23

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :catchall_6
    move-exception v0

    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    move-object v2, v0

    .line 702
    move-object/from16 v24, v18

    .line 703
    .line 704
    move-object/from16 v18, v8

    .line 705
    .line 706
    move-object/from16 v8, v24

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :catchall_7
    move-exception v0

    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    move-object v2, v0

    .line 713
    move-object/from16 v8, v18

    .line 714
    .line 715
    :goto_16
    if-eqz v8, :cond_18

    .line 716
    .line 717
    :try_start_16
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 718
    .line 719
    .line 720
    goto :goto_17

    .line 721
    :catch_b
    move-exception v0

    .line 722
    move-object v3, v0

    .line 723
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 724
    .line 725
    .line 726
    :cond_18
    :goto_17
    if-eqz v18, :cond_19

    .line 727
    .line 728
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lki/g;->b()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 729
    .line 730
    .line 731
    goto :goto_19

    .line 732
    :catchall_8
    move-exception v0

    .line 733
    move-object v2, v0

    .line 734
    :try_start_18
    invoke-virtual/range {v18 .. v18}, Lqi/a;->a()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 735
    .line 736
    .line 737
    goto :goto_18

    .line 738
    :catch_c
    move-exception v0

    .line 739
    move-object v3, v0

    .line 740
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 741
    .line 742
    .line 743
    :goto_18
    throw v2

    .line 744
    :cond_19
    :goto_19
    if-eqz v18, :cond_1a

    .line 745
    .line 746
    :try_start_19
    invoke-virtual/range {v18 .. v18}, Lqi/a;->a()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d

    .line 747
    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :catch_d
    move-exception v0

    .line 751
    move-object v3, v0

    .line 752
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 753
    .line 754
    .line 755
    :cond_1a
    :goto_1a
    throw v2

    .line 756
    :cond_1b
    new-instance v0, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;

    .line 757
    .line 758
    const-string v3, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    .line 759
    .line 760
    new-array v2, v2, [Ljava/lang/Object;

    .line 761
    .line 762
    iget v4, v1, Lki/g;->b:I

    .line 763
    .line 764
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    const/4 v5, 0x0

    .line 769
    aput-object v4, v2, v5

    .line 770
    .line 771
    iget v4, v1, Lki/g;->c:I

    .line 772
    .line 773
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const/4 v5, 0x1

    .line 778
    aput-object v4, v2, v5

    .line 779
    .line 780
    invoke-static {v3, v2}, Lri/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-direct {v0, v2}, Lcom/liulishuo/filedownloader/exception/FileDownloadGiveUpRetryException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lki/g;->l:Lqi/a;

    .line 7
    .line 8
    iget-object v3, v2, Lqi/a;->a:Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v2, Lqi/a;->b:Ljava/io/FileDescriptor;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move v2, v1

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lki/g;->c:I

    .line 24
    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lki/g;->n:Lji/a;

    .line 32
    .line 33
    iget v1, p0, Lki/g;->b:I

    .line 34
    .line 35
    iget-wide v3, p0, Lki/g;->k:J

    .line 36
    .line 37
    invoke-interface {v0, v3, v4, v1, v2}, Lji/a;->m(JII)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v0, p0, Lki/g;->a:Lki/h;

    .line 42
    .line 43
    check-cast v0, Lki/d;

    .line 44
    .line 45
    iget-object v1, v0, Lki/d;->i:Lji/a;

    .line 46
    .line 47
    iget-object v0, v0, Lki/d;->e:Loi/c;

    .line 48
    .line 49
    iget v2, v0, Loi/c;->d:I

    .line 50
    .line 51
    invoke-virtual {v0}, Loi/c;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-interface {v1, v2, v3, v4}, Lji/a;->g(IJ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_2
    return-void
.end method
