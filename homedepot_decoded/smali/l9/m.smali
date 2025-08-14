.class public final Ll9/m;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Ll9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/m$a;
    }
.end annotation


# instance fields
.field public final a:Ll9/z;

.field public final b:Z

.field public final c:Z

.field public final d:Ll9/r;

.field public final e:Ll9/r;

.field public final f:Ll9/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lb9/w;

.field public k:Ll9/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lsa/u;


# direct methods
.method public constructor <init>(Ll9/z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/m;->a:Ll9/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll9/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ll9/m;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Ll9/m;->h:[Z

    .line 14
    .line 15
    new-instance p1, Ll9/r;

    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-direct {p1, p2}, Ll9/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ll9/m;->d:Ll9/r;

    .line 22
    .line 23
    new-instance p1, Ll9/r;

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ll9/r;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ll9/m;->e:Ll9/r;

    .line 31
    .line 32
    new-instance p1, Ll9/r;

    .line 33
    .line 34
    const/4 p2, 0x6

    .line 35
    invoke-direct {p1, p2}, Ll9/r;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ll9/m;->f:Ll9/r;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Ll9/m;->m:J

    .line 46
    .line 47
    new-instance p1, Lsa/u;

    .line 48
    .line 49
    invoke-direct {p1}, Lsa/u;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Ll9/m;->o:Lsa/u;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll9/m;->j:Lb9/w;

    .line 6
    .line 7
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lsa/e0;->a:I

    .line 11
    .line 12
    iget v2, v1, Lsa/u;->b:I

    .line 13
    .line 14
    iget v3, v1, Lsa/u;->c:I

    .line 15
    .line 16
    iget-object v4, v1, Lsa/u;->a:[B

    .line 17
    .line 18
    iget-wide v5, v0, Ll9/m;->g:J

    .line 19
    .line 20
    sub-int v7, v3, v2

    .line 21
    .line 22
    int-to-long v8, v7

    .line 23
    add-long/2addr v5, v8

    .line 24
    iput-wide v5, v0, Ll9/m;->g:J

    .line 25
    .line 26
    iget-object v5, v0, Ll9/m;->j:Lb9/w;

    .line 27
    .line 28
    invoke-interface {v5, v7, v1}, Lb9/w;->d(ILsa/u;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Ll9/m;->h:[Z

    .line 32
    .line 33
    invoke-static {v4, v2, v3, v1}, Lsa/q;->b([BII[Z)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2, v3}, Ll9/m;->b([BII)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 44
    .line 45
    aget-byte v6, v4, v5

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0x1f

    .line 48
    .line 49
    sub-int v7, v1, v2

    .line 50
    .line 51
    if-lez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v1}, Ll9/m;->b([BII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sub-int v1, v3, v1

    .line 57
    .line 58
    iget-wide v8, v0, Ll9/m;->g:J

    .line 59
    .line 60
    int-to-long v10, v1

    .line 61
    sub-long/2addr v8, v10

    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    neg-int v7, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_1
    iget-wide v10, v0, Ll9/m;->m:J

    .line 68
    .line 69
    iget-boolean v12, v0, Ll9/m;->l:Z

    .line 70
    .line 71
    const/4 v13, 0x4

    .line 72
    if-eqz v12, :cond_4

    .line 73
    .line 74
    iget-object v12, v0, Ll9/m;->k:Ll9/m$a;

    .line 75
    .line 76
    iget-boolean v12, v12, Ll9/m$a;->c:Z

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move/from16 v16, v3

    .line 82
    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    move/from16 v18, v5

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object v12, v0, Ll9/m;->d:Ll9/r;

    .line 90
    .line 91
    invoke-virtual {v12, v7}, Ll9/r;->b(I)Z

    .line 92
    .line 93
    .line 94
    iget-object v12, v0, Ll9/m;->e:Ll9/r;

    .line 95
    .line 96
    invoke-virtual {v12, v7}, Ll9/r;->b(I)Z

    .line 97
    .line 98
    .line 99
    iget-boolean v12, v0, Ll9/m;->l:Z

    .line 100
    .line 101
    const/4 v15, 0x3

    .line 102
    if-nez v12, :cond_5

    .line 103
    .line 104
    iget-object v12, v0, Ll9/m;->d:Ll9/r;

    .line 105
    .line 106
    iget-boolean v12, v12, Ll9/r;->c:Z

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    iget-object v12, v0, Ll9/m;->e:Ll9/r;

    .line 111
    .line 112
    iget-boolean v12, v12, Ll9/r;->c:Z

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Ll9/m;->d:Ll9/r;

    .line 122
    .line 123
    iget-object v14, v2, Ll9/r;->d:[B

    .line 124
    .line 125
    iget v2, v2, Ll9/r;->e:I

    .line 126
    .line 127
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Ll9/m;->e:Ll9/r;

    .line 135
    .line 136
    iget-object v14, v2, Ll9/r;->d:[B

    .line 137
    .line 138
    iget v2, v2, Ll9/r;->e:I

    .line 139
    .line 140
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Ll9/m;->d:Ll9/r;

    .line 148
    .line 149
    iget-object v14, v2, Ll9/r;->d:[B

    .line 150
    .line 151
    iget v2, v2, Ll9/r;->e:I

    .line 152
    .line 153
    invoke-static {v14, v15, v2}, Lsa/q;->d([BII)Lsa/q$c;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v14, v0, Ll9/m;->e:Ll9/r;

    .line 158
    .line 159
    iget-object v15, v14, Ll9/r;->d:[B

    .line 160
    .line 161
    iget v14, v14, Ll9/r;->e:I

    .line 162
    .line 163
    move/from16 v16, v3

    .line 164
    .line 165
    new-instance v3, Lsa/v;

    .line 166
    .line 167
    invoke-direct {v3, v15, v13, v14}, Lsa/v;-><init>([BII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lsa/v;->f()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v3}, Lsa/v;->f()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v3}, Lsa/v;->i()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lsa/v;->d()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    new-instance v13, Lsa/q$b;

    .line 186
    .line 187
    invoke-direct {v13, v14, v15, v3}, Lsa/q$b;-><init>(IIZ)V

    .line 188
    .line 189
    .line 190
    iget v3, v2, Lsa/q$c;->a:I

    .line 191
    .line 192
    iget v15, v2, Lsa/q$c;->b:I

    .line 193
    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    iget v4, v2, Lsa/q$c;->c:I

    .line 197
    .line 198
    invoke-static {v3, v15, v4}, Lz7/b;->q(III)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, v0, Ll9/m;->j:Lb9/w;

    .line 203
    .line 204
    new-instance v15, Lcom/google/android/exoplayer2/n$a;

    .line 205
    .line 206
    invoke-direct {v15}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 207
    .line 208
    .line 209
    move/from16 v18, v5

    .line 210
    .line 211
    iget-object v5, v0, Ll9/m;->i:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v5, v15, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 214
    .line 215
    const-string v5, "video/avc"

    .line 216
    .line 217
    iput-object v5, v15, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v3, v15, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 220
    .line 221
    iget v3, v2, Lsa/q$c;->e:I

    .line 222
    .line 223
    iput v3, v15, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 224
    .line 225
    iget v3, v2, Lsa/q$c;->f:I

    .line 226
    .line 227
    iput v3, v15, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 228
    .line 229
    iget v3, v2, Lsa/q$c;->g:F

    .line 230
    .line 231
    iput v3, v15, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 232
    .line 233
    iput-object v12, v15, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 234
    .line 235
    new-instance v3, Lcom/google/android/exoplayer2/n;

    .line 236
    .line 237
    invoke-direct {v3, v15}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v3}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    iput-boolean v3, v0, Ll9/m;->l:Z

    .line 245
    .line 246
    iget-object v3, v0, Ll9/m;->k:Ll9/m$a;

    .line 247
    .line 248
    iget-object v3, v3, Ll9/m$a;->d:Landroid/util/SparseArray;

    .line 249
    .line 250
    iget v4, v2, Lsa/q$c;->d:I

    .line 251
    .line 252
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Ll9/m;->k:Ll9/m$a;

    .line 256
    .line 257
    iget-object v2, v2, Ll9/m$a;->e:Landroid/util/SparseArray;

    .line 258
    .line 259
    invoke-virtual {v2, v14, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Ll9/m;->d:Ll9/r;

    .line 263
    .line 264
    invoke-virtual {v2}, Ll9/r;->c()V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Ll9/m;->e:Ll9/r;

    .line 268
    .line 269
    invoke-virtual {v2}, Ll9/r;->c()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    move/from16 v16, v3

    .line 274
    .line 275
    move-object/from16 v17, v4

    .line 276
    .line 277
    move/from16 v18, v5

    .line 278
    .line 279
    iget-object v2, v0, Ll9/m;->d:Ll9/r;

    .line 280
    .line 281
    iget-boolean v3, v2, Ll9/r;->c:Z

    .line 282
    .line 283
    if-eqz v3, :cond_6

    .line 284
    .line 285
    iget-object v3, v2, Ll9/r;->d:[B

    .line 286
    .line 287
    iget v2, v2, Ll9/r;->e:I

    .line 288
    .line 289
    invoke-static {v3, v15, v2}, Lsa/q;->d([BII)Lsa/q$c;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v0, Ll9/m;->k:Ll9/m$a;

    .line 294
    .line 295
    iget-object v3, v3, Ll9/m$a;->d:Landroid/util/SparseArray;

    .line 296
    .line 297
    iget v4, v2, Lsa/q$c;->d:I

    .line 298
    .line 299
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Ll9/m;->d:Ll9/r;

    .line 303
    .line 304
    invoke-virtual {v2}, Ll9/r;->c()V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    iget-object v2, v0, Ll9/m;->e:Ll9/r;

    .line 309
    .line 310
    iget-boolean v3, v2, Ll9/r;->c:Z

    .line 311
    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    iget-object v3, v2, Ll9/r;->d:[B

    .line 315
    .line 316
    iget v2, v2, Ll9/r;->e:I

    .line 317
    .line 318
    new-instance v4, Lsa/v;

    .line 319
    .line 320
    const/4 v5, 0x4

    .line 321
    invoke-direct {v4, v3, v5, v2}, Lsa/v;-><init>([BII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Lsa/v;->f()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v4}, Lsa/v;->f()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v4}, Lsa/v;->i()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Lsa/v;->d()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    new-instance v5, Lsa/q$b;

    .line 340
    .line 341
    invoke-direct {v5, v2, v3, v4}, Lsa/q$b;-><init>(IIZ)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Ll9/m;->k:Ll9/m$a;

    .line 345
    .line 346
    iget-object v3, v3, Ll9/m$a;->e:Landroid/util/SparseArray;

    .line 347
    .line 348
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Ll9/m;->e:Ll9/r;

    .line 352
    .line 353
    invoke-virtual {v2}, Ll9/r;->c()V

    .line 354
    .line 355
    .line 356
    :cond_7
    :goto_3
    iget-object v2, v0, Ll9/m;->f:Ll9/r;

    .line 357
    .line 358
    invoke-virtual {v2, v7}, Ll9/r;->b(I)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_8

    .line 363
    .line 364
    iget-object v2, v0, Ll9/m;->f:Ll9/r;

    .line 365
    .line 366
    iget-object v3, v2, Ll9/r;->d:[B

    .line 367
    .line 368
    iget v2, v2, Ll9/r;->e:I

    .line 369
    .line 370
    invoke-static {v2, v3}, Lsa/q;->e(I[B)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    iget-object v3, v0, Ll9/m;->o:Lsa/u;

    .line 375
    .line 376
    iget-object v4, v0, Ll9/m;->f:Ll9/r;

    .line 377
    .line 378
    iget-object v4, v4, Ll9/r;->d:[B

    .line 379
    .line 380
    invoke-virtual {v3, v2, v4}, Lsa/u;->z(I[B)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Ll9/m;->o:Lsa/u;

    .line 384
    .line 385
    const/4 v3, 0x4

    .line 386
    invoke-virtual {v2, v3}, Lsa/u;->B(I)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Ll9/m;->a:Ll9/z;

    .line 390
    .line 391
    iget-object v3, v0, Ll9/m;->o:Lsa/u;

    .line 392
    .line 393
    iget-object v2, v2, Ll9/z;->b:[Lb9/w;

    .line 394
    .line 395
    invoke-static {v10, v11, v3, v2}, Lb9/b;->a(JLsa/u;[Lb9/w;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-object v2, v0, Ll9/m;->k:Ll9/m$a;

    .line 399
    .line 400
    iget-boolean v3, v0, Ll9/m;->l:Z

    .line 401
    .line 402
    iget-boolean v4, v0, Ll9/m;->n:Z

    .line 403
    .line 404
    iget v5, v2, Ll9/m$a;->i:I

    .line 405
    .line 406
    const/16 v7, 0x9

    .line 407
    .line 408
    if-eq v5, v7, :cond_11

    .line 409
    .line 410
    iget-boolean v5, v2, Ll9/m$a;->c:Z

    .line 411
    .line 412
    if-eqz v5, :cond_14

    .line 413
    .line 414
    iget-object v5, v2, Ll9/m$a;->n:Ll9/m$a$a;

    .line 415
    .line 416
    iget-object v7, v2, Ll9/m$a;->m:Ll9/m$a$a;

    .line 417
    .line 418
    iget-boolean v10, v5, Ll9/m$a$a;->a:Z

    .line 419
    .line 420
    if-nez v10, :cond_9

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_9
    iget-boolean v10, v7, Ll9/m$a$a;->a:Z

    .line 425
    .line 426
    if-nez v10, :cond_a

    .line 427
    .line 428
    goto/16 :goto_5

    .line 429
    .line 430
    :cond_a
    iget-object v10, v5, Ll9/m$a$a;->c:Lsa/q$c;

    .line 431
    .line 432
    invoke-static {v10}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v11, v7, Ll9/m$a$a;->c:Lsa/q$c;

    .line 436
    .line 437
    invoke-static {v11}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget v12, v5, Ll9/m$a$a;->f:I

    .line 441
    .line 442
    iget v13, v7, Ll9/m$a$a;->f:I

    .line 443
    .line 444
    if-ne v12, v13, :cond_10

    .line 445
    .line 446
    iget v12, v5, Ll9/m$a$a;->g:I

    .line 447
    .line 448
    iget v13, v7, Ll9/m$a$a;->g:I

    .line 449
    .line 450
    if-ne v12, v13, :cond_10

    .line 451
    .line 452
    iget-boolean v12, v5, Ll9/m$a$a;->h:Z

    .line 453
    .line 454
    iget-boolean v13, v7, Ll9/m$a$a;->h:Z

    .line 455
    .line 456
    if-ne v12, v13, :cond_10

    .line 457
    .line 458
    iget-boolean v12, v5, Ll9/m$a$a;->i:Z

    .line 459
    .line 460
    if-eqz v12, :cond_b

    .line 461
    .line 462
    iget-boolean v12, v7, Ll9/m$a$a;->i:Z

    .line 463
    .line 464
    if-eqz v12, :cond_b

    .line 465
    .line 466
    iget-boolean v12, v5, Ll9/m$a$a;->j:Z

    .line 467
    .line 468
    iget-boolean v13, v7, Ll9/m$a$a;->j:Z

    .line 469
    .line 470
    if-ne v12, v13, :cond_10

    .line 471
    .line 472
    :cond_b
    iget v12, v5, Ll9/m$a$a;->d:I

    .line 473
    .line 474
    iget v13, v7, Ll9/m$a$a;->d:I

    .line 475
    .line 476
    if-eq v12, v13, :cond_c

    .line 477
    .line 478
    if-eqz v12, :cond_10

    .line 479
    .line 480
    if-eqz v13, :cond_10

    .line 481
    .line 482
    :cond_c
    iget v10, v10, Lsa/q$c;->k:I

    .line 483
    .line 484
    if-nez v10, :cond_d

    .line 485
    .line 486
    iget v12, v11, Lsa/q$c;->k:I

    .line 487
    .line 488
    if-nez v12, :cond_d

    .line 489
    .line 490
    iget v12, v5, Ll9/m$a$a;->m:I

    .line 491
    .line 492
    iget v13, v7, Ll9/m$a$a;->m:I

    .line 493
    .line 494
    if-ne v12, v13, :cond_10

    .line 495
    .line 496
    iget v12, v5, Ll9/m$a$a;->n:I

    .line 497
    .line 498
    iget v13, v7, Ll9/m$a$a;->n:I

    .line 499
    .line 500
    if-ne v12, v13, :cond_10

    .line 501
    .line 502
    :cond_d
    const/4 v12, 0x1

    .line 503
    if-ne v10, v12, :cond_e

    .line 504
    .line 505
    iget v10, v11, Lsa/q$c;->k:I

    .line 506
    .line 507
    if-ne v10, v12, :cond_e

    .line 508
    .line 509
    iget v10, v5, Ll9/m$a$a;->o:I

    .line 510
    .line 511
    iget v11, v7, Ll9/m$a$a;->o:I

    .line 512
    .line 513
    if-ne v10, v11, :cond_10

    .line 514
    .line 515
    iget v10, v5, Ll9/m$a$a;->p:I

    .line 516
    .line 517
    iget v11, v7, Ll9/m$a$a;->p:I

    .line 518
    .line 519
    if-ne v10, v11, :cond_10

    .line 520
    .line 521
    :cond_e
    iget-boolean v10, v5, Ll9/m$a$a;->k:Z

    .line 522
    .line 523
    iget-boolean v11, v7, Ll9/m$a$a;->k:Z

    .line 524
    .line 525
    if-ne v10, v11, :cond_10

    .line 526
    .line 527
    if-eqz v10, :cond_f

    .line 528
    .line 529
    iget v5, v5, Ll9/m$a$a;->l:I

    .line 530
    .line 531
    iget v7, v7, Ll9/m$a$a;->l:I

    .line 532
    .line 533
    if-eq v5, v7, :cond_f

    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_f
    :goto_4
    const/4 v5, 0x0

    .line 537
    goto :goto_6

    .line 538
    :cond_10
    :goto_5
    const/4 v5, 0x1

    .line 539
    :goto_6
    if-eqz v5, :cond_14

    .line 540
    .line 541
    :cond_11
    if-eqz v3, :cond_13

    .line 542
    .line 543
    iget-boolean v3, v2, Ll9/m$a;->o:Z

    .line 544
    .line 545
    if-eqz v3, :cond_13

    .line 546
    .line 547
    iget-wide v10, v2, Ll9/m$a;->j:J

    .line 548
    .line 549
    sub-long v12, v8, v10

    .line 550
    .line 551
    long-to-int v3, v12

    .line 552
    add-int v24, v1, v3

    .line 553
    .line 554
    iget-wide v12, v2, Ll9/m$a;->q:J

    .line 555
    .line 556
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    cmp-long v1, v12, v14

    .line 562
    .line 563
    if-nez v1, :cond_12

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_12
    iget-boolean v1, v2, Ll9/m$a;->r:Z

    .line 567
    .line 568
    iget-wide v14, v2, Ll9/m$a;->p:J

    .line 569
    .line 570
    sub-long/2addr v10, v14

    .line 571
    long-to-int v3, v10

    .line 572
    iget-object v5, v2, Ll9/m$a;->a:Lb9/w;

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    move-object/from16 v19, v5

    .line 577
    .line 578
    move-wide/from16 v20, v12

    .line 579
    .line 580
    move/from16 v22, v1

    .line 581
    .line 582
    move/from16 v23, v3

    .line 583
    .line 584
    invoke-interface/range {v19 .. v25}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 585
    .line 586
    .line 587
    :cond_13
    :goto_7
    iget-wide v10, v2, Ll9/m$a;->j:J

    .line 588
    .line 589
    iput-wide v10, v2, Ll9/m$a;->p:J

    .line 590
    .line 591
    iget-wide v10, v2, Ll9/m$a;->l:J

    .line 592
    .line 593
    iput-wide v10, v2, Ll9/m$a;->q:J

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    iput-boolean v1, v2, Ll9/m$a;->r:Z

    .line 597
    .line 598
    const/4 v1, 0x1

    .line 599
    iput-boolean v1, v2, Ll9/m$a;->o:Z

    .line 600
    .line 601
    :cond_14
    iget-boolean v1, v2, Ll9/m$a;->b:Z

    .line 602
    .line 603
    const/4 v3, 0x2

    .line 604
    if-eqz v1, :cond_17

    .line 605
    .line 606
    iget-object v1, v2, Ll9/m$a;->n:Ll9/m$a$a;

    .line 607
    .line 608
    iget-boolean v4, v1, Ll9/m$a$a;->b:Z

    .line 609
    .line 610
    if-eqz v4, :cond_16

    .line 611
    .line 612
    iget v1, v1, Ll9/m$a$a;->e:I

    .line 613
    .line 614
    const/4 v4, 0x7

    .line 615
    if-eq v1, v4, :cond_15

    .line 616
    .line 617
    if-ne v1, v3, :cond_16

    .line 618
    .line 619
    :cond_15
    const/4 v4, 0x1

    .line 620
    goto :goto_8

    .line 621
    :cond_16
    const/4 v4, 0x0

    .line 622
    :cond_17
    :goto_8
    iget-boolean v1, v2, Ll9/m$a;->r:Z

    .line 623
    .line 624
    iget v5, v2, Ll9/m$a;->i:I

    .line 625
    .line 626
    const/4 v7, 0x5

    .line 627
    if-eq v5, v7, :cond_19

    .line 628
    .line 629
    if-eqz v4, :cond_18

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    if-ne v5, v4, :cond_18

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_18
    const/4 v4, 0x0

    .line 636
    goto :goto_a

    .line 637
    :cond_19
    :goto_9
    const/4 v4, 0x1

    .line 638
    :goto_a
    or-int/2addr v1, v4

    .line 639
    iput-boolean v1, v2, Ll9/m$a;->r:Z

    .line 640
    .line 641
    if-eqz v1, :cond_1a

    .line 642
    .line 643
    const/4 v1, 0x0

    .line 644
    iput-boolean v1, v0, Ll9/m;->n:Z

    .line 645
    .line 646
    :cond_1a
    iget-wide v1, v0, Ll9/m;->m:J

    .line 647
    .line 648
    iget-boolean v4, v0, Ll9/m;->l:Z

    .line 649
    .line 650
    if-eqz v4, :cond_1b

    .line 651
    .line 652
    iget-object v4, v0, Ll9/m;->k:Ll9/m$a;

    .line 653
    .line 654
    iget-boolean v4, v4, Ll9/m$a;->c:Z

    .line 655
    .line 656
    if-eqz v4, :cond_1c

    .line 657
    .line 658
    :cond_1b
    iget-object v4, v0, Ll9/m;->d:Ll9/r;

    .line 659
    .line 660
    invoke-virtual {v4, v6}, Ll9/r;->d(I)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v0, Ll9/m;->e:Ll9/r;

    .line 664
    .line 665
    invoke-virtual {v4, v6}, Ll9/r;->d(I)V

    .line 666
    .line 667
    .line 668
    :cond_1c
    iget-object v4, v0, Ll9/m;->f:Ll9/r;

    .line 669
    .line 670
    invoke-virtual {v4, v6}, Ll9/r;->d(I)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v0, Ll9/m;->k:Ll9/m$a;

    .line 674
    .line 675
    iput v6, v4, Ll9/m$a;->i:I

    .line 676
    .line 677
    iput-wide v1, v4, Ll9/m$a;->l:J

    .line 678
    .line 679
    iput-wide v8, v4, Ll9/m$a;->j:J

    .line 680
    .line 681
    iget-boolean v1, v4, Ll9/m$a;->b:Z

    .line 682
    .line 683
    if-eqz v1, :cond_1d

    .line 684
    .line 685
    const/4 v1, 0x1

    .line 686
    if-eq v6, v1, :cond_1e

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_1d
    const/4 v1, 0x1

    .line 690
    :goto_b
    iget-boolean v2, v4, Ll9/m$a;->c:Z

    .line 691
    .line 692
    if-eqz v2, :cond_1f

    .line 693
    .line 694
    if-eq v6, v7, :cond_1e

    .line 695
    .line 696
    if-eq v6, v1, :cond_1e

    .line 697
    .line 698
    if-ne v6, v3, :cond_1f

    .line 699
    .line 700
    :cond_1e
    iget-object v1, v4, Ll9/m$a;->m:Ll9/m$a$a;

    .line 701
    .line 702
    iget-object v2, v4, Ll9/m$a;->n:Ll9/m$a$a;

    .line 703
    .line 704
    iput-object v2, v4, Ll9/m$a;->m:Ll9/m$a$a;

    .line 705
    .line 706
    iput-object v1, v4, Ll9/m$a;->n:Ll9/m$a$a;

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    iput-boolean v2, v1, Ll9/m$a$a;->b:Z

    .line 710
    .line 711
    iput-boolean v2, v1, Ll9/m$a$a;->a:Z

    .line 712
    .line 713
    iput v2, v4, Ll9/m$a;->h:I

    .line 714
    .line 715
    const/4 v1, 0x1

    .line 716
    iput-boolean v1, v4, Ll9/m$a;->k:Z

    .line 717
    .line 718
    :cond_1f
    move/from16 v3, v16

    .line 719
    .line 720
    move-object/from16 v4, v17

    .line 721
    .line 722
    move/from16 v2, v18

    .line 723
    .line 724
    goto/16 :goto_0
.end method

.method public final b([BII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Ll9/m;->l:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, v0, Ll9/m;->k:Ll9/m$a;

    .line 14
    .line 15
    iget-boolean v4, v4, Ll9/m$a;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v4, v0, Ll9/m;->d:Ll9/r;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v2, v3}, Ll9/r;->a([BII)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Ll9/m;->e:Ll9/r;

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Ll9/r;->a([BII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, v0, Ll9/m;->f:Ll9/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1, v2, v3}, Ll9/r;->a([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Ll9/m;->k:Ll9/m$a;

    .line 35
    .line 36
    iget-boolean v5, v4, Ll9/m$a;->k:Z

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    sub-int/2addr v3, v2

    .line 43
    iget-object v5, v4, Ll9/m$a;->g:[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, Ll9/m$a;->h:I

    .line 47
    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 51
    .line 52
    mul-int/2addr v7, v8

    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, v4, Ll9/m$a;->g:[B

    .line 58
    .line 59
    :cond_3
    iget-object v5, v4, Ll9/m$a;->g:[B

    .line 60
    .line 61
    iget v6, v4, Ll9/m$a;->h:I

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v1, v4, Ll9/m$a;->h:I

    .line 67
    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, v4, Ll9/m$a;->h:I

    .line 70
    .line 71
    iget-object v2, v4, Ll9/m$a;->f:Lsa/v;

    .line 72
    .line 73
    iget-object v3, v4, Ll9/m$a;->g:[B

    .line 74
    .line 75
    iput-object v3, v2, Lsa/v;->a:[B

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput v3, v2, Lsa/v;->c:I

    .line 79
    .line 80
    iput v1, v2, Lsa/v;->b:I

    .line 81
    .line 82
    iput v3, v2, Lsa/v;->d:I

    .line 83
    .line 84
    invoke-virtual {v2}, Lsa/v;->a()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v4, Ll9/m$a;->f:Lsa/v;

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lsa/v;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    iget-object v1, v4, Ll9/m$a;->f:Lsa/v;

    .line 100
    .line 101
    invoke-virtual {v1}, Lsa/v;->i()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v4, Ll9/m$a;->f:Lsa/v;

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lsa/v;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v4, Ll9/m$a;->f:Lsa/v;

    .line 111
    .line 112
    const/4 v5, 0x5

    .line 113
    invoke-virtual {v2, v5}, Lsa/v;->j(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v4, Ll9/m$a;->f:Lsa/v;

    .line 117
    .line 118
    invoke-virtual {v2}, Lsa/v;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    iget-object v2, v4, Ll9/m$a;->f:Lsa/v;

    .line 127
    .line 128
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 129
    .line 130
    .line 131
    iget-object v2, v4, Ll9/m$a;->f:Lsa/v;

    .line 132
    .line 133
    invoke-virtual {v2}, Lsa/v;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_6

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    iget-object v2, v4, Ll9/m$a;->f:Lsa/v;

    .line 142
    .line 143
    invoke-virtual {v2}, Lsa/v;->f()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-boolean v6, v4, Ll9/m$a;->c:Z

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    iput-boolean v3, v4, Ll9/m$a;->k:Z

    .line 153
    .line 154
    iget-object v1, v4, Ll9/m$a;->n:Ll9/m$a$a;

    .line 155
    .line 156
    iput v2, v1, Ll9/m$a$a;->e:I

    .line 157
    .line 158
    iput-boolean v7, v1, Ll9/m$a$a;->b:Z

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_7
    iget-object v6, v4, Ll9/m$a;->f:Lsa/v;

    .line 163
    .line 164
    invoke-virtual {v6}, Lsa/v;->c()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_8

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_8
    iget-object v6, v4, Ll9/m$a;->f:Lsa/v;

    .line 173
    .line 174
    invoke-virtual {v6}, Lsa/v;->f()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget-object v9, v4, Ll9/m$a;->e:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-gez v9, :cond_9

    .line 185
    .line 186
    iput-boolean v3, v4, Ll9/m$a;->k:Z

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_9
    iget-object v9, v4, Ll9/m$a;->e:Landroid/util/SparseArray;

    .line 191
    .line 192
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Lsa/q$b;

    .line 197
    .line 198
    iget-object v10, v4, Ll9/m$a;->d:Landroid/util/SparseArray;

    .line 199
    .line 200
    iget v11, v9, Lsa/q$b;->a:I

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Lsa/q$c;

    .line 207
    .line 208
    iget-boolean v11, v10, Lsa/q$c;->h:Z

    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget-object v11, v4, Ll9/m$a;->f:Lsa/v;

    .line 213
    .line 214
    invoke-virtual {v11, v8}, Lsa/v;->b(I)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_a

    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_a
    iget-object v11, v4, Ll9/m$a;->f:Lsa/v;

    .line 223
    .line 224
    invoke-virtual {v11, v8}, Lsa/v;->j(I)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v8, v4, Ll9/m$a;->f:Lsa/v;

    .line 228
    .line 229
    iget v11, v10, Lsa/q$c;->j:I

    .line 230
    .line 231
    invoke-virtual {v8, v11}, Lsa/v;->b(I)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_c

    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_c
    iget-object v8, v4, Ll9/m$a;->f:Lsa/v;

    .line 240
    .line 241
    iget v11, v10, Lsa/q$c;->j:I

    .line 242
    .line 243
    invoke-virtual {v8, v11}, Lsa/v;->e(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget-boolean v11, v10, Lsa/q$c;->i:Z

    .line 248
    .line 249
    if-nez v11, :cond_f

    .line 250
    .line 251
    iget-object v11, v4, Ll9/m$a;->f:Lsa/v;

    .line 252
    .line 253
    invoke-virtual {v11, v7}, Lsa/v;->b(I)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_d

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_d
    iget-object v11, v4, Ll9/m$a;->f:Lsa/v;

    .line 262
    .line 263
    invoke-virtual {v11}, Lsa/v;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_10

    .line 268
    .line 269
    iget-object v12, v4, Ll9/m$a;->f:Lsa/v;

    .line 270
    .line 271
    invoke-virtual {v12, v7}, Lsa/v;->b(I)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_e

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :cond_e
    iget-object v12, v4, Ll9/m$a;->f:Lsa/v;

    .line 280
    .line 281
    invoke-virtual {v12}, Lsa/v;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    move v13, v7

    .line 286
    goto :goto_0

    .line 287
    :cond_f
    move v11, v3

    .line 288
    :cond_10
    move v12, v3

    .line 289
    move v13, v12

    .line 290
    :goto_0
    iget v14, v4, Ll9/m$a;->i:I

    .line 291
    .line 292
    if-ne v14, v5, :cond_11

    .line 293
    .line 294
    move v5, v7

    .line 295
    goto :goto_1

    .line 296
    :cond_11
    move v5, v3

    .line 297
    :goto_1
    if-eqz v5, :cond_13

    .line 298
    .line 299
    iget-object v14, v4, Ll9/m$a;->f:Lsa/v;

    .line 300
    .line 301
    invoke-virtual {v14}, Lsa/v;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_12

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_12
    iget-object v14, v4, Ll9/m$a;->f:Lsa/v;

    .line 310
    .line 311
    invoke-virtual {v14}, Lsa/v;->f()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    goto :goto_2

    .line 316
    :cond_13
    move v14, v3

    .line 317
    :goto_2
    iget v15, v10, Lsa/q$c;->k:I

    .line 318
    .line 319
    if-nez v15, :cond_16

    .line 320
    .line 321
    iget-object v15, v4, Ll9/m$a;->f:Lsa/v;

    .line 322
    .line 323
    iget v3, v10, Lsa/q$c;->l:I

    .line 324
    .line 325
    invoke-virtual {v15, v3}, Lsa/v;->b(I)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_14

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_14
    iget-object v3, v4, Ll9/m$a;->f:Lsa/v;

    .line 334
    .line 335
    iget v15, v10, Lsa/q$c;->l:I

    .line 336
    .line 337
    invoke-virtual {v3, v15}, Lsa/v;->e(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-boolean v9, v9, Lsa/q$b;->b:Z

    .line 342
    .line 343
    if-eqz v9, :cond_1b

    .line 344
    .line 345
    if-nez v11, :cond_1b

    .line 346
    .line 347
    iget-object v9, v4, Ll9/m$a;->f:Lsa/v;

    .line 348
    .line 349
    invoke-virtual {v9}, Lsa/v;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-nez v9, :cond_15

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_15
    iget-object v9, v4, Ll9/m$a;->f:Lsa/v;

    .line 358
    .line 359
    invoke-virtual {v9}, Lsa/v;->g()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    move v15, v9

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_16
    if-ne v15, v7, :cond_1a

    .line 368
    .line 369
    iget-boolean v3, v10, Lsa/q$c;->m:Z

    .line 370
    .line 371
    if-nez v3, :cond_1a

    .line 372
    .line 373
    iget-object v3, v4, Ll9/m$a;->f:Lsa/v;

    .line 374
    .line 375
    invoke-virtual {v3}, Lsa/v;->c()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_17

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_17
    iget-object v3, v4, Ll9/m$a;->f:Lsa/v;

    .line 383
    .line 384
    invoke-virtual {v3}, Lsa/v;->g()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-boolean v9, v9, Lsa/q$b;->b:Z

    .line 389
    .line 390
    if-eqz v9, :cond_19

    .line 391
    .line 392
    if-nez v11, :cond_19

    .line 393
    .line 394
    iget-object v9, v4, Ll9/m$a;->f:Lsa/v;

    .line 395
    .line 396
    invoke-virtual {v9}, Lsa/v;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-nez v9, :cond_18

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_18
    iget-object v9, v4, Ll9/m$a;->f:Lsa/v;

    .line 404
    .line 405
    invoke-virtual {v9}, Lsa/v;->g()I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    move v7, v9

    .line 410
    const/4 v15, 0x0

    .line 411
    move v9, v3

    .line 412
    const/4 v3, 0x0

    .line 413
    goto :goto_4

    .line 414
    :cond_19
    move v9, v3

    .line 415
    const/4 v3, 0x0

    .line 416
    goto :goto_3

    .line 417
    :cond_1a
    const/4 v3, 0x0

    .line 418
    :cond_1b
    const/4 v9, 0x0

    .line 419
    :goto_3
    const/4 v7, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    :goto_4
    iget-object v0, v4, Ll9/m$a;->n:Ll9/m$a$a;

    .line 422
    .line 423
    iput-object v10, v0, Ll9/m$a$a;->c:Lsa/q$c;

    .line 424
    .line 425
    iput v1, v0, Ll9/m$a$a;->d:I

    .line 426
    .line 427
    iput v2, v0, Ll9/m$a$a;->e:I

    .line 428
    .line 429
    iput v8, v0, Ll9/m$a$a;->f:I

    .line 430
    .line 431
    iput v6, v0, Ll9/m$a$a;->g:I

    .line 432
    .line 433
    iput-boolean v11, v0, Ll9/m$a$a;->h:Z

    .line 434
    .line 435
    iput-boolean v13, v0, Ll9/m$a$a;->i:Z

    .line 436
    .line 437
    iput-boolean v12, v0, Ll9/m$a$a;->j:Z

    .line 438
    .line 439
    iput-boolean v5, v0, Ll9/m$a$a;->k:Z

    .line 440
    .line 441
    iput v14, v0, Ll9/m$a$a;->l:I

    .line 442
    .line 443
    iput v3, v0, Ll9/m$a$a;->m:I

    .line 444
    .line 445
    iput v15, v0, Ll9/m$a$a;->n:I

    .line 446
    .line 447
    iput v9, v0, Ll9/m$a$a;->o:I

    .line 448
    .line 449
    iput v7, v0, Ll9/m$a$a;->p:I

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    iput-boolean v1, v0, Ll9/m$a$a;->a:Z

    .line 453
    .line 454
    iput-boolean v1, v0, Ll9/m$a$a;->b:Z

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    iput-boolean v0, v4, Ll9/m$a;->k:Z

    .line 458
    .line 459
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ll9/m;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ll9/m;->n:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Ll9/m;->m:J

    .line 14
    .line 15
    iget-object v1, p0, Ll9/m;->h:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lsa/q;->a([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ll9/m;->d:Ll9/r;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll9/r;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ll9/m;->e:Ll9/r;

    .line 26
    .line 27
    invoke-virtual {v1}, Ll9/r;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ll9/m;->f:Ll9/r;

    .line 31
    .line 32
    invoke-virtual {v1}, Ll9/r;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ll9/m;->k:Ll9/m$a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Ll9/m$a;->k:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Ll9/m$a;->o:Z

    .line 42
    .line 43
    iget-object v1, v1, Ll9/m$a;->n:Ll9/m$a$a;

    .line 44
    .line 45
    iput-boolean v0, v1, Ll9/m$a$a;->b:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Ll9/m$a$a;->a:Z

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lb9/j;Ll9/d0$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ll9/d0$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Ll9/d0$d;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ll9/m;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ll9/d0$d;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lb9/j;->h(II)Lb9/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ll9/m;->j:Lb9/w;

    .line 22
    .line 23
    new-instance v1, Ll9/m$a;

    .line 24
    .line 25
    iget-boolean v2, p0, Ll9/m;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p0, Ll9/m;->c:Z

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Ll9/m$a;-><init>(Lb9/w;ZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ll9/m;->k:Ll9/m$a;

    .line 33
    .line 34
    iget-object v0, p0, Ll9/m;->a:Ll9/z;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ll9/z;->a(Lb9/j;Ll9/d0$d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Ll9/m;->m:J

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Ll9/m;->n:Z

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, Ll9/m;->n:Z

    .line 23
    .line 24
    return-void
.end method
