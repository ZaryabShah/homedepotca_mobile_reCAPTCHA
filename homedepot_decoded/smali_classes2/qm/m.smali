.class public final Lqm/m;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lqm/a0;


# instance fields
.field public d:B

.field public final e:Lqm/u;

.field public final f:Ljava/util/zip/Inflater;

.field public final g:Lqm/n;

.field public final h:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lqm/a0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqm/u;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lqm/u;-><init>(Lqm/a0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqm/m;->e:Lqm/u;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqm/m;->f:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lqm/n;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lqm/n;-><init>(Lqm/u;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lqm/m;->g:Lqm/n;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lqm/m;->h:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 27
    .line 28
    const-string p1, "java.lang.String.format(this, *args)"

    .line 29
    .line 30
    invoke-static {v2, v1, p0, p1}, La0/i0;->i([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final Y0(Lqm/e;J)J
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    move v3, v10

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v11

    .line 23
    :goto_0
    if-eqz v3, :cond_16

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-byte v0, v6, Lqm/m;->d:B

    .line 29
    .line 30
    const-wide/16 v12, -0x1

    .line 31
    .line 32
    if-nez v0, :cond_11

    .line 33
    .line 34
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 35
    .line 36
    const-wide/16 v1, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lqm/u;->w0(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 42
    .line 43
    iget-object v0, v0, Lqm/u;->e:Lqm/e;

    .line 44
    .line 45
    const-wide/16 v1, 0x3

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lqm/e;->e(J)B

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    shr-int/lit8 v0, v14, 0x1

    .line 52
    .line 53
    and-int/2addr v0, v10

    .line 54
    if-ne v0, v10, :cond_2

    .line 55
    .line 56
    move v15, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v15, v11

    .line 59
    :goto_1
    if-eqz v15, :cond_3

    .line 60
    .line 61
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 62
    .line 63
    iget-object v1, v0, Lqm/u;->e:Lqm/e;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const-wide/16 v4, 0xa

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lqm/m;->b(Lqm/e;JJ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 75
    .line 76
    invoke-virtual {v0}, Lqm/u;->readShort()S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x1f8b

    .line 81
    .line 82
    const-string v2, "ID1ID2"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lqm/m;->a(IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 88
    .line 89
    const-wide/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lqm/u;->skip(J)V

    .line 92
    .line 93
    .line 94
    shr-int/lit8 v0, v14, 0x2

    .line 95
    .line 96
    and-int/2addr v0, v10

    .line 97
    if-ne v0, v10, :cond_4

    .line 98
    .line 99
    move v0, v10

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v0, v11

    .line 102
    :goto_2
    const v16, 0xff00

    .line 103
    .line 104
    .line 105
    const v17, 0xffff

    .line 106
    .line 107
    .line 108
    const-wide/16 v4, 0x2

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v5}, Lqm/u;->w0(J)V

    .line 115
    .line 116
    .line 117
    if-eqz v15, :cond_5

    .line 118
    .line 119
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 120
    .line 121
    iget-object v1, v0, Lqm/u;->e:Lqm/e;

    .line 122
    .line 123
    const-wide/16 v2, 0x0

    .line 124
    .line 125
    const-wide/16 v18, 0x2

    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    move-wide/from16 v4, v18

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lqm/m;->b(Lqm/e;JJ)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 135
    .line 136
    iget-object v0, v0, Lqm/u;->e:Lqm/e;

    .line 137
    .line 138
    invoke-virtual {v0}, Lqm/e;->readShort()S

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    and-int v0, v0, v17

    .line 143
    .line 144
    and-int v1, v0, v16

    .line 145
    .line 146
    ushr-int/lit8 v1, v1, 0x8

    .line 147
    .line 148
    and-int/lit16 v0, v0, 0xff

    .line 149
    .line 150
    shl-int/lit8 v0, v0, 0x8

    .line 151
    .line 152
    or-int/2addr v0, v1

    .line 153
    int-to-short v0, v0

    .line 154
    int-to-long v4, v0

    .line 155
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 156
    .line 157
    invoke-virtual {v0, v4, v5}, Lqm/u;->w0(J)V

    .line 158
    .line 159
    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 163
    .line 164
    iget-object v1, v0, Lqm/u;->e:Lqm/e;

    .line 165
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-wide/from16 v18, v4

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v5}, Lqm/m;->b(Lqm/e;JJ)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-wide/from16 v18, v4

    .line 177
    .line 178
    :goto_3
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 179
    .line 180
    move-wide/from16 v1, v18

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lqm/u;->skip(J)V

    .line 183
    .line 184
    .line 185
    :cond_7
    shr-int/lit8 v0, v14, 0x3

    .line 186
    .line 187
    and-int/2addr v0, v10

    .line 188
    if-ne v0, v10, :cond_8

    .line 189
    .line 190
    move v0, v10

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move v0, v11

    .line 193
    :goto_4
    const-wide/16 v18, 0x1

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const-wide/16 v22, 0x0

    .line 202
    .line 203
    const-wide v24, 0x7fffffffffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    invoke-virtual/range {v20 .. v25}, Lqm/u;->a(BJJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20

    .line 214
    cmp-long v0, v20, v12

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    if-eqz v15, :cond_9

    .line 219
    .line 220
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 221
    .line 222
    iget-object v1, v0, Lqm/u;->e:Lqm/e;

    .line 223
    .line 224
    const-wide/16 v2, 0x0

    .line 225
    .line 226
    add-long v4, v20, v18

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v5}, Lqm/m;->b(Lqm/e;JJ)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 234
    .line 235
    add-long v1, v20, v18

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lqm/u;->skip(J)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_b
    :goto_5
    shr-int/lit8 v0, v14, 0x4

    .line 248
    .line 249
    and-int/2addr v0, v10

    .line 250
    if-ne v0, v10, :cond_c

    .line 251
    .line 252
    move v11, v10

    .line 253
    :cond_c
    if-eqz v11, :cond_f

    .line 254
    .line 255
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const-wide/16 v2, 0x0

    .line 259
    .line 260
    const-wide v4, 0x7fffffffffffffffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v0 .. v5}, Lqm/u;->a(BJJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v20

    .line 269
    cmp-long v0, v20, v12

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    if-eqz v15, :cond_d

    .line 274
    .line 275
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 276
    .line 277
    iget-object v1, v0, Lqm/u;->e:Lqm/e;

    .line 278
    .line 279
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    add-long v4, v20, v18

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    invoke-virtual/range {v0 .. v5}, Lqm/m;->b(Lqm/e;JJ)V

    .line 286
    .line 287
    .line 288
    :cond_d
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 289
    .line 290
    add-long v1, v20, v18

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Lqm/u;->skip(J)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_f
    :goto_6
    if-eqz v15, :cond_10

    .line 303
    .line 304
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 305
    .line 306
    const-wide/16 v1, 0x2

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lqm/u;->w0(J)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lqm/u;->e:Lqm/e;

    .line 312
    .line 313
    invoke-virtual {v0}, Lqm/e;->readShort()S

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    and-int v0, v0, v17

    .line 318
    .line 319
    and-int v1, v0, v16

    .line 320
    .line 321
    ushr-int/lit8 v1, v1, 0x8

    .line 322
    .line 323
    and-int/lit16 v0, v0, 0xff

    .line 324
    .line 325
    shl-int/lit8 v0, v0, 0x8

    .line 326
    .line 327
    or-int/2addr v0, v1

    .line 328
    int-to-short v0, v0

    .line 329
    iget-object v1, v6, Lqm/m;->h:Ljava/util/zip/CRC32;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    long-to-int v1, v1

    .line 336
    int-to-short v1, v1

    .line 337
    const-string v2, "FHCRC"

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, Lqm/m;->a(IILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v6, Lqm/m;->h:Ljava/util/zip/CRC32;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 345
    .line 346
    .line 347
    :cond_10
    iput-byte v10, v6, Lqm/m;->d:B

    .line 348
    .line 349
    :cond_11
    iget-byte v0, v6, Lqm/m;->d:B

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    if-ne v0, v10, :cond_13

    .line 353
    .line 354
    iget-wide v2, v7, Lqm/e;->e:J

    .line 355
    .line 356
    iget-object v0, v6, Lqm/m;->g:Lqm/n;

    .line 357
    .line 358
    invoke-virtual {v0, v7, v8, v9}, Lqm/n;->Y0(Lqm/e;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v8

    .line 362
    cmp-long v0, v8, v12

    .line 363
    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v1, p1

    .line 369
    .line 370
    move-wide v4, v8

    .line 371
    invoke-virtual/range {v0 .. v5}, Lqm/m;->b(Lqm/e;JJ)V

    .line 372
    .line 373
    .line 374
    return-wide v8

    .line 375
    :cond_12
    iput-byte v1, v6, Lqm/m;->d:B

    .line 376
    .line 377
    :cond_13
    iget-byte v0, v6, Lqm/m;->d:B

    .line 378
    .line 379
    if-ne v0, v1, :cond_15

    .line 380
    .line 381
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 382
    .line 383
    invoke-virtual {v0}, Lqm/u;->c()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget-object v1, v6, Lqm/m;->h:Ljava/util/zip/CRC32;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    long-to-int v1, v1

    .line 394
    const-string v2, "CRC"

    .line 395
    .line 396
    invoke-static {v0, v1, v2}, Lqm/m;->a(IILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 400
    .line 401
    invoke-virtual {v0}, Lqm/u;->c()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-object v1, v6, Lqm/m;->f:Ljava/util/zip/Inflater;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    long-to-int v1, v1

    .line 412
    const-string v2, "ISIZE"

    .line 413
    .line 414
    invoke-static {v0, v1, v2}, Lqm/m;->a(IILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    iput-byte v0, v6, Lqm/m;->d:B

    .line 419
    .line 420
    iget-object v0, v6, Lqm/m;->e:Lqm/u;

    .line 421
    .line 422
    invoke-virtual {v0}, Lqm/u;->L0()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 430
    .line 431
    const-string v1, "gzip finished without exhausting source"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_15
    :goto_7
    return-wide v12

    .line 438
    :cond_16
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "byteCount < 0: "

    .line 443
    .line 444
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1
.end method

.method public final b(Lqm/e;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqm/e;->d:Lqm/v;

    .line 2
    .line 3
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lqm/v;->c:I

    .line 7
    .line 8
    iget v1, p1, Lqm/v;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lqm/v;->f:Lqm/v;

    .line 21
    .line 22
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    :goto_1
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lqm/v;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lqm/v;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lqm/m;->h:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lqm/v;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lqm/v;->f:Lqm/v;

    .line 56
    .line 57
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/m;->g:Lqm/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm/n;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout()Lqm/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/m;->e:Lqm/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqm/u;->timeout()Lqm/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
