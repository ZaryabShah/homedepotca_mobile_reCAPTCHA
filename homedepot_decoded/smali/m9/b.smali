.class public final Lm9/b;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lb9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/b$a;,
        Lm9/b$c;,
        Lm9/b$b;
    }
.end annotation


# instance fields
.field public a:Lb9/j;

.field public b:Lb9/w;

.field public c:I

.field public d:J

.field public e:Lm9/b$b;

.field public f:I

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9/a;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm9/b;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lm9/b;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lm9/b;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lm9/b;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lm9/b;->c:I

    .line 11
    .line 12
    iget-object p1, p0, Lm9/b;->e:Lm9/b$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, Lm9/b$b;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c(Lb9/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm9/b;->a:Lb9/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lb9/j;->h(II)Lb9/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lm9/b;->b:Lb9/w;

    .line 10
    .line 11
    invoke-interface {p1}, Lb9/j;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lb9/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lm9/d;->a(Lb9/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(Lb9/i;Lb9/t;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm9/b;->b:Lb9/w;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lsa/e0;->a:I

    .line 11
    .line 12
    iget v2, v0, Lm9/b;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lm9/b;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lsa/a;->e(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lm9/b;->g:J

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, Lm9/b;->e:Lm9/b$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, Lm9/b$b;->a(Lb9/i;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v6

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lsa/u;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Lsa/u;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x64617461

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lm9/d;->b(ILb9/i;Lsa/u;)Lm9/d$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v7}, Lb9/i;->h(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, Lm9/d$a;->b:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, Lm9/b;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, Lm9/b;->d:J

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v11

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, Lm9/b;->f:I

    .line 143
    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, Lm9/b;->g:J

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Lb9/i;->getLength()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v1, v9

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-wide v7, v0, Lm9/b;->g:J

    .line 157
    .line 158
    cmp-long v3, v7, v1

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    const/16 v3, 0x45

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v3, "Data exceeds input length: "

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v3, ", "

    .line 178
    .line 179
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v5, "WavExtractor"

    .line 190
    .line 191
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iput-wide v1, v0, Lm9/b;->g:J

    .line 195
    .line 196
    :cond_5
    iget-object v1, v0, Lm9/b;->e:Lm9/b$b;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v2, v0, Lm9/b;->f:I

    .line 202
    .line 203
    iget-wide v7, v0, Lm9/b;->g:J

    .line 204
    .line 205
    invoke-interface {v1, v2, v7, v8}, Lm9/b$b;->b(IJ)V

    .line 206
    .line 207
    .line 208
    iput v4, v0, Lm9/b;->c:I

    .line 209
    .line 210
    return v6

    .line 211
    :cond_6
    new-instance v2, Lsa/u;

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lsa/u;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const v7, 0x666d7420

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v1, v2}, Lm9/d;->b(ILb9/i;Lsa/u;)Lm9/d$a;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-wide v8, v7, Lm9/d$a;->b:J

    .line 226
    .line 227
    const-wide/16 v12, 0x10

    .line 228
    .line 229
    cmp-long v8, v8, v12

    .line 230
    .line 231
    if-ltz v8, :cond_7

    .line 232
    .line 233
    move v8, v5

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    move v8, v6

    .line 236
    :goto_2
    invoke-static {v8}, Lsa/a;->e(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v8, v2, Lsa/u;->a:[B

    .line 240
    .line 241
    invoke-interface {v1, v8, v6, v3}, Lb9/i;->j([BII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Lsa/u;->B(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lsa/u;->j()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v2}, Lsa/u;->j()I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-virtual {v2}, Lsa/u;->i()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v2}, Lsa/u;->i()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lsa/u;->j()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-virtual {v2}, Lsa/u;->j()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-wide v9, v7, Lm9/d$a;->b:J

    .line 271
    .line 272
    long-to-int v7, v9

    .line 273
    sub-int/2addr v7, v3

    .line 274
    if-lez v7, :cond_8

    .line 275
    .line 276
    new-array v3, v7, [B

    .line 277
    .line 278
    invoke-interface {v1, v3, v6, v7}, Lb9/i;->j([BII)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    sget-object v3, Lsa/e0;->f:[B

    .line 283
    .line 284
    :goto_3
    move-object/from16 v18, v3

    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, Lb9/i;->d()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    sub-long/2addr v9, v12

    .line 295
    long-to-int v3, v9

    .line 296
    invoke-interface {v1, v3}, Lb9/i;->h(I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lm9/c;

    .line 300
    .line 301
    move-object v12, v1

    .line 302
    move v13, v8

    .line 303
    move/from16 v17, v2

    .line 304
    .line 305
    invoke-direct/range {v12 .. v18}, Lm9/c;-><init>(IIIII[B)V

    .line 306
    .line 307
    .line 308
    const/16 v3, 0x11

    .line 309
    .line 310
    if-ne v8, v3, :cond_9

    .line 311
    .line 312
    new-instance v2, Lm9/b$a;

    .line 313
    .line 314
    iget-object v3, v0, Lm9/b;->a:Lb9/j;

    .line 315
    .line 316
    iget-object v4, v0, Lm9/b;->b:Lb9/w;

    .line 317
    .line 318
    invoke-direct {v2, v3, v4, v1}, Lm9/b$a;-><init>(Lb9/j;Lb9/w;Lm9/c;)V

    .line 319
    .line 320
    .line 321
    iput-object v2, v0, Lm9/b;->e:Lm9/b$b;

    .line 322
    .line 323
    goto/16 :goto_7

    .line 324
    .line 325
    :cond_9
    const/4 v3, 0x6

    .line 326
    if-ne v8, v3, :cond_a

    .line 327
    .line 328
    new-instance v2, Lm9/b$c;

    .line 329
    .line 330
    iget-object v3, v0, Lm9/b;->a:Lb9/j;

    .line 331
    .line 332
    iget-object v4, v0, Lm9/b;->b:Lb9/w;

    .line 333
    .line 334
    const/16 v24, -0x1

    .line 335
    .line 336
    const-string v23, "audio/g711-alaw"

    .line 337
    .line 338
    move-object/from16 v19, v2

    .line 339
    .line 340
    move-object/from16 v20, v3

    .line 341
    .line 342
    move-object/from16 v21, v4

    .line 343
    .line 344
    move-object/from16 v22, v1

    .line 345
    .line 346
    invoke-direct/range {v19 .. v24}, Lm9/b$c;-><init>(Lb9/j;Lb9/w;Lm9/c;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iput-object v2, v0, Lm9/b;->e:Lm9/b$b;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_a
    const/4 v3, 0x7

    .line 353
    if-ne v8, v3, :cond_b

    .line 354
    .line 355
    new-instance v2, Lm9/b$c;

    .line 356
    .line 357
    iget-object v3, v0, Lm9/b;->a:Lb9/j;

    .line 358
    .line 359
    iget-object v4, v0, Lm9/b;->b:Lb9/w;

    .line 360
    .line 361
    const/16 v24, -0x1

    .line 362
    .line 363
    const-string v23, "audio/g711-mlaw"

    .line 364
    .line 365
    move-object/from16 v19, v2

    .line 366
    .line 367
    move-object/from16 v20, v3

    .line 368
    .line 369
    move-object/from16 v21, v4

    .line 370
    .line 371
    move-object/from16 v22, v1

    .line 372
    .line 373
    invoke-direct/range {v19 .. v24}, Lm9/b$c;-><init>(Lb9/j;Lb9/w;Lm9/c;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Lm9/b;->e:Lm9/b$b;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    if-eq v8, v5, :cond_e

    .line 380
    .line 381
    if-eq v8, v11, :cond_c

    .line 382
    .line 383
    const v3, 0xfffe

    .line 384
    .line 385
    .line 386
    if-eq v8, v3, :cond_e

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_c
    const/16 v3, 0x20

    .line 390
    .line 391
    if-ne v2, v3, :cond_d

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_d
    :goto_4
    move/from16 v24, v6

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    invoke-static {v2}, Lsa/e0;->v(I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    :goto_5
    move/from16 v24, v4

    .line 402
    .line 403
    :goto_6
    if-eqz v24, :cond_f

    .line 404
    .line 405
    new-instance v2, Lm9/b$c;

    .line 406
    .line 407
    iget-object v3, v0, Lm9/b;->a:Lb9/j;

    .line 408
    .line 409
    iget-object v4, v0, Lm9/b;->b:Lb9/w;

    .line 410
    .line 411
    const-string v23, "audio/raw"

    .line 412
    .line 413
    move-object/from16 v19, v2

    .line 414
    .line 415
    move-object/from16 v20, v3

    .line 416
    .line 417
    move-object/from16 v21, v4

    .line 418
    .line 419
    move-object/from16 v22, v1

    .line 420
    .line 421
    invoke-direct/range {v19 .. v24}, Lm9/b$c;-><init>(Lb9/j;Lb9/w;Lm9/c;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v0, Lm9/b;->e:Lm9/b$b;

    .line 425
    .line 426
    :goto_7
    iput v11, v0, Lm9/b;->c:I

    .line 427
    .line 428
    return v6

    .line 429
    :cond_f
    const/16 v1, 0x28

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    .line 435
    .line 436
    const-string v1, "Unsupported WAV format type: "

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    throw v1

    .line 453
    :cond_10
    new-instance v2, Lsa/u;

    .line 454
    .line 455
    invoke-direct {v2, v7}, Lsa/u;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2}, Lm9/d$a;->a(Lb9/i;Lsa/u;)Lm9/d$a;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget v4, v3, Lm9/d$a;->a:I

    .line 463
    .line 464
    const v5, 0x64733634

    .line 465
    .line 466
    .line 467
    if-eq v4, v5, :cond_11

    .line 468
    .line 469
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    invoke-interface {v1, v7}, Lb9/i;->e(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6}, Lsa/u;->B(I)V

    .line 477
    .line 478
    .line 479
    iget-object v4, v2, Lsa/u;->a:[B

    .line 480
    .line 481
    invoke-interface {v1, v4, v6, v7}, Lb9/i;->j([BII)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lsa/u;->f()J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    iget-wide v2, v3, Lm9/d$a;->b:J

    .line 489
    .line 490
    long-to-int v2, v2

    .line 491
    add-int/2addr v2, v7

    .line 492
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 493
    .line 494
    .line 495
    :goto_8
    iput-wide v9, v0, Lm9/b;->d:J

    .line 496
    .line 497
    iput v8, v0, Lm9/b;->c:I

    .line 498
    .line 499
    return v6

    .line 500
    :cond_12
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    const-wide/16 v9, 0x0

    .line 505
    .line 506
    cmp-long v2, v7, v9

    .line 507
    .line 508
    if-nez v2, :cond_13

    .line 509
    .line 510
    move v2, v5

    .line 511
    goto :goto_9

    .line 512
    :cond_13
    move v2, v6

    .line 513
    :goto_9
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 514
    .line 515
    .line 516
    iget v2, v0, Lm9/b;->f:I

    .line 517
    .line 518
    if-eq v2, v3, :cond_14

    .line 519
    .line 520
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 521
    .line 522
    .line 523
    iput v4, v0, Lm9/b;->c:I

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :cond_14
    invoke-static/range {p1 .. p1}, Lm9/d;->a(Lb9/i;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_15

    .line 531
    .line 532
    invoke-interface/range {p1 .. p1}, Lb9/i;->d()J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    sub-long/2addr v2, v7

    .line 541
    long-to-int v2, v2

    .line 542
    invoke-interface {v1, v2}, Lb9/i;->h(I)V

    .line 543
    .line 544
    .line 545
    iput v5, v0, Lm9/b;->c:I

    .line 546
    .line 547
    :goto_a
    return v6

    .line 548
    :cond_15
    const/4 v1, 0x0

    .line 549
    const-string v2, "Unsupported or unrecognized wav file type."

    .line 550
    .line 551
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    throw v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
