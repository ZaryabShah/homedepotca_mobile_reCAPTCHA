.class public final Ll9/f;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Ll9/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lsa/t;

.field public final c:Lsa/u;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lb9/w;

.field public g:Lb9/w;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lb9/w;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll9/f;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa/t;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lsa/t;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll9/f;->b:Lsa/t;

    .line 13
    .line 14
    new-instance v0, Lsa/u;

    .line 15
    .line 16
    sget-object v1, Ll9/f;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lsa/u;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ll9/f;->c:Lsa/u;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ll9/f;->h:I

    .line 31
    .line 32
    iput v0, p0, Ll9/f;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Ll9/f;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Ll9/f;->m:I

    .line 40
    .line 41
    iput v0, p0, Ll9/f;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Ll9/f;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, Ll9/f;->s:J

    .line 51
    .line 52
    iput-boolean p1, p0, Ll9/f;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Ll9/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lsa/u;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll9/f;->f:Lb9/w;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lsa/e0;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget v2, v1, Lsa/u;->c:I

    .line 13
    .line 14
    iget v3, v1, Lsa/u;->b:I

    .line 15
    .line 16
    sub-int v4, v2, v3

    .line 17
    .line 18
    if-lez v4, :cond_2d

    .line 19
    .line 20
    iget v5, v0, Ll9/f;->h:I

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, -0x1

    .line 24
    const/16 v8, 0xd

    .line 25
    .line 26
    const/16 v9, 0x100

    .line 27
    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x4

    .line 30
    const/4 v12, 0x2

    .line 31
    const/4 v13, 0x1

    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v5, :cond_d

    .line 34
    .line 35
    if-eq v5, v13, :cond_9

    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    if-eq v5, v12, :cond_8

    .line 40
    .line 41
    if-eq v5, v10, :cond_3

    .line 42
    .line 43
    if-ne v5, v11, :cond_2

    .line 44
    .line 45
    iget v2, v0, Ll9/f;->r:I

    .line 46
    .line 47
    iget v3, v0, Ll9/f;->i:I

    .line 48
    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v0, Ll9/f;->t:Lb9/w;

    .line 55
    .line 56
    invoke-interface {v3, v2, v1}, Lb9/w;->d(ILsa/u;)V

    .line 57
    .line 58
    .line 59
    iget v3, v0, Ll9/f;->i:I

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    iput v3, v0, Ll9/f;->i:I

    .line 63
    .line 64
    iget v2, v0, Ll9/f;->r:I

    .line 65
    .line 66
    if-ne v3, v2, :cond_0

    .line 67
    .line 68
    iget-wide v3, v0, Ll9/f;->s:J

    .line 69
    .line 70
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v5, v3, v5

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v15, v0, Ll9/f;->t:Lb9/w;

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    move-wide/from16 v16, v3

    .line 88
    .line 89
    move/from16 v19, v2

    .line 90
    .line 91
    invoke-interface/range {v15 .. v21}, Lb9/w;->b(JIIILb9/w$a;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v0, Ll9/f;->s:J

    .line 95
    .line 96
    iget-wide v4, v0, Ll9/f;->u:J

    .line 97
    .line 98
    add-long/2addr v2, v4

    .line 99
    iput-wide v2, v0, Ll9/f;->s:J

    .line 100
    .line 101
    :cond_1
    iput v14, v0, Ll9/f;->h:I

    .line 102
    .line 103
    iput v14, v0, Ll9/f;->i:I

    .line 104
    .line 105
    iput v9, v0, Ll9/f;->j:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    iget-boolean v3, v0, Ll9/f;->k:Z

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    move v3, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v3, v4

    .line 122
    :goto_1
    iget-object v5, v0, Ll9/f;->b:Lsa/t;

    .line 123
    .line 124
    iget-object v5, v5, Lsa/t;->a:[B

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1, v5}, Ll9/f;->b(ILsa/u;[B)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    iget-object v3, v0, Ll9/f;->b:Lsa/t;

    .line 133
    .line 134
    invoke-virtual {v3, v14}, Lsa/t;->k(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v3, v0, Ll9/f;->p:Z

    .line 138
    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    iget-object v2, v0, Ll9/f;->b:Lsa/t;

    .line 142
    .line 143
    invoke-virtual {v2, v12}, Lsa/t;->g(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    add-int/2addr v2, v13

    .line 148
    if-eq v2, v12, :cond_5

    .line 149
    .line 150
    const/16 v3, 0x3d

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string v3, "Detected audio object type: "

    .line 158
    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", but assuming AAC LC."

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "AdtsReader"

    .line 175
    .line 176
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move v2, v12

    .line 180
    :cond_5
    iget-object v3, v0, Ll9/f;->b:Lsa/t;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lsa/t;->m(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v0, Ll9/f;->b:Lsa/t;

    .line 186
    .line 187
    invoke-virtual {v3, v10}, Lsa/t;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget v5, v0, Ll9/f;->n:I

    .line 192
    .line 193
    new-array v7, v12, [B

    .line 194
    .line 195
    shl-int/2addr v2, v10

    .line 196
    and-int/lit16 v2, v2, 0xf8

    .line 197
    .line 198
    shr-int/lit8 v9, v5, 0x1

    .line 199
    .line 200
    and-int/2addr v9, v6

    .line 201
    or-int/2addr v2, v9

    .line 202
    int-to-byte v2, v2

    .line 203
    aput-byte v2, v7, v14

    .line 204
    .line 205
    shl-int/lit8 v2, v5, 0x7

    .line 206
    .line 207
    and-int/lit16 v2, v2, 0x80

    .line 208
    .line 209
    shl-int/2addr v3, v10

    .line 210
    and-int/lit8 v3, v3, 0x78

    .line 211
    .line 212
    or-int/2addr v2, v3

    .line 213
    int-to-byte v2, v2

    .line 214
    aput-byte v2, v7, v13

    .line 215
    .line 216
    new-instance v2, Lsa/t;

    .line 217
    .line 218
    invoke-direct {v2, v7, v12}, Lsa/t;-><init>([BI)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v14}, Lx8/a;->b(Lsa/t;Z)Lx8/a$a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v3, Lcom/google/android/exoplayer2/n$a;

    .line 226
    .line 227
    invoke-direct {v3}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Ll9/f;->e:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v5, "audio/mp4a-latm"

    .line 235
    .line 236
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v2, Lx8/a$a;->c:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v5, v3, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 241
    .line 242
    iget v5, v2, Lx8/a$a;->b:I

    .line 243
    .line 244
    iput v5, v3, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 245
    .line 246
    iget v2, v2, Lx8/a$a;->a:I

    .line 247
    .line 248
    iput v2, v3, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 249
    .line 250
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v3, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 255
    .line 256
    iget-object v2, v0, Ll9/f;->d:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v2, v3, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 261
    .line 262
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 263
    .line 264
    .line 265
    const-wide/32 v5, 0x3d090000

    .line 266
    .line 267
    .line 268
    iget v3, v2, Lcom/google/android/exoplayer2/n;->C:I

    .line 269
    .line 270
    int-to-long v9, v3

    .line 271
    div-long/2addr v5, v9

    .line 272
    iput-wide v5, v0, Ll9/f;->q:J

    .line 273
    .line 274
    iget-object v3, v0, Ll9/f;->f:Lb9/w;

    .line 275
    .line 276
    invoke-interface {v3, v2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v13, v0, Ll9/f;->p:Z

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    iget-object v3, v0, Ll9/f;->b:Lsa/t;

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Lsa/t;->m(I)V

    .line 285
    .line 286
    .line 287
    :goto_2
    iget-object v2, v0, Ll9/f;->b:Lsa/t;

    .line 288
    .line 289
    invoke-virtual {v2, v11}, Lsa/t;->m(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Ll9/f;->b:Lsa/t;

    .line 293
    .line 294
    invoke-virtual {v2, v8}, Lsa/t;->g(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int/2addr v2, v12

    .line 299
    sub-int/2addr v2, v4

    .line 300
    iget-boolean v3, v0, Ll9/f;->k:Z

    .line 301
    .line 302
    if-eqz v3, :cond_7

    .line 303
    .line 304
    add-int/lit8 v2, v2, -0x2

    .line 305
    .line 306
    :cond_7
    iget-object v3, v0, Ll9/f;->f:Lb9/w;

    .line 307
    .line 308
    iget-wide v4, v0, Ll9/f;->q:J

    .line 309
    .line 310
    iput v11, v0, Ll9/f;->h:I

    .line 311
    .line 312
    iput v14, v0, Ll9/f;->i:I

    .line 313
    .line 314
    iput-object v3, v0, Ll9/f;->t:Lb9/w;

    .line 315
    .line 316
    iput-wide v4, v0, Ll9/f;->u:J

    .line 317
    .line 318
    iput v2, v0, Ll9/f;->r:I

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_8
    iget-object v3, v0, Ll9/f;->c:Lsa/u;

    .line 323
    .line 324
    iget-object v3, v3, Lsa/u;->a:[B

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1, v3}, Ll9/f;->b(ILsa/u;[B)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_0

    .line 331
    .line 332
    iget-object v3, v0, Ll9/f;->g:Lb9/w;

    .line 333
    .line 334
    iget-object v4, v0, Ll9/f;->c:Lsa/u;

    .line 335
    .line 336
    invoke-interface {v3, v2, v4}, Lb9/w;->d(ILsa/u;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Ll9/f;->c:Lsa/u;

    .line 340
    .line 341
    const/4 v4, 0x6

    .line 342
    invoke-virtual {v3, v4}, Lsa/u;->B(I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v0, Ll9/f;->g:Lb9/w;

    .line 346
    .line 347
    iget-object v4, v0, Ll9/f;->c:Lsa/u;

    .line 348
    .line 349
    invoke-virtual {v4}, Lsa/u;->q()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    add-int/2addr v4, v2

    .line 354
    const-wide/16 v5, 0x0

    .line 355
    .line 356
    iput v11, v0, Ll9/f;->h:I

    .line 357
    .line 358
    iput v2, v0, Ll9/f;->i:I

    .line 359
    .line 360
    iput-object v3, v0, Ll9/f;->t:Lb9/w;

    .line 361
    .line 362
    iput-wide v5, v0, Ll9/f;->u:J

    .line 363
    .line 364
    iput v4, v0, Ll9/f;->r:I

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_9
    if-nez v4, :cond_a

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_a
    iget-object v2, v0, Ll9/f;->b:Lsa/t;

    .line 373
    .line 374
    iget-object v4, v2, Lsa/t;->a:[B

    .line 375
    .line 376
    iget-object v5, v1, Lsa/u;->a:[B

    .line 377
    .line 378
    aget-byte v3, v5, v3

    .line 379
    .line 380
    aput-byte v3, v4, v14

    .line 381
    .line 382
    invoke-virtual {v2, v12}, Lsa/t;->k(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Ll9/f;->b:Lsa/t;

    .line 386
    .line 387
    invoke-virtual {v2, v11}, Lsa/t;->g(I)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iget v3, v0, Ll9/f;->n:I

    .line 392
    .line 393
    if-eq v3, v7, :cond_b

    .line 394
    .line 395
    if-eq v2, v3, :cond_b

    .line 396
    .line 397
    iput-boolean v14, v0, Ll9/f;->l:Z

    .line 398
    .line 399
    iput v14, v0, Ll9/f;->h:I

    .line 400
    .line 401
    iput v14, v0, Ll9/f;->i:I

    .line 402
    .line 403
    iput v9, v0, Ll9/f;->j:I

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_b
    iget-boolean v3, v0, Ll9/f;->l:Z

    .line 408
    .line 409
    if-nez v3, :cond_c

    .line 410
    .line 411
    iput-boolean v13, v0, Ll9/f;->l:Z

    .line 412
    .line 413
    iget v3, v0, Ll9/f;->o:I

    .line 414
    .line 415
    iput v3, v0, Ll9/f;->m:I

    .line 416
    .line 417
    iput v2, v0, Ll9/f;->n:I

    .line 418
    .line 419
    :cond_c
    iput v10, v0, Ll9/f;->h:I

    .line 420
    .line 421
    iput v14, v0, Ll9/f;->i:I

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_d
    iget-object v4, v1, Lsa/u;->a:[B

    .line 426
    .line 427
    :goto_3
    if-ge v3, v2, :cond_2c

    .line 428
    .line 429
    add-int/lit8 v5, v3, 0x1

    .line 430
    .line 431
    aget-byte v3, v4, v3

    .line 432
    .line 433
    and-int/lit16 v3, v3, 0xff

    .line 434
    .line 435
    iget v15, v0, Ll9/f;->j:I

    .line 436
    .line 437
    const/16 v9, 0x200

    .line 438
    .line 439
    if-ne v15, v9, :cond_25

    .line 440
    .line 441
    int-to-byte v15, v3

    .line 442
    and-int/lit16 v15, v15, 0xff

    .line 443
    .line 444
    const v17, 0xff00

    .line 445
    .line 446
    .line 447
    or-int v15, v15, v17

    .line 448
    .line 449
    const v18, 0xfff6

    .line 450
    .line 451
    .line 452
    and-int v15, v15, v18

    .line 453
    .line 454
    const v9, 0xfff0

    .line 455
    .line 456
    .line 457
    if-ne v15, v9, :cond_e

    .line 458
    .line 459
    move v15, v13

    .line 460
    goto :goto_4

    .line 461
    :cond_e
    move v15, v14

    .line 462
    :goto_4
    if-eqz v15, :cond_25

    .line 463
    .line 464
    iget-boolean v15, v0, Ll9/f;->l:Z

    .line 465
    .line 466
    if-nez v15, :cond_22

    .line 467
    .line 468
    add-int/lit8 v15, v5, -0x2

    .line 469
    .line 470
    add-int/lit8 v10, v15, 0x1

    .line 471
    .line 472
    invoke-virtual {v1, v10}, Lsa/u;->B(I)V

    .line 473
    .line 474
    .line 475
    iget-object v10, v0, Ll9/f;->b:Lsa/t;

    .line 476
    .line 477
    iget-object v10, v10, Lsa/t;->a:[B

    .line 478
    .line 479
    iget v9, v1, Lsa/u;->c:I

    .line 480
    .line 481
    iget v6, v1, Lsa/u;->b:I

    .line 482
    .line 483
    sub-int/2addr v9, v6

    .line 484
    if-ge v9, v13, :cond_f

    .line 485
    .line 486
    move v6, v14

    .line 487
    goto :goto_5

    .line 488
    :cond_f
    invoke-virtual {v1, v10, v14, v13}, Lsa/u;->b([BII)V

    .line 489
    .line 490
    .line 491
    move v6, v13

    .line 492
    :goto_5
    if-nez v6, :cond_10

    .line 493
    .line 494
    :goto_6
    move v9, v7

    .line 495
    goto/16 :goto_d

    .line 496
    .line 497
    :cond_10
    iget-object v6, v0, Ll9/f;->b:Lsa/t;

    .line 498
    .line 499
    invoke-virtual {v6, v11}, Lsa/t;->k(I)V

    .line 500
    .line 501
    .line 502
    iget-object v6, v0, Ll9/f;->b:Lsa/t;

    .line 503
    .line 504
    invoke-virtual {v6, v13}, Lsa/t;->g(I)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iget v9, v0, Ll9/f;->m:I

    .line 509
    .line 510
    if-eq v9, v7, :cond_11

    .line 511
    .line 512
    if-eq v6, v9, :cond_11

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_11
    iget v9, v0, Ll9/f;->n:I

    .line 516
    .line 517
    if-eq v9, v7, :cond_15

    .line 518
    .line 519
    iget-object v9, v0, Ll9/f;->b:Lsa/t;

    .line 520
    .line 521
    iget-object v9, v9, Lsa/t;->a:[B

    .line 522
    .line 523
    iget v10, v1, Lsa/u;->c:I

    .line 524
    .line 525
    iget v7, v1, Lsa/u;->b:I

    .line 526
    .line 527
    sub-int/2addr v10, v7

    .line 528
    if-ge v10, v13, :cond_12

    .line 529
    .line 530
    move v7, v14

    .line 531
    goto :goto_7

    .line 532
    :cond_12
    invoke-virtual {v1, v9, v14, v13}, Lsa/u;->b([BII)V

    .line 533
    .line 534
    .line 535
    move v7, v13

    .line 536
    :goto_7
    if-nez v7, :cond_13

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_13
    iget-object v7, v0, Ll9/f;->b:Lsa/t;

    .line 540
    .line 541
    invoke-virtual {v7, v12}, Lsa/t;->k(I)V

    .line 542
    .line 543
    .line 544
    iget-object v7, v0, Ll9/f;->b:Lsa/t;

    .line 545
    .line 546
    invoke-virtual {v7, v11}, Lsa/t;->g(I)I

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    iget v9, v0, Ll9/f;->n:I

    .line 551
    .line 552
    if-eq v7, v9, :cond_14

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_14
    add-int/lit8 v7, v15, 0x2

    .line 556
    .line 557
    invoke-virtual {v1, v7}, Lsa/u;->B(I)V

    .line 558
    .line 559
    .line 560
    :cond_15
    iget-object v7, v0, Ll9/f;->b:Lsa/t;

    .line 561
    .line 562
    iget-object v7, v7, Lsa/t;->a:[B

    .line 563
    .line 564
    iget v9, v1, Lsa/u;->c:I

    .line 565
    .line 566
    iget v10, v1, Lsa/u;->b:I

    .line 567
    .line 568
    sub-int/2addr v9, v10

    .line 569
    if-ge v9, v11, :cond_16

    .line 570
    .line 571
    move v7, v14

    .line 572
    goto :goto_8

    .line 573
    :cond_16
    invoke-virtual {v1, v7, v14, v11}, Lsa/u;->b([BII)V

    .line 574
    .line 575
    .line 576
    move v7, v13

    .line 577
    :goto_8
    if-nez v7, :cond_17

    .line 578
    .line 579
    :goto_9
    const/4 v9, -0x1

    .line 580
    goto :goto_c

    .line 581
    :cond_17
    iget-object v7, v0, Ll9/f;->b:Lsa/t;

    .line 582
    .line 583
    const/16 v9, 0xe

    .line 584
    .line 585
    invoke-virtual {v7, v9}, Lsa/t;->k(I)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v0, Ll9/f;->b:Lsa/t;

    .line 589
    .line 590
    invoke-virtual {v7, v8}, Lsa/t;->g(I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    const/4 v9, 0x7

    .line 595
    if-ge v7, v9, :cond_18

    .line 596
    .line 597
    :goto_a
    const/4 v9, -0x1

    .line 598
    goto :goto_d

    .line 599
    :cond_18
    iget-object v10, v1, Lsa/u;->a:[B

    .line 600
    .line 601
    iget v8, v1, Lsa/u;->c:I

    .line 602
    .line 603
    add-int/2addr v15, v7

    .line 604
    if-lt v15, v8, :cond_19

    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_19
    aget-byte v7, v10, v15

    .line 608
    .line 609
    const/4 v9, -0x1

    .line 610
    if-ne v7, v9, :cond_1c

    .line 611
    .line 612
    add-int/lit8 v15, v15, 0x1

    .line 613
    .line 614
    if-ne v15, v8, :cond_1a

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_1a
    aget-byte v7, v10, v15

    .line 618
    .line 619
    and-int/lit16 v8, v7, 0xff

    .line 620
    .line 621
    or-int v8, v8, v17

    .line 622
    .line 623
    and-int v8, v8, v18

    .line 624
    .line 625
    const v10, 0xfff0

    .line 626
    .line 627
    .line 628
    if-ne v8, v10, :cond_1b

    .line 629
    .line 630
    move v8, v13

    .line 631
    goto :goto_b

    .line 632
    :cond_1b
    move v8, v14

    .line 633
    :goto_b
    if-eqz v8, :cond_21

    .line 634
    .line 635
    and-int/lit8 v7, v7, 0x8

    .line 636
    .line 637
    const/4 v8, 0x3

    .line 638
    shr-int/2addr v7, v8

    .line 639
    if-ne v7, v6, :cond_21

    .line 640
    .line 641
    goto :goto_c

    .line 642
    :cond_1c
    const/16 v6, 0x49

    .line 643
    .line 644
    if-eq v7, v6, :cond_1d

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_1d
    add-int/lit8 v6, v15, 0x1

    .line 648
    .line 649
    if-ne v6, v8, :cond_1e

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_1e
    aget-byte v6, v10, v6

    .line 653
    .line 654
    const/16 v7, 0x44

    .line 655
    .line 656
    if-eq v6, v7, :cond_1f

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1f
    add-int/lit8 v15, v15, 0x2

    .line 660
    .line 661
    if-ne v15, v8, :cond_20

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_20
    aget-byte v6, v10, v15

    .line 665
    .line 666
    const/16 v7, 0x33

    .line 667
    .line 668
    if-ne v6, v7, :cond_21

    .line 669
    .line 670
    :goto_c
    move v6, v13

    .line 671
    goto :goto_e

    .line 672
    :cond_21
    :goto_d
    move v6, v14

    .line 673
    :goto_e
    if-eqz v6, :cond_26

    .line 674
    .line 675
    :cond_22
    and-int/lit8 v2, v3, 0x8

    .line 676
    .line 677
    const/4 v4, 0x3

    .line 678
    shr-int/2addr v2, v4

    .line 679
    iput v2, v0, Ll9/f;->o:I

    .line 680
    .line 681
    and-int/lit8 v2, v3, 0x1

    .line 682
    .line 683
    if-nez v2, :cond_23

    .line 684
    .line 685
    move v2, v13

    .line 686
    goto :goto_f

    .line 687
    :cond_23
    move v2, v14

    .line 688
    :goto_f
    iput-boolean v2, v0, Ll9/f;->k:Z

    .line 689
    .line 690
    iget-boolean v2, v0, Ll9/f;->l:Z

    .line 691
    .line 692
    if-nez v2, :cond_24

    .line 693
    .line 694
    iput v13, v0, Ll9/f;->h:I

    .line 695
    .line 696
    iput v14, v0, Ll9/f;->i:I

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_24
    const/4 v2, 0x3

    .line 700
    iput v2, v0, Ll9/f;->h:I

    .line 701
    .line 702
    iput v14, v0, Ll9/f;->i:I

    .line 703
    .line 704
    :goto_10
    invoke-virtual {v1, v5}, Lsa/u;->B(I)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    :cond_25
    move v9, v7

    .line 710
    :cond_26
    iget v6, v0, Ll9/f;->j:I

    .line 711
    .line 712
    or-int/2addr v3, v6

    .line 713
    const/16 v7, 0x149

    .line 714
    .line 715
    if-eq v3, v7, :cond_2b

    .line 716
    .line 717
    const/16 v7, 0x1ff

    .line 718
    .line 719
    if-eq v3, v7, :cond_2a

    .line 720
    .line 721
    const/16 v7, 0x344

    .line 722
    .line 723
    if-eq v3, v7, :cond_29

    .line 724
    .line 725
    const/16 v7, 0x433

    .line 726
    .line 727
    if-eq v3, v7, :cond_28

    .line 728
    .line 729
    const/16 v7, 0x100

    .line 730
    .line 731
    if-eq v6, v7, :cond_27

    .line 732
    .line 733
    iput v7, v0, Ll9/f;->j:I

    .line 734
    .line 735
    add-int/lit8 v5, v5, -0x1

    .line 736
    .line 737
    move v3, v5

    .line 738
    const/4 v6, 0x3

    .line 739
    goto :goto_12

    .line 740
    :cond_27
    const/4 v6, 0x3

    .line 741
    goto :goto_11

    .line 742
    :cond_28
    iput v12, v0, Ll9/f;->h:I

    .line 743
    .line 744
    const/4 v6, 0x3

    .line 745
    iput v6, v0, Ll9/f;->i:I

    .line 746
    .line 747
    iput v14, v0, Ll9/f;->r:I

    .line 748
    .line 749
    iget-object v2, v0, Ll9/f;->c:Lsa/u;

    .line 750
    .line 751
    invoke-virtual {v2, v14}, Lsa/u;->B(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v5}, Lsa/u;->B(I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_29
    const/4 v6, 0x3

    .line 760
    const/16 v7, 0x100

    .line 761
    .line 762
    const/16 v3, 0x400

    .line 763
    .line 764
    iput v3, v0, Ll9/f;->j:I

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :cond_2a
    const/16 v3, 0x200

    .line 768
    .line 769
    const/4 v6, 0x3

    .line 770
    const/16 v7, 0x100

    .line 771
    .line 772
    iput v3, v0, Ll9/f;->j:I

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_2b
    const/4 v6, 0x3

    .line 776
    const/16 v7, 0x100

    .line 777
    .line 778
    const/16 v3, 0x300

    .line 779
    .line 780
    iput v3, v0, Ll9/f;->j:I

    .line 781
    .line 782
    :goto_11
    move v3, v5

    .line 783
    :goto_12
    move v10, v6

    .line 784
    const/4 v6, 0x7

    .line 785
    const/16 v8, 0xd

    .line 786
    .line 787
    move/from16 v22, v9

    .line 788
    .line 789
    move v9, v7

    .line 790
    move/from16 v7, v22

    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :cond_2c
    invoke-virtual {v1, v3}, Lsa/u;->B(I)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :cond_2d
    return-void
.end method

.method public final b(ILsa/u;[B)Z
    .locals 2

    .line 1
    iget v0, p2, Lsa/u;->c:I

    .line 2
    .line 3
    iget v1, p2, Lsa/u;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Ll9/f;->i:I

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ll9/f;->i:I

    .line 15
    .line 16
    invoke-virtual {p2, p3, v1, v0}, Lsa/u;->b([BII)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Ll9/f;->i:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Ll9/f;->i:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Ll9/f;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ll9/f;->l:Z

    .line 10
    .line 11
    iput v0, p0, Ll9/f;->h:I

    .line 12
    .line 13
    iput v0, p0, Ll9/f;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Ll9/f;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lb9/j;Ll9/d0$d;)V
    .locals 2

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
    iput-object v0, p0, Ll9/f;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Ll9/d0$d;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lb9/j;->h(II)Lb9/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ll9/f;->f:Lb9/w;

    .line 22
    .line 23
    iput-object v0, p0, Ll9/f;->t:Lb9/w;

    .line 24
    .line 25
    iget-boolean v0, p0, Ll9/f;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ll9/d0$d;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Ll9/d0$d;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lb9/j;->h(II)Lb9/w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ll9/f;->g:Lb9/w;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/n$a;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ll9/d0$d;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Ll9/d0$d;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lcom/google/android/exoplayer2/n;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lb9/w;->c(Lcom/google/android/exoplayer2/n;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lb9/g;

    .line 70
    .line 71
    invoke-direct {p1}, Lb9/g;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ll9/f;->g:Lb9/w;

    .line 75
    .line 76
    :goto_0
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
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Ll9/f;->s:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
