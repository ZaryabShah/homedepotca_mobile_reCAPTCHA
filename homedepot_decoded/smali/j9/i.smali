.class public final Lj9/i;
.super Lj9/h;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/i$a;
    }
.end annotation


# instance fields
.field public n:Lj9/i$a;

.field public o:I

.field public p:Z

.field public q:Lb9/z$c;

.field public r:Lb9/z$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lj9/h;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    iput-boolean p1, p0, Lj9/i;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Lj9/i;->q:Lb9/z$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lb9/z$c;->e:I

    .line 20
    .line 21
    :cond_1
    iput p2, p0, Lj9/i;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lsa/u;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lsa/u;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Lj9/i;->n:Lj9/i$a;

    .line 15
    .line 16
    invoke-static {v2}, Lsa/a;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, Lj9/i$a;->e:I

    .line 20
    .line 21
    shr-int/2addr v0, v3

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Lj9/i$a;->d:[Lb9/z$b;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, Lb9/z$b;->a:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lj9/i$a;->a:Lb9/z$c;

    .line 40
    .line 41
    iget v0, v0, Lb9/z$c;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v2, Lj9/i$a;->a:Lb9/z$c;

    .line 45
    .line 46
    iget v0, v0, Lb9/z$c;->f:I

    .line 47
    .line 48
    :goto_0
    iget-boolean v2, p0, Lj9/i;->p:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget v1, p0, Lj9/i;->o:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    div-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    :cond_2
    int-to-long v1, v1

    .line 58
    iget-object v4, p1, Lsa/u;->a:[B

    .line 59
    .line 60
    array-length v6, v4

    .line 61
    iget v7, p1, Lsa/u;->c:I

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    if-ge v6, v7, :cond_3

    .line 66
    .line 67
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v6, v4

    .line 72
    invoke-virtual {p1, v6, v4}, Lsa/u;->z(I[B)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1, v7}, Lsa/u;->A(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v4, p1, Lsa/u;->a:[B

    .line 80
    .line 81
    iget p1, p1, Lsa/u;->c:I

    .line 82
    .line 83
    add-int/lit8 v6, p1, -0x4

    .line 84
    .line 85
    const-wide/16 v7, 0xff

    .line 86
    .line 87
    and-long v9, v1, v7

    .line 88
    .line 89
    long-to-int v9, v9

    .line 90
    int-to-byte v9, v9

    .line 91
    aput-byte v9, v4, v6

    .line 92
    .line 93
    add-int/lit8 v6, p1, -0x3

    .line 94
    .line 95
    ushr-long v9, v1, v5

    .line 96
    .line 97
    and-long/2addr v9, v7

    .line 98
    long-to-int v5, v9

    .line 99
    int-to-byte v5, v5

    .line 100
    aput-byte v5, v4, v6

    .line 101
    .line 102
    add-int/lit8 v5, p1, -0x2

    .line 103
    .line 104
    const/16 v6, 0x10

    .line 105
    .line 106
    ushr-long v9, v1, v6

    .line 107
    .line 108
    and-long/2addr v9, v7

    .line 109
    long-to-int v6, v9

    .line 110
    int-to-byte v6, v6

    .line 111
    aput-byte v6, v4, v5

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    const/16 v5, 0x18

    .line 116
    .line 117
    ushr-long v5, v1, v5

    .line 118
    .line 119
    and-long/2addr v5, v7

    .line 120
    long-to-int v5, v5

    .line 121
    int-to-byte v5, v5

    .line 122
    aput-byte v5, v4, p1

    .line 123
    .line 124
    iput-boolean v3, p0, Lj9/i;->p:Z

    .line 125
    .line 126
    iput v0, p0, Lj9/i;->o:I

    .line 127
    .line 128
    return-wide v1
.end method

.method public final c(Lsa/u;JLj9/h$a;)Z
    .locals 24
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lj9/i;->n:Lj9/i$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lj9/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Lj9/i;->q:Lb9/z$c;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    if-nez v6, :cond_3

    .line 23
    .line 24
    invoke-static {v11, v1, v4}, Lb9/z;->c(ILsa/u;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lsa/u;->i()I

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-virtual/range {p1 .. p1}, Lsa/u;->i()I

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    invoke-virtual/range {p1 .. p1}, Lsa/u;->e()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gtz v4, :cond_1

    .line 43
    .line 44
    const/4 v15, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v15, v4

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsa/u;->e()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gtz v4, :cond_2

    .line 52
    .line 53
    const/16 v16, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move/from16 v16, v4

    .line 57
    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsa/u;->e()I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit8 v4, v3, 0xf

    .line 66
    .line 67
    int-to-double v8, v4

    .line 68
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    double-to-int v4, v8

    .line 75
    and-int/lit16 v3, v3, 0xf0

    .line 76
    .line 77
    shr-int/2addr v3, v5

    .line 78
    int-to-double v5, v3

    .line 79
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-int v3, v5

    .line 84
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 85
    .line 86
    .line 87
    iget-object v5, v1, Lsa/u;->a:[B

    .line 88
    .line 89
    iget v1, v1, Lsa/u;->c:I

    .line 90
    .line 91
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    new-instance v1, Lb9/z$c;

    .line 96
    .line 97
    move-object v12, v1

    .line 98
    move/from16 v17, v4

    .line 99
    .line 100
    move/from16 v18, v3

    .line 101
    .line 102
    invoke-direct/range {v12 .. v19}, Lb9/z$c;-><init>(IIIIII[B)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lj9/i;->q:Lb9/z$c;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v8, v0, Lj9/i;->r:Lb9/z$a;

    .line 109
    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    invoke-static {v1, v9, v9}, Lb9/z;->b(Lsa/u;ZZ)Lb9/z$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lj9/i;->r:Lb9/z$a;

    .line 118
    .line 119
    :goto_2
    const/4 v7, 0x0

    .line 120
    goto/16 :goto_23

    .line 121
    .line 122
    :cond_4
    iget v9, v1, Lsa/u;->c:I

    .line 123
    .line 124
    new-array v10, v9, [B

    .line 125
    .line 126
    iget-object v11, v1, Lsa/u;->a:[B

    .line 127
    .line 128
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    iget v9, v6, Lb9/z$c;->a:I

    .line 132
    .line 133
    const/4 v11, 0x5

    .line 134
    invoke-static {v11, v1, v4}, Lb9/z;->c(ILsa/u;Z)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lsa/u;->r()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/4 v13, 0x1

    .line 142
    add-int/2addr v12, v13

    .line 143
    new-instance v13, Lb9/y;

    .line 144
    .line 145
    iget-object v14, v1, Lsa/u;->a:[B

    .line 146
    .line 147
    invoke-direct {v13, v14}, Lb9/y;-><init>([B)V

    .line 148
    .line 149
    .line 150
    iget v1, v1, Lsa/u;->b:I

    .line 151
    .line 152
    const/16 v14, 0x8

    .line 153
    .line 154
    mul-int/2addr v1, v14

    .line 155
    invoke-virtual {v13, v1}, Lb9/y;->e(I)V

    .line 156
    .line 157
    .line 158
    move v1, v4

    .line 159
    :goto_3
    const/16 v15, 0x18

    .line 160
    .line 161
    const/16 v4, 0x10

    .line 162
    .line 163
    if-ge v1, v12, :cond_12

    .line 164
    .line 165
    invoke-virtual {v13, v15}, Lb9/y;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    const v7, 0x564342

    .line 170
    .line 171
    .line 172
    if-ne v14, v7, :cond_11

    .line 173
    .line 174
    invoke-virtual {v13, v4}, Lb9/y;->d(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v13, v15}, Lb9/y;->d(I)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    new-array v14, v7, [J

    .line 183
    .line 184
    invoke-virtual {v13}, Lb9/y;->c()Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const-wide/16 v18, 0x0

    .line 189
    .line 190
    if-nez v15, :cond_8

    .line 191
    .line 192
    invoke-virtual {v13}, Lb9/y;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_4
    if-ge v3, v7, :cond_7

    .line 198
    .line 199
    if-eqz v15, :cond_6

    .line 200
    .line 201
    invoke-virtual {v13}, Lb9/y;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    if-eqz v20, :cond_5

    .line 206
    .line 207
    invoke-virtual {v13, v11}, Lb9/y;->d(I)I

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    const/16 v21, 0x1

    .line 212
    .line 213
    add-int/lit8 v5, v20, 0x1

    .line 214
    .line 215
    move/from16 v22, v12

    .line 216
    .line 217
    int-to-long v11, v5

    .line 218
    aput-wide v11, v14, v3

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    move/from16 v22, v12

    .line 222
    .line 223
    const/16 v21, 0x1

    .line 224
    .line 225
    aput-wide v18, v14, v3

    .line 226
    .line 227
    :goto_5
    const/4 v5, 0x5

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    move v5, v11

    .line 230
    move/from16 v22, v12

    .line 231
    .line 232
    const/16 v21, 0x1

    .line 233
    .line 234
    invoke-virtual {v13, v5}, Lb9/y;->d(I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    int-to-long v11, v11

    .line 241
    aput-wide v11, v14, v3

    .line 242
    .line 243
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    move v11, v5

    .line 246
    move/from16 v12, v22

    .line 247
    .line 248
    const/4 v5, 0x4

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move/from16 v22, v12

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_8
    move v5, v11

    .line 254
    move/from16 v22, v12

    .line 255
    .line 256
    const/16 v21, 0x1

    .line 257
    .line 258
    invoke-virtual {v13, v5}, Lb9/y;->d(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_7
    if-ge v5, v7, :cond_b

    .line 266
    .line 267
    sub-int v11, v7, v5

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    :goto_8
    if-lez v11, :cond_9

    .line 271
    .line 272
    add-int/lit8 v12, v12, 0x1

    .line 273
    .line 274
    ushr-int/lit8 v11, v11, 0x1

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    invoke-virtual {v13, v12}, Lb9/y;->d(I)I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const/4 v12, 0x0

    .line 282
    :goto_9
    if-ge v12, v11, :cond_a

    .line 283
    .line 284
    if-ge v5, v7, :cond_a

    .line 285
    .line 286
    move-object/from16 v21, v10

    .line 287
    .line 288
    move v15, v11

    .line 289
    int-to-long v10, v3

    .line 290
    aput-wide v10, v14, v5

    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    move v11, v15

    .line 297
    move-object/from16 v10, v21

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    move-object/from16 v21, v10

    .line 301
    .line 302
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    move-object/from16 v10, v21

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    :goto_a
    move-object/from16 v21, v10

    .line 308
    .line 309
    const/4 v3, 0x4

    .line 310
    invoke-virtual {v13, v3}, Lb9/y;->d(I)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v10, 0x2

    .line 315
    if-gt v5, v10, :cond_10

    .line 316
    .line 317
    const/4 v11, 0x1

    .line 318
    if-eq v5, v11, :cond_c

    .line 319
    .line 320
    if-ne v5, v10, :cond_f

    .line 321
    .line 322
    :cond_c
    const/16 v10, 0x20

    .line 323
    .line 324
    invoke-virtual {v13, v10}, Lb9/y;->e(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v10}, Lb9/y;->e(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v3}, Lb9/y;->d(I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    add-int/2addr v10, v11

    .line 335
    invoke-virtual {v13, v11}, Lb9/y;->e(I)V

    .line 336
    .line 337
    .line 338
    if-ne v5, v11, :cond_d

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    int-to-long v11, v7

    .line 343
    int-to-long v3, v4

    .line 344
    long-to-double v11, v11

    .line 345
    long-to-double v3, v3

    .line 346
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 347
    .line 348
    div-double/2addr v14, v3

    .line 349
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    double-to-long v3, v3

    .line 358
    move-wide/from16 v18, v3

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_d
    int-to-long v11, v7

    .line 362
    int-to-long v3, v4

    .line 363
    mul-long v18, v11, v3

    .line 364
    .line 365
    :cond_e
    :goto_b
    int-to-long v3, v10

    .line 366
    mul-long v3, v3, v18

    .line 367
    .line 368
    long-to-int v3, v3

    .line 369
    invoke-virtual {v13, v3}, Lb9/y;->e(I)V

    .line 370
    .line 371
    .line 372
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    move-object/from16 v10, v21

    .line 375
    .line 376
    move/from16 v12, v22

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v5, 0x4

    .line 380
    const/4 v11, 0x5

    .line 381
    const/16 v14, 0x8

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_10
    const/16 v1, 0x35

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 390
    .line 391
    .line 392
    const-string v1, "lookup type greater than 2 not decodable: "

    .line 393
    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    throw v1

    .line 410
    :cond_11
    iget v1, v13, Lb9/y;->b:I

    .line 411
    .line 412
    const/16 v2, 0x8

    .line 413
    .line 414
    mul-int/2addr v1, v2

    .line 415
    iget v2, v13, Lb9/y;->c:I

    .line 416
    .line 417
    add-int/2addr v1, v2

    .line 418
    const/16 v2, 0x42

    .line 419
    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .line 424
    .line 425
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    throw v1

    .line 443
    :cond_12
    move-object/from16 v21, v10

    .line 444
    .line 445
    const/4 v1, 0x6

    .line 446
    invoke-virtual {v13, v1}, Lb9/y;->d(I)I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    const/4 v5, 0x1

    .line 451
    add-int/2addr v3, v5

    .line 452
    const/4 v5, 0x0

    .line 453
    :goto_c
    if-ge v5, v3, :cond_14

    .line 454
    .line 455
    invoke-virtual {v13, v4}, Lb9/y;->d(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_13

    .line 460
    .line 461
    add-int/lit8 v5, v5, 0x1

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_13
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    throw v1

    .line 472
    :cond_14
    invoke-virtual {v13, v1}, Lb9/y;->d(I)I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const/4 v5, 0x1

    .line 477
    add-int/2addr v3, v5

    .line 478
    const/4 v7, 0x0

    .line 479
    :goto_d
    const/16 v10, 0x34

    .line 480
    .line 481
    const/4 v11, 0x3

    .line 482
    if-ge v7, v3, :cond_1e

    .line 483
    .line 484
    invoke-virtual {v13, v4}, Lb9/y;->d(I)I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eqz v12, :cond_1c

    .line 489
    .line 490
    if-ne v12, v5, :cond_1b

    .line 491
    .line 492
    const/4 v5, 0x5

    .line 493
    invoke-virtual {v13, v5}, Lb9/y;->d(I)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    new-array v5, v10, [I

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v14, -0x1

    .line 501
    :goto_e
    if-ge v12, v10, :cond_16

    .line 502
    .line 503
    const/4 v15, 0x4

    .line 504
    invoke-virtual {v13, v15}, Lb9/y;->d(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    aput v1, v5, v12

    .line 509
    .line 510
    if-le v1, v14, :cond_15

    .line 511
    .line 512
    move v14, v1

    .line 513
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 514
    .line 515
    const/4 v1, 0x6

    .line 516
    const/16 v15, 0x18

    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_16
    add-int/lit8 v14, v14, 0x1

    .line 520
    .line 521
    new-array v1, v14, [I

    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    :goto_f
    if-ge v12, v14, :cond_19

    .line 525
    .line 526
    invoke-virtual {v13, v11}, Lb9/y;->d(I)I

    .line 527
    .line 528
    .line 529
    move-result v15

    .line 530
    const/16 v22, 0x1

    .line 531
    .line 532
    add-int/lit8 v15, v15, 0x1

    .line 533
    .line 534
    aput v15, v1, v12

    .line 535
    .line 536
    const/4 v15, 0x2

    .line 537
    invoke-virtual {v13, v15}, Lb9/y;->d(I)I

    .line 538
    .line 539
    .line 540
    move-result v23

    .line 541
    const/16 v15, 0x8

    .line 542
    .line 543
    if-lez v23, :cond_17

    .line 544
    .line 545
    invoke-virtual {v13, v15}, Lb9/y;->e(I)V

    .line 546
    .line 547
    .line 548
    :cond_17
    const/4 v11, 0x0

    .line 549
    :goto_10
    shl-int v4, v22, v23

    .line 550
    .line 551
    if-ge v11, v4, :cond_18

    .line 552
    .line 553
    invoke-virtual {v13, v15}, Lb9/y;->e(I)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    const/16 v15, 0x8

    .line 559
    .line 560
    const/16 v22, 0x1

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 564
    .line 565
    const/16 v4, 0x10

    .line 566
    .line 567
    const/4 v11, 0x3

    .line 568
    goto :goto_f

    .line 569
    :cond_19
    const/4 v4, 0x2

    .line 570
    invoke-virtual {v13, v4}, Lb9/y;->e(I)V

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x4

    .line 574
    invoke-virtual {v13, v4}, Lb9/y;->d(I)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    const/4 v4, 0x0

    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v14, 0x0

    .line 581
    :goto_11
    if-ge v4, v10, :cond_1d

    .line 582
    .line 583
    aget v15, v5, v4

    .line 584
    .line 585
    aget v15, v1, v15

    .line 586
    .line 587
    add-int/2addr v12, v15

    .line 588
    :goto_12
    if-ge v14, v12, :cond_1a

    .line 589
    .line 590
    invoke-virtual {v13, v11}, Lb9/y;->e(I)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v14, v14, 0x1

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 602
    .line 603
    .line 604
    const-string v2, "floor type greater than 1 not decodable: "

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    throw v1

    .line 622
    :cond_1c
    const/16 v1, 0x8

    .line 623
    .line 624
    invoke-virtual {v13, v1}, Lb9/y;->e(I)V

    .line 625
    .line 626
    .line 627
    const/16 v4, 0x10

    .line 628
    .line 629
    invoke-virtual {v13, v4}, Lb9/y;->e(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13, v4}, Lb9/y;->e(I)V

    .line 633
    .line 634
    .line 635
    const/4 v4, 0x6

    .line 636
    invoke-virtual {v13, v4}, Lb9/y;->e(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v13, v1}, Lb9/y;->e(I)V

    .line 640
    .line 641
    .line 642
    const/4 v4, 0x4

    .line 643
    invoke-virtual {v13, v4}, Lb9/y;->d(I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    const/4 v4, 0x1

    .line 648
    add-int/2addr v5, v4

    .line 649
    const/4 v4, 0x0

    .line 650
    :goto_13
    if-ge v4, v5, :cond_1d

    .line 651
    .line 652
    invoke-virtual {v13, v1}, Lb9/y;->e(I)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v4, v4, 0x1

    .line 656
    .line 657
    const/16 v1, 0x8

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 661
    .line 662
    const/4 v1, 0x6

    .line 663
    const/16 v4, 0x10

    .line 664
    .line 665
    const/4 v5, 0x1

    .line 666
    const/16 v15, 0x18

    .line 667
    .line 668
    goto/16 :goto_d

    .line 669
    .line 670
    :cond_1e
    invoke-virtual {v13, v1}, Lb9/y;->d(I)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    const/4 v4, 0x1

    .line 675
    add-int/2addr v3, v4

    .line 676
    const/4 v5, 0x0

    .line 677
    :goto_14
    if-ge v5, v3, :cond_25

    .line 678
    .line 679
    const/16 v7, 0x10

    .line 680
    .line 681
    invoke-virtual {v13, v7}, Lb9/y;->d(I)I

    .line 682
    .line 683
    .line 684
    move-result v11

    .line 685
    const/4 v7, 0x2

    .line 686
    if-gt v11, v7, :cond_24

    .line 687
    .line 688
    const/16 v7, 0x18

    .line 689
    .line 690
    invoke-virtual {v13, v7}, Lb9/y;->e(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v7}, Lb9/y;->e(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v7}, Lb9/y;->e(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v13, v1}, Lb9/y;->d(I)I

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    add-int/2addr v11, v4

    .line 704
    const/16 v1, 0x8

    .line 705
    .line 706
    invoke-virtual {v13, v1}, Lb9/y;->e(I)V

    .line 707
    .line 708
    .line 709
    new-array v4, v11, [I

    .line 710
    .line 711
    const/4 v12, 0x0

    .line 712
    :goto_15
    if-ge v12, v11, :cond_20

    .line 713
    .line 714
    const/4 v14, 0x3

    .line 715
    invoke-virtual {v13, v14}, Lb9/y;->d(I)I

    .line 716
    .line 717
    .line 718
    move-result v15

    .line 719
    invoke-virtual {v13}, Lb9/y;->c()Z

    .line 720
    .line 721
    .line 722
    move-result v18

    .line 723
    if-eqz v18, :cond_1f

    .line 724
    .line 725
    const/4 v7, 0x5

    .line 726
    invoke-virtual {v13, v7}, Lb9/y;->d(I)I

    .line 727
    .line 728
    .line 729
    move-result v20

    .line 730
    goto :goto_16

    .line 731
    :cond_1f
    const/4 v7, 0x5

    .line 732
    const/16 v20, 0x0

    .line 733
    .line 734
    :goto_16
    mul-int/lit8 v20, v20, 0x8

    .line 735
    .line 736
    add-int v20, v20, v15

    .line 737
    .line 738
    aput v20, v4, v12

    .line 739
    .line 740
    add-int/lit8 v12, v12, 0x1

    .line 741
    .line 742
    const/16 v7, 0x18

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_20
    const/4 v7, 0x5

    .line 746
    const/4 v14, 0x3

    .line 747
    const/4 v12, 0x0

    .line 748
    :goto_17
    if-ge v12, v11, :cond_23

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    :goto_18
    if-ge v15, v1, :cond_22

    .line 752
    .line 753
    aget v20, v4, v12

    .line 754
    .line 755
    const/16 v22, 0x1

    .line 756
    .line 757
    shl-int v23, v22, v15

    .line 758
    .line 759
    and-int v20, v20, v23

    .line 760
    .line 761
    if-eqz v20, :cond_21

    .line 762
    .line 763
    invoke-virtual {v13, v1}, Lb9/y;->e(I)V

    .line 764
    .line 765
    .line 766
    :cond_21
    add-int/lit8 v15, v15, 0x1

    .line 767
    .line 768
    const/16 v1, 0x8

    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 772
    .line 773
    const/16 v1, 0x8

    .line 774
    .line 775
    goto :goto_17

    .line 776
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 777
    .line 778
    const/4 v1, 0x6

    .line 779
    const/4 v4, 0x1

    .line 780
    goto :goto_14

    .line 781
    :cond_24
    const-string v1, "residueType greater than 2 is not decodable"

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    throw v1

    .line 789
    :cond_25
    invoke-virtual {v13, v1}, Lb9/y;->d(I)I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    const/4 v1, 0x1

    .line 794
    add-int/2addr v3, v1

    .line 795
    const/4 v1, 0x0

    .line 796
    :goto_19
    if-ge v1, v3, :cond_2e

    .line 797
    .line 798
    const/16 v4, 0x10

    .line 799
    .line 800
    invoke-virtual {v13, v4}, Lb9/y;->d(I)I

    .line 801
    .line 802
    .line 803
    move-result v5

    .line 804
    if-eqz v5, :cond_26

    .line 805
    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 809
    .line 810
    .line 811
    const-string v7, "mapping type other than 0 not supported: "

    .line 812
    .line 813
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const-string v5, "VorbisUtil"

    .line 824
    .line 825
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    const/4 v4, 0x2

    .line 829
    const/4 v11, 0x4

    .line 830
    goto :goto_20

    .line 831
    :cond_26
    invoke-virtual {v13}, Lb9/y;->c()Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_27

    .line 836
    .line 837
    const/4 v4, 0x4

    .line 838
    invoke-virtual {v13, v4}, Lb9/y;->d(I)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    const/4 v4, 0x1

    .line 843
    add-int/2addr v5, v4

    .line 844
    goto :goto_1a

    .line 845
    :cond_27
    const/4 v4, 0x1

    .line 846
    move v5, v4

    .line 847
    :goto_1a
    invoke-virtual {v13}, Lb9/y;->c()Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_2a

    .line 852
    .line 853
    const/16 v7, 0x8

    .line 854
    .line 855
    invoke-virtual {v13, v7}, Lb9/y;->d(I)I

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    add-int/2addr v11, v4

    .line 860
    const/4 v4, 0x0

    .line 861
    :goto_1b
    if-ge v4, v11, :cond_2a

    .line 862
    .line 863
    add-int/lit8 v7, v9, -0x1

    .line 864
    .line 865
    move v12, v7

    .line 866
    const/4 v14, 0x0

    .line 867
    :goto_1c
    if-lez v12, :cond_28

    .line 868
    .line 869
    add-int/lit8 v14, v14, 0x1

    .line 870
    .line 871
    ushr-int/lit8 v12, v12, 0x1

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_28
    invoke-virtual {v13, v14}, Lb9/y;->e(I)V

    .line 875
    .line 876
    .line 877
    const/4 v12, 0x0

    .line 878
    :goto_1d
    if-lez v7, :cond_29

    .line 879
    .line 880
    add-int/lit8 v12, v12, 0x1

    .line 881
    .line 882
    ushr-int/lit8 v7, v7, 0x1

    .line 883
    .line 884
    goto :goto_1d

    .line 885
    :cond_29
    invoke-virtual {v13, v12}, Lb9/y;->e(I)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    goto :goto_1b

    .line 891
    :cond_2a
    const/4 v4, 0x2

    .line 892
    invoke-virtual {v13, v4}, Lb9/y;->d(I)I

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    if-nez v7, :cond_2d

    .line 897
    .line 898
    const/4 v7, 0x1

    .line 899
    if-le v5, v7, :cond_2b

    .line 900
    .line 901
    const/4 v7, 0x0

    .line 902
    :goto_1e
    if-ge v7, v9, :cond_2b

    .line 903
    .line 904
    const/4 v11, 0x4

    .line 905
    invoke-virtual {v13, v11}, Lb9/y;->e(I)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v7, v7, 0x1

    .line 909
    .line 910
    goto :goto_1e

    .line 911
    :cond_2b
    const/4 v11, 0x4

    .line 912
    const/4 v7, 0x0

    .line 913
    :goto_1f
    if-ge v7, v5, :cond_2c

    .line 914
    .line 915
    const/16 v12, 0x8

    .line 916
    .line 917
    invoke-virtual {v13, v12}, Lb9/y;->e(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v12}, Lb9/y;->e(I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v13, v12}, Lb9/y;->e(I)V

    .line 924
    .line 925
    .line 926
    add-int/lit8 v7, v7, 0x1

    .line 927
    .line 928
    goto :goto_1f

    .line 929
    :cond_2c
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 930
    .line 931
    goto/16 :goto_19

    .line 932
    .line 933
    :cond_2d
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    throw v1

    .line 941
    :cond_2e
    const/4 v1, 0x6

    .line 942
    invoke-virtual {v13, v1}, Lb9/y;->d(I)I

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    const/4 v3, 0x1

    .line 947
    add-int/2addr v1, v3

    .line 948
    new-array v9, v1, [Lb9/z$b;

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    :goto_21
    if-ge v3, v1, :cond_2f

    .line 952
    .line 953
    invoke-virtual {v13}, Lb9/y;->c()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    const/16 v5, 0x10

    .line 958
    .line 959
    invoke-virtual {v13, v5}, Lb9/y;->d(I)I

    .line 960
    .line 961
    .line 962
    invoke-virtual {v13, v5}, Lb9/y;->d(I)I

    .line 963
    .line 964
    .line 965
    const/16 v7, 0x8

    .line 966
    .line 967
    invoke-virtual {v13, v7}, Lb9/y;->d(I)I

    .line 968
    .line 969
    .line 970
    new-instance v10, Lb9/z$b;

    .line 971
    .line 972
    invoke-direct {v10, v4}, Lb9/z$b;-><init>(Z)V

    .line 973
    .line 974
    .line 975
    aput-object v10, v9, v3

    .line 976
    .line 977
    add-int/lit8 v3, v3, 0x1

    .line 978
    .line 979
    goto :goto_21

    .line 980
    :cond_2f
    invoke-virtual {v13}, Lb9/y;->c()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    if-eqz v3, :cond_32

    .line 985
    .line 986
    const/4 v3, 0x1

    .line 987
    sub-int/2addr v1, v3

    .line 988
    const/4 v10, 0x0

    .line 989
    :goto_22
    if-lez v1, :cond_30

    .line 990
    .line 991
    add-int/lit8 v10, v10, 0x1

    .line 992
    .line 993
    ushr-int/lit8 v1, v1, 0x1

    .line 994
    .line 995
    goto :goto_22

    .line 996
    :cond_30
    new-instance v1, Lj9/i$a;

    .line 997
    .line 998
    move-object v5, v1

    .line 999
    move-object v7, v8

    .line 1000
    move-object/from16 v8, v21

    .line 1001
    .line 1002
    invoke-direct/range {v5 .. v10}, Lj9/i$a;-><init>(Lb9/z$c;Lb9/z$a;[B[Lb9/z$b;I)V

    .line 1003
    .line 1004
    .line 1005
    move-object v7, v1

    .line 1006
    :goto_23
    iput-object v7, v0, Lj9/i;->n:Lj9/i$a;

    .line 1007
    .line 1008
    if-nez v7, :cond_31

    .line 1009
    .line 1010
    const/4 v1, 0x1

    .line 1011
    return v1

    .line 1012
    :cond_31
    iget-object v1, v7, Lj9/i$a;->a:Lb9/z$c;

    .line 1013
    .line 1014
    new-instance v3, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v4, v1, Lb9/z$c;->g:[B

    .line 1020
    .line 1021
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, v7, Lj9/i$a;->c:[B

    .line 1025
    .line 1026
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v7, Lj9/i$a;->b:Lb9/z$a;

    .line 1030
    .line 1031
    iget-object v4, v4, Lb9/z$a;->a:[Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-static {v4}, Lcom/google/common/collect/t;->y([Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    invoke-static {v4}, Lb9/z;->a(Ljava/util/List;)Lo9/a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    new-instance v5, Lcom/google/android/exoplayer2/n$a;

    .line 1042
    .line 1043
    invoke-direct {v5}, Lcom/google/android/exoplayer2/n$a;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    const-string v6, "audio/vorbis"

    .line 1047
    .line 1048
    iput-object v6, v5, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 1049
    .line 1050
    iget v6, v1, Lb9/z$c;->d:I

    .line 1051
    .line 1052
    iput v6, v5, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 1053
    .line 1054
    iget v6, v1, Lb9/z$c;->c:I

    .line 1055
    .line 1056
    iput v6, v5, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 1057
    .line 1058
    iget v6, v1, Lb9/z$c;->a:I

    .line 1059
    .line 1060
    iput v6, v5, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 1061
    .line 1062
    iget v1, v1, Lb9/z$c;->b:I

    .line 1063
    .line 1064
    iput v1, v5, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 1065
    .line 1066
    iput-object v3, v5, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 1067
    .line 1068
    iput-object v4, v5, Lcom/google/android/exoplayer2/n$a;->i:Lo9/a;

    .line 1069
    .line 1070
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 1071
    .line 1072
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 1073
    .line 1074
    .line 1075
    iput-object v1, v2, Lj9/h$a;->a:Lcom/google/android/exoplayer2/n;

    .line 1076
    .line 1077
    const/4 v1, 0x1

    .line 1078
    return v1

    .line 1079
    :cond_32
    const-string v1, "framing bit after modes not set as expected"

    .line 1080
    .line 1081
    const/4 v2, 0x0

    .line 1082
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj9/h;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj9/i;->n:Lj9/i$a;

    .line 8
    .line 9
    iput-object p1, p0, Lj9/i;->q:Lb9/z$c;

    .line 10
    .line 11
    iput-object p1, p0, Lj9/i;->r:Lb9/z$a;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lj9/i;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lj9/i;->p:Z

    .line 17
    .line 18
    return-void
.end method
