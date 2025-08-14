.class public final Lne/l0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final g:Lnh/b;


# instance fields
.field public final a:[B

.field public final b:Lne/x;

.field public final c:Lse/r;

.field public final d:Lse/r;

.field public final e:Lne/u0;

.field public final f:Lne/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnh/b;

    .line 2
    .line 3
    const-string v1, "ExtractChunkTaskHandler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnh/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lne/l0;->g:Lnh/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lne/x;Lse/r;Lse/r;Lne/u0;Lne/t1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lne/l0;->a:[B

    iput-object p1, p0, Lne/l0;->b:Lne/x;

    iput-object p2, p0, Lne/l0;->c:Lse/r;

    iput-object p3, p0, Lne/l0;->d:Lse/r;

    iput-object p4, p0, Lne/l0;->e:Lne/u0;

    iput-object p5, p0, Lne/l0;->f:Lne/t1;

    return-void
.end method


# virtual methods
.method public final a(Lne/k0;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Lne/d2;

    .line 6
    .line 7
    iget-object v10, v1, Lne/l0;->b:Lne/x;

    .line 8
    .line 9
    iget-object v11, v2, Lne/f1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v12, v2, Lne/k0;->c:I

    .line 12
    .line 13
    iget-wide v13, v2, Lne/k0;->d:J

    .line 14
    .line 15
    iget-object v15, v2, Lne/k0;->f:Ljava/lang/String;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v10

    .line 19
    move-object v5, v11

    .line 20
    move v6, v12

    .line 21
    move-wide v7, v13

    .line 22
    move-object v9, v15

    .line 23
    invoke-direct/range {v3 .. v9}, Lne/d2;-><init>(Lne/x;Ljava/lang/String;IJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v10, v11, v13, v14, v12}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "_slices"

    .line 40
    .line 41
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "_metadata"

    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v10, 0x2

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x3

    .line 65
    :try_start_0
    iget-object v3, v2, Lne/k0;->l:Ljava/io/InputStream;

    .line 66
    .line 67
    iget v4, v2, Lne/k0;->g:I

    .line 68
    .line 69
    const/16 v15, 0x2000

    .line 70
    .line 71
    if-eq v4, v13, :cond_1

    .line 72
    .line 73
    move-object v9, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 76
    .line 77
    invoke-direct {v4, v3, v15}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    .line 79
    .line 80
    move-object v9, v4

    .line 81
    :goto_0
    :try_start_1
    iget v3, v2, Lne/k0;->h:I

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    if-lez v3, :cond_f

    .line 86
    .line 87
    invoke-virtual {v0}, Lne/d2;->b()Lne/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget v4, v3, Lne/e0;->e:I

    .line 92
    .line 93
    iget v5, v2, Lne/k0;->h:I

    .line 94
    .line 95
    add-int/lit8 v6, v5, -0x1

    .line 96
    .line 97
    if-ne v4, v6, :cond_e

    .line 98
    .line 99
    iget v4, v3, Lne/e0;->a:I

    .line 100
    .line 101
    if-eq v4, v13, :cond_9

    .line 102
    .line 103
    if-eq v4, v10, :cond_7

    .line 104
    .line 105
    if-ne v4, v14, :cond_6

    .line 106
    .line 107
    sget-object v4, Lne/l0;->g:Lnh/b;

    .line 108
    .line 109
    const-string v5, "Resuming central directory from last chunk."

    .line 110
    .line 111
    new-array v6, v12, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-wide v3, v3, Lne/e0;->c:J

    .line 117
    .line 118
    invoke-virtual {v0}, Lne/d2;->c()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 123
    .line 124
    const-string v7, "rw"

    .line 125
    .line 126
    invoke-direct {v6, v5, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-virtual {v6, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v3, v0, Lne/d2;->a:[B

    .line 133
    .line 134
    invoke-virtual {v9, v3}, Ljava/io/InputStream;->read([B)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-lez v3, :cond_3

    .line 139
    .line 140
    iget-object v4, v0, Lne/d2;->a:[B

    .line 141
    .line 142
    invoke-virtual {v6, v4, v12, v3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    :cond_3
    if-eq v3, v15, :cond_2

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 148
    .line 149
    .line 150
    iget v3, v2, Lne/k0;->h:I

    .line 151
    .line 152
    add-int/2addr v3, v13

    .line 153
    iget v4, v2, Lne/k0;->i:I

    .line 154
    .line 155
    if-ne v3, v4, :cond_4

    .line 156
    .line 157
    move v3, v13

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move v3, v12

    .line 160
    :goto_1
    if-eqz v3, :cond_5

    .line 161
    .line 162
    move-object v10, v9

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    new-instance v0, Lne/q0;

    .line 166
    .line 167
    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    .line 168
    .line 169
    iget v4, v2, Lne/f1;->a:I

    .line 170
    .line 171
    invoke-direct {v0, v3, v4}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    :try_start_4
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    .line 178
    .line 179
    :catchall_1
    :try_start_5
    throw v0

    .line 180
    :cond_6
    new-instance v0, Lne/q0;

    .line 181
    .line 182
    new-array v4, v13, [Ljava/lang/Object;

    .line 183
    .line 184
    iget v3, v3, Lne/e0;->a:I

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aput-object v3, v4, v12

    .line 191
    .line 192
    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget v4, v2, Lne/f1;->a:I

    .line 199
    .line 200
    invoke-direct {v0, v3, v4}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    sget-object v3, Lne/l0;->g:Lnh/b;

    .line 205
    .line 206
    const-string v4, "Resuming zip entry from last chunk during local file header."

    .line 207
    .line 208
    new-array v5, v12, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Lne/l0;->b:Lne/x;

    .line 214
    .line 215
    iget-object v4, v2, Lne/f1;->b:Ljava/lang/String;

    .line 216
    .line 217
    iget v5, v2, Lne/k0;->c:I

    .line 218
    .line 219
    iget-wide v6, v2, Lne/k0;->d:J

    .line 220
    .line 221
    iget-object v8, v2, Lne/k0;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v14, Ljava/io/File;

    .line 227
    .line 228
    new-instance v11, Ljava/io/File;

    .line 229
    .line 230
    new-instance v15, Ljava/io/File;

    .line 231
    .line 232
    new-instance v10, Ljava/io/File;

    .line 233
    .line 234
    invoke-virtual {v3, v4, v6, v7, v5}, Lne/x;->c(Ljava/lang/String;JI)Ljava/io/File;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "_slices"

    .line 239
    .line 240
    invoke-direct {v10, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "_metadata"

    .line 244
    .line 245
    invoke-direct {v15, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v11, v15, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v3, "checkpoint_ext.dat"

    .line 252
    .line 253
    invoke-direct {v14, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    new-instance v3, Ljava/io/SequenceInputStream;

    .line 263
    .line 264
    new-instance v4, Ljava/io/FileInputStream;

    .line 265
    .line 266
    invoke-direct {v4, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v3, v4, v9}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 270
    .line 271
    .line 272
    move-object v10, v9

    .line 273
    move-object v9, v3

    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_8
    new-instance v0, Lne/q0;

    .line 277
    .line 278
    const-string v3, "Checkpoint extension file not found."

    .line 279
    .line 280
    iget v4, v2, Lne/f1;->a:I

    .line 281
    .line 282
    invoke-direct {v0, v3, v4}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    sget-object v4, Lne/l0;->g:Lnh/b;

    .line 287
    .line 288
    new-array v5, v13, [Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v6, v3, Lne/e0;->b:Ljava/lang/String;

    .line 291
    .line 292
    aput-object v6, v5, v12

    .line 293
    .line 294
    const-string v6, "Resuming zip entry from last chunk during file %s."

    .line 295
    .line 296
    invoke-virtual {v4, v6, v5}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Ljava/io/File;

    .line 300
    .line 301
    iget-object v5, v3, Lne/e0;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 313
    .line 314
    const-string v6, "rw"

    .line 315
    .line 316
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-wide v6, v3, Lne/e0;->c:J

    .line 320
    .line 321
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 322
    .line 323
    .line 324
    iget-wide v6, v3, Lne/e0;->d:J

    .line 325
    .line 326
    :goto_2
    const-wide/16 v10, 0x2000

    .line 327
    .line 328
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    long-to-int v3, v10

    .line 333
    iget-object v8, v1, Lne/l0;->a:[B

    .line 334
    .line 335
    invoke-virtual {v9, v8, v12, v3}, Ljava/io/InputStream;->read([BII)I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-lez v8, :cond_a

    .line 344
    .line 345
    iget-object v10, v1, Lne/l0;->a:[B

    .line 346
    .line 347
    invoke-virtual {v5, v10, v12, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 348
    .line 349
    .line 350
    :cond_a
    int-to-long v10, v8

    .line 351
    sub-long v10, v6, v10

    .line 352
    .line 353
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    cmp-long v6, v10, v6

    .line 356
    .line 357
    if-lez v6, :cond_c

    .line 358
    .line 359
    if-gtz v8, :cond_b

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_b
    move-wide v6, v10

    .line 363
    goto :goto_2

    .line 364
    :cond_c
    :goto_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 369
    .line 370
    .line 371
    if-eq v8, v3, :cond_f

    .line 372
    .line 373
    sget-object v3, Lne/l0;->g:Lnh/b;

    .line 374
    .line 375
    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    .line 376
    .line 377
    new-array v8, v12, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v3, v5, v8}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    iget v4, v2, Lne/k0;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 387
    .line 388
    move-object v3, v0

    .line 389
    move-wide v5, v6

    .line 390
    move-wide v7, v10

    .line 391
    move-object v10, v9

    .line 392
    move-object v9, v14

    .line 393
    :try_start_6
    invoke-virtual/range {v3 .. v9}, Lne/d2;->e(IJJLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_4
    move-object/from16 v9, v16

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_d
    move-object v10, v9

    .line 400
    new-instance v0, Lne/q0;

    .line 401
    .line 402
    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    .line 403
    .line 404
    iget v4, v2, Lne/f1;->a:I

    .line 405
    .line 406
    invoke-direct {v0, v3, v4}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    move-object v10, v9

    .line 411
    new-instance v0, Lne/q0;

    .line 412
    .line 413
    const-string v4, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    .line 414
    .line 415
    const/4 v6, 0x2

    .line 416
    new-array v7, v6, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    aput-object v5, v7, v12

    .line 423
    .line 424
    iget v3, v3, Lne/e0;->e:I

    .line 425
    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aput-object v3, v7, v13

    .line 431
    .line 432
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget v4, v2, Lne/f1;->a:I

    .line 437
    .line 438
    invoke-direct {v0, v3, v4}, Lne/q0;-><init>(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_f
    move-object v10, v9

    .line 443
    move-object v9, v10

    .line 444
    :goto_5
    if-eqz v9, :cond_1d

    .line 445
    .line 446
    new-instance v3, Lne/h0;

    .line 447
    .line 448
    invoke-direct {v3, v9}, Lne/h0;-><init>(Ljava/io/InputStream;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v1, Lne/l0;->b:Lne/x;

    .line 452
    .line 453
    iget-object v5, v2, Lne/f1;->b:Ljava/lang/String;

    .line 454
    .line 455
    iget v6, v2, Lne/k0;->c:I

    .line 456
    .line 457
    iget-wide v7, v2, Lne/k0;->d:J

    .line 458
    .line 459
    iget-object v11, v2, Lne/k0;->f:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v17, v4

    .line 462
    .line 463
    move-object/from16 v18, v5

    .line 464
    .line 465
    move-object/from16 v19, v11

    .line 466
    .line 467
    move/from16 v20, v6

    .line 468
    .line 469
    move-wide/from16 v21, v7

    .line 470
    .line 471
    invoke-virtual/range {v17 .. v22}, Lne/x;->k(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-nez v5, :cond_10

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :catchall_2
    move-exception v0

    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    :cond_10
    :goto_6
    invoke-virtual {v3}, Lne/h0;->a()Lne/f0;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    iget-boolean v6, v5, Lne/f0;->d:Z

    .line 493
    .line 494
    if-nez v6, :cond_14

    .line 495
    .line 496
    iget-boolean v6, v3, Lne/h0;->h:Z

    .line 497
    .line 498
    if-nez v6, :cond_14

    .line 499
    .line 500
    invoke-virtual {v5}, Lne/f0;->a()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_11

    .line 505
    .line 506
    move v6, v13

    .line 507
    goto :goto_7

    .line 508
    :cond_11
    move v6, v12

    .line 509
    :goto_7
    if-eqz v6, :cond_13

    .line 510
    .line 511
    invoke-virtual {v5}, Lne/i2;->g()Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-nez v6, :cond_13

    .line 516
    .line 517
    iget-object v6, v5, Lne/f0;->f:[B

    .line 518
    .line 519
    invoke-virtual {v0, v6}, Lne/d2;->h([B)V

    .line 520
    .line 521
    .line 522
    new-instance v6, Ljava/io/File;

    .line 523
    .line 524
    iget-object v7, v5, Lne/f0;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 534
    .line 535
    .line 536
    new-instance v7, Ljava/io/FileOutputStream;

    .line 537
    .line 538
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 539
    .line 540
    .line 541
    iget-object v6, v1, Lne/l0;->a:[B

    .line 542
    .line 543
    const/16 v8, 0x2000

    .line 544
    .line 545
    invoke-virtual {v3, v6, v12, v8}, Lne/h0;->read([BII)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    :goto_8
    if-lez v6, :cond_12

    .line 550
    .line 551
    iget-object v11, v1, Lne/l0;->a:[B

    .line 552
    .line 553
    invoke-virtual {v7, v11, v12, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 554
    .line 555
    .line 556
    iget-object v6, v1, Lne/l0;->a:[B

    .line 557
    .line 558
    invoke-virtual {v3, v6, v12, v8}, Lne/h0;->read([BII)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    goto :goto_8

    .line 563
    :cond_12
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_13
    const/16 v8, 0x2000

    .line 568
    .line 569
    iget-object v6, v5, Lne/f0;->f:[B

    .line 570
    .line 571
    invoke-virtual {v0, v3, v6}, Lne/d2;->i(Ljava/io/InputStream;[B)V

    .line 572
    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_14
    const/16 v8, 0x2000

    .line 576
    .line 577
    :goto_9
    iget-boolean v6, v3, Lne/h0;->g:Z

    .line 578
    .line 579
    if-nez v6, :cond_15

    .line 580
    .line 581
    iget-boolean v6, v3, Lne/h0;->h:Z

    .line 582
    .line 583
    if-eqz v6, :cond_10

    .line 584
    .line 585
    :cond_15
    iget-boolean v4, v3, Lne/h0;->h:Z

    .line 586
    .line 587
    if-eqz v4, :cond_16

    .line 588
    .line 589
    sget-object v4, Lne/l0;->g:Lnh/b;

    .line 590
    .line 591
    const-string v6, "Writing central directory metadata."

    .line 592
    .line 593
    new-array v7, v12, [Ljava/lang/Object;

    .line 594
    .line 595
    invoke-virtual {v4, v6, v7}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v4, v5, Lne/f0;->f:[B

    .line 599
    .line 600
    invoke-virtual {v0, v9, v4}, Lne/d2;->i(Ljava/io/InputStream;[B)V

    .line 601
    .line 602
    .line 603
    :cond_16
    iget v4, v2, Lne/k0;->h:I

    .line 604
    .line 605
    add-int/2addr v4, v13

    .line 606
    iget v6, v2, Lne/k0;->i:I

    .line 607
    .line 608
    if-ne v4, v6, :cond_17

    .line 609
    .line 610
    move v4, v13

    .line 611
    goto :goto_a

    .line 612
    :cond_17
    move v4, v12

    .line 613
    :goto_a
    if-nez v4, :cond_1d

    .line 614
    .line 615
    iget-boolean v4, v5, Lne/f0;->d:Z

    .line 616
    .line 617
    if-eqz v4, :cond_18

    .line 618
    .line 619
    sget-object v3, Lne/l0;->g:Lnh/b;

    .line 620
    .line 621
    const-string v4, "Writing slice checkpoint for partial local file header."

    .line 622
    .line 623
    new-array v6, v12, [Ljava/lang/Object;

    .line 624
    .line 625
    invoke-virtual {v3, v4, v6}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object v3, v5, Lne/f0;->f:[B

    .line 629
    .line 630
    iget v4, v2, Lne/k0;->h:I

    .line 631
    .line 632
    invoke-virtual {v0, v4, v3}, Lne/d2;->f(I[B)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :cond_18
    iget-boolean v4, v3, Lne/h0;->h:Z

    .line 638
    .line 639
    if-eqz v4, :cond_19

    .line 640
    .line 641
    sget-object v3, Lne/l0;->g:Lnh/b;

    .line 642
    .line 643
    const-string v4, "Writing slice checkpoint for central directory."

    .line 644
    .line 645
    new-array v5, v12, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v3, v4, v5}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget v3, v2, Lne/k0;->h:I

    .line 651
    .line 652
    invoke-virtual {v0, v3}, Lne/d2;->d(I)V

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_19
    iget v4, v5, Lne/f0;->c:I

    .line 657
    .line 658
    if-nez v4, :cond_1c

    .line 659
    .line 660
    sget-object v4, Lne/l0;->g:Lnh/b;

    .line 661
    .line 662
    const-string v6, "Writing slice checkpoint for partial file."

    .line 663
    .line 664
    new-array v7, v12, [Ljava/lang/Object;

    .line 665
    .line 666
    invoke-virtual {v4, v6, v7}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    new-instance v4, Ljava/io/File;

    .line 670
    .line 671
    iget-object v6, v1, Lne/l0;->b:Lne/x;

    .line 672
    .line 673
    iget-object v7, v2, Lne/f1;->b:Ljava/lang/String;

    .line 674
    .line 675
    iget v8, v2, Lne/k0;->c:I

    .line 676
    .line 677
    iget-wide v14, v2, Lne/k0;->d:J

    .line 678
    .line 679
    iget-object v9, v2, Lne/k0;->f:Ljava/lang/String;

    .line 680
    .line 681
    move-object/from16 v17, v6

    .line 682
    .line 683
    move-object/from16 v18, v7

    .line 684
    .line 685
    move-object/from16 v19, v9

    .line 686
    .line 687
    move/from16 v20, v8

    .line 688
    .line 689
    move-wide/from16 v21, v14

    .line 690
    .line 691
    invoke-virtual/range {v17 .. v22}, Lne/x;->k(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/io/File;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    if-nez v7, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 702
    .line 703
    .line 704
    :cond_1a
    iget-object v7, v5, Lne/f0;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-wide v5, v5, Lne/f0;->b:J

    .line 710
    .line 711
    iget-wide v7, v3, Lne/h0;->f:J

    .line 712
    .line 713
    sub-long/2addr v5, v7

    .line 714
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 715
    .line 716
    .line 717
    move-result-wide v7

    .line 718
    cmp-long v7, v7, v5

    .line 719
    .line 720
    if-nez v7, :cond_1b

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_1b
    new-instance v0, Lne/q0;

    .line 724
    .line 725
    const-string v3, "Partial file is of unexpected size."

    .line 726
    .line 727
    invoke-direct {v0, v3}, Lne/q0;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_1c
    sget-object v4, Lne/l0;->g:Lnh/b;

    .line 732
    .line 733
    const-string v5, "Writing slice checkpoint for partial unextractable file."

    .line 734
    .line 735
    new-array v6, v12, [Ljava/lang/Object;

    .line 736
    .line 737
    invoke-virtual {v4, v5, v6}, Lnh/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lne/d2;->c()Ljava/io/File;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 745
    .line 746
    .line 747
    move-result-wide v5

    .line 748
    :goto_b
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    iget-wide v7, v3, Lne/h0;->f:J

    .line 753
    .line 754
    iget v4, v2, Lne/k0;->h:I

    .line 755
    .line 756
    move-object v3, v0

    .line 757
    invoke-virtual/range {v3 .. v9}, Lne/d2;->e(IJJLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 758
    .line 759
    .line 760
    :cond_1d
    :goto_c
    :try_start_7
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 761
    .line 762
    .line 763
    iget v3, v2, Lne/k0;->h:I

    .line 764
    .line 765
    add-int/lit8 v4, v3, 0x1

    .line 766
    .line 767
    iget v5, v2, Lne/k0;->i:I

    .line 768
    .line 769
    if-ne v4, v5, :cond_1e

    .line 770
    .line 771
    move v4, v13

    .line 772
    goto :goto_d

    .line 773
    :cond_1e
    move v4, v12

    .line 774
    :goto_d
    if-eqz v4, :cond_1f

    .line 775
    .line 776
    :try_start_8
    invoke-virtual {v0, v3}, Lne/d2;->g(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 777
    .line 778
    .line 779
    goto :goto_e

    .line 780
    :catch_0
    move-exception v0

    .line 781
    move-object v3, v0

    .line 782
    sget-object v0, Lne/l0;->g:Lnh/b;

    .line 783
    .line 784
    new-array v4, v13, [Ljava/lang/Object;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    aput-object v5, v4, v12

    .line 791
    .line 792
    const-string v5, "Writing extraction finished checkpoint failed with %s."

    .line 793
    .line 794
    invoke-virtual {v0, v5, v4}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Lne/q0;

    .line 798
    .line 799
    const-string v4, "Writing extraction finished checkpoint failed."

    .line 800
    .line 801
    iget v2, v2, Lne/f1;->a:I

    .line 802
    .line 803
    invoke-direct {v0, v4, v3, v2}, Lne/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_1f
    :goto_e
    sget-object v0, Lne/l0;->g:Lnh/b;

    .line 808
    .line 809
    const/4 v3, 0x4

    .line 810
    new-array v4, v3, [Ljava/lang/Object;

    .line 811
    .line 812
    iget v3, v2, Lne/k0;->h:I

    .line 813
    .line 814
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    aput-object v3, v4, v12

    .line 819
    .line 820
    iget-object v3, v2, Lne/k0;->f:Ljava/lang/String;

    .line 821
    .line 822
    aput-object v3, v4, v13

    .line 823
    .line 824
    iget-object v3, v2, Lne/f1;->b:Ljava/lang/String;

    .line 825
    .line 826
    const/4 v5, 0x2

    .line 827
    aput-object v3, v4, v5

    .line 828
    .line 829
    iget v3, v2, Lne/f1;->a:I

    .line 830
    .line 831
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    const/4 v5, 0x3

    .line 836
    aput-object v3, v4, v5

    .line 837
    .line 838
    const-string v3, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 839
    .line 840
    invoke-virtual {v0, v3, v4}, Lnh/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, Lne/l0;->c:Lse/r;

    .line 844
    .line 845
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lne/q2;

    .line 850
    .line 851
    iget v3, v2, Lne/f1;->a:I

    .line 852
    .line 853
    iget-object v4, v2, Lne/f1;->b:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v5, v2, Lne/k0;->f:Ljava/lang/String;

    .line 856
    .line 857
    iget v6, v2, Lne/k0;->h:I

    .line 858
    .line 859
    invoke-interface {v0, v4, v3, v6, v5}, Lne/q2;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :try_start_9
    iget-object v0, v2, Lne/k0;->l:Ljava/io/InputStream;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 865
    .line 866
    .line 867
    goto :goto_f

    .line 868
    :catch_1
    sget-object v0, Lne/l0;->g:Lnh/b;

    .line 869
    .line 870
    const/4 v3, 0x3

    .line 871
    new-array v4, v3, [Ljava/lang/Object;

    .line 872
    .line 873
    iget v3, v2, Lne/k0;->h:I

    .line 874
    .line 875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    aput-object v3, v4, v12

    .line 880
    .line 881
    iget-object v3, v2, Lne/k0;->f:Ljava/lang/String;

    .line 882
    .line 883
    aput-object v3, v4, v13

    .line 884
    .line 885
    iget-object v3, v2, Lne/f1;->b:Ljava/lang/String;

    .line 886
    .line 887
    const/4 v5, 0x2

    .line 888
    aput-object v3, v4, v5

    .line 889
    .line 890
    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    .line 891
    .line 892
    invoke-virtual {v0, v3, v4}, Lnh/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :goto_f
    iget v0, v2, Lne/k0;->k:I

    .line 896
    .line 897
    const/4 v3, 0x3

    .line 898
    if-ne v0, v3, :cond_20

    .line 899
    .line 900
    iget-object v0, v1, Lne/l0;->d:Lse/r;

    .line 901
    .line 902
    invoke-interface {v0}, Lse/r;->m()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lne/u;

    .line 907
    .line 908
    iget-object v3, v2, Lne/f1;->b:Ljava/lang/String;

    .line 909
    .line 910
    iget-wide v7, v2, Lne/k0;->j:J

    .line 911
    .line 912
    const/4 v4, 0x3

    .line 913
    const/4 v5, 0x0

    .line 914
    iget-object v6, v1, Lne/l0;->e:Lne/u0;

    .line 915
    .line 916
    monitor-enter v6

    .line 917
    :try_start_a
    iget v9, v2, Lne/k0;->h:I

    .line 918
    .line 919
    int-to-double v9, v9

    .line 920
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 921
    .line 922
    add-double/2addr v9, v11

    .line 923
    iget v11, v2, Lne/k0;->i:I

    .line 924
    .line 925
    int-to-double v11, v11

    .line 926
    div-double/2addr v9, v11

    .line 927
    iget-object v11, v6, Lne/u0;->a:Ljava/util/HashMap;

    .line 928
    .line 929
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    invoke-virtual {v11, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 934
    .line 935
    .line 936
    monitor-exit v6

    .line 937
    const/4 v11, 0x1

    .line 938
    iget-object v12, v2, Lne/k0;->e:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v6, v1, Lne/l0;->f:Lne/t1;

    .line 941
    .line 942
    iget-object v2, v2, Lne/f1;->b:Ljava/lang/String;

    .line 943
    .line 944
    invoke-virtual {v6, v2}, Lne/t1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    move-object v2, v3

    .line 949
    move v3, v4

    .line 950
    move v4, v5

    .line 951
    move-wide v5, v7

    .line 952
    invoke-static/range {v2 .. v13}, Lcom/google/android/play/core/assetpacks/AssetPackState;->h(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lne/c0;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iget-object v3, v0, Lne/u;->o:Landroid/os/Handler;

    .line 957
    .line 958
    new-instance v4, Lsc/h4;

    .line 959
    .line 960
    const/4 v5, 0x4

    .line 961
    invoke-direct {v4, v5, v0, v2}, Lsc/h4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 965
    .line 966
    .line 967
    return-void

    .line 968
    :catchall_3
    move-exception v0

    .line 969
    monitor-exit v6

    .line 970
    throw v0

    .line 971
    :cond_20
    return-void

    .line 972
    :catchall_4
    move-exception v0

    .line 973
    move-object v10, v9

    .line 974
    :goto_10
    :try_start_b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 975
    .line 976
    .line 977
    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 978
    :catch_2
    move-exception v0

    .line 979
    sget-object v3, Lne/l0;->g:Lnh/b;

    .line 980
    .line 981
    new-array v4, v13, [Ljava/lang/Object;

    .line 982
    .line 983
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    aput-object v5, v4, v12

    .line 988
    .line 989
    const-string v5, "IOException during extraction %s."

    .line 990
    .line 991
    invoke-virtual {v3, v5, v4}, Lnh/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    new-instance v3, Lne/q0;

    .line 995
    .line 996
    const/4 v4, 0x4

    .line 997
    new-array v4, v4, [Ljava/lang/Object;

    .line 998
    .line 999
    iget v5, v2, Lne/k0;->h:I

    .line 1000
    .line 1001
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    aput-object v5, v4, v12

    .line 1006
    .line 1007
    iget-object v5, v2, Lne/k0;->f:Ljava/lang/String;

    .line 1008
    .line 1009
    aput-object v5, v4, v13

    .line 1010
    .line 1011
    iget-object v5, v2, Lne/f1;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    const/4 v6, 0x2

    .line 1014
    aput-object v5, v4, v6

    .line 1015
    .line 1016
    iget v5, v2, Lne/f1;->a:I

    .line 1017
    .line 1018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    const/4 v6, 0x3

    .line 1023
    aput-object v5, v4, v6

    .line 1024
    .line 1025
    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    .line 1026
    .line 1027
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iget v2, v2, Lne/f1;->a:I

    .line 1032
    .line 1033
    invoke-direct {v3, v4, v0, v2}, Lne/q0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1034
    .line 1035
    .line 1036
    throw v3
.end method
