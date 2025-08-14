.class public final Lxb/u3;
.super Lxb/j3;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/j3<",
        "Lxb/u3;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[Lxb/v3;

.field public l:[B

.field public m:[B

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lxb/r3;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:Lxb/s3;

.field public t:[B

.field public u:Ljava/lang/String;

.field public v:[I

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxb/j3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxb/u3;->f:J

    .line 7
    .line 8
    iput-wide v0, p0, Lxb/u3;->g:J

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lxb/u3;->h:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lxb/u3;->i:I

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, p0, Lxb/u3;->j:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lxb/v3;->h:[Lxb/v3;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lxb/m3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lxb/v3;->h:[Lxb/v3;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-array v2, v0, [Lxb/v3;

    .line 33
    .line 34
    sput-object v2, Lxb/v3;->h:[Lxb/v3;

    .line 35
    .line 36
    :cond_0
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    sget-object v1, Lxb/v3;->h:[Lxb/v3;

    .line 42
    .line 43
    iput-object v1, p0, Lxb/u3;->k:[Lxb/v3;

    .line 44
    .line 45
    sget-object v1, Lme/d;->d0:[B

    .line 46
    .line 47
    iput-object v1, p0, Lxb/u3;->l:[B

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-object v1, p0, Lxb/u3;->m:[B

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    iput-object v3, p0, Lxb/u3;->n:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    iput-object v3, p0, Lxb/u3;->o:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, p0, Lxb/u3;->p:Lxb/r3;

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    iput-object v3, p0, Lxb/u3;->q:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/32 v3, 0x2bf20

    .line 67
    .line 68
    .line 69
    iput-wide v3, p0, Lxb/u3;->r:J

    .line 70
    .line 71
    iput-object v2, p0, Lxb/u3;->s:Lxb/s3;

    .line 72
    .line 73
    iput-object v1, p0, Lxb/u3;->t:[B

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    iput-object v1, p0, Lxb/u3;->u:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Lme/d;->Z:[I

    .line 80
    .line 81
    iput-object v1, p0, Lxb/u3;->v:[I

    .line 82
    .line 83
    iput-boolean v0, p0, Lxb/u3;->w:Z

    .line 84
    .line 85
    iput-object v2, p0, Lxb/j3;->e:Lxb/k3;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lxb/n3;->d:I

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 15

    .line 1
    invoke-super {p0}, Lxb/j3;->c()I

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lxb/u3;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v5}, Lxb/i3;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v0, v1}, Lxb/i3;->m(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v4

    .line 23
    add-int/2addr v0, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v6

    .line 26
    :goto_0
    iget-object v1, p0, Lxb/u3;->h:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lxb/u3;->h:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, v1}, Lxb/i3;->g(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lxb/u3;->k:[Lxb/v3;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    array-length v1, v1

    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    move v1, v6

    .line 54
    :goto_1
    iget-object v8, p0, Lxb/u3;->k:[Lxb/v3;

    .line 55
    .line 56
    array-length v9, v8

    .line 57
    if-ge v1, v9, :cond_3

    .line 58
    .line 59
    aget-object v8, v8, v1

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    invoke-static {v9}, Lxb/i3;->n(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v8}, Lxb/n3;->b()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-static {v8}, Lxb/i3;->o(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    add-int/2addr v10, v8

    .line 77
    add-int/2addr v10, v9

    .line 78
    add-int/2addr v0, v10

    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v1, p0, Lxb/u3;->l:[B

    .line 83
    .line 84
    sget-object v8, Lme/d;->d0:[B

    .line 85
    .line 86
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    iget-object v9, p0, Lxb/u3;->l:[B

    .line 94
    .line 95
    invoke-static {v1, v9}, Lxb/i3;->h(I[B)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lxb/u3;->m:[B

    .line 101
    .line 102
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    iget-object v9, p0, Lxb/u3;->m:[B

    .line 110
    .line 111
    invoke-static {v1, v9}, Lxb/i3;->h(I[B)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Lxb/u3;->p:Lxb/r3;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/4 v9, 0x7

    .line 121
    invoke-static {v9}, Lxb/i3;->n(I)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-virtual {v1}, Lxb/n3;->b()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Lxb/i3;->o(I)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    add-int/2addr v10, v1

    .line 134
    add-int/2addr v10, v9

    .line 135
    add-int/2addr v0, v10

    .line 136
    :cond_6
    iget-object v1, p0, Lxb/u3;->n:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    iget-object v9, p0, Lxb/u3;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v9}, Lxb/i3;->g(ILjava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_7
    iget v1, p0, Lxb/u3;->i:I

    .line 156
    .line 157
    const/16 v9, 0xa

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const/16 v10, 0xb

    .line 162
    .line 163
    invoke-static {v10}, Lxb/i3;->n(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-ltz v1, :cond_8

    .line 168
    .line 169
    invoke-static {v1}, Lxb/i3;->o(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move v1, v9

    .line 175
    :goto_2
    add-int/2addr v1, v10

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_9
    iget-object v1, p0, Lxb/u3;->o:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    const/16 v1, 0xd

    .line 188
    .line 189
    iget-object v10, p0, Lxb/u3;->o:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v10}, Lxb/i3;->g(ILjava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_a
    iget-object v1, p0, Lxb/u3;->q:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    const/16 v1, 0xe

    .line 207
    .line 208
    iget-object v10, p0, Lxb/u3;->q:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v10}, Lxb/i3;->g(ILjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    :cond_b
    iget-wide v10, p0, Lxb/u3;->r:J

    .line 216
    .line 217
    const-wide/32 v12, 0x2bf20

    .line 218
    .line 219
    .line 220
    cmp-long v1, v10, v12

    .line 221
    .line 222
    if-eqz v1, :cond_c

    .line 223
    .line 224
    const/16 v1, 0xf

    .line 225
    .line 226
    invoke-static {v1}, Lxb/i3;->n(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    shl-long v12, v10, v5

    .line 231
    .line 232
    const/16 v14, 0x3f

    .line 233
    .line 234
    shr-long/2addr v10, v14

    .line 235
    xor-long/2addr v10, v12

    .line 236
    invoke-static {v10, v11}, Lxb/i3;->m(J)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    add-int/2addr v10, v1

    .line 241
    add-int/2addr v0, v10

    .line 242
    :cond_c
    iget-object v1, p0, Lxb/u3;->s:Lxb/s3;

    .line 243
    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    const/16 v10, 0x10

    .line 247
    .line 248
    invoke-static {v10}, Lxb/i3;->n(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    invoke-virtual {v1}, Lxb/n3;->b()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Lxb/i3;->o(I)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    add-int/2addr v11, v1

    .line 261
    add-int/2addr v11, v10

    .line 262
    add-int/2addr v0, v11

    .line 263
    :cond_d
    iget-wide v10, p0, Lxb/u3;->g:J

    .line 264
    .line 265
    cmp-long v1, v10, v2

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    const/16 v1, 0x11

    .line 270
    .line 271
    invoke-static {v1}, Lxb/i3;->n(I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v10, v11}, Lxb/i3;->m(J)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    add-int/2addr v2, v1

    .line 280
    add-int/2addr v0, v2

    .line 281
    :cond_e
    iget-object v1, p0, Lxb/u3;->t:[B

    .line 282
    .line 283
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_f

    .line 288
    .line 289
    const/16 v1, 0x12

    .line 290
    .line 291
    iget-object v2, p0, Lxb/u3;->t:[B

    .line 292
    .line 293
    invoke-static {v1, v2}, Lxb/i3;->h(I[B)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    add-int/2addr v0, v1

    .line 298
    :cond_f
    iget-object v1, p0, Lxb/u3;->v:[I

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    array-length v1, v1

    .line 303
    if-lez v1, :cond_12

    .line 304
    .line 305
    move v1, v6

    .line 306
    :goto_3
    iget-object v2, p0, Lxb/u3;->v:[I

    .line 307
    .line 308
    array-length v3, v2

    .line 309
    if-ge v6, v3, :cond_11

    .line 310
    .line 311
    aget v2, v2, v6

    .line 312
    .line 313
    if-ltz v2, :cond_10

    .line 314
    .line 315
    invoke-static {v2}, Lxb/i3;->o(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    goto :goto_4

    .line 320
    :cond_10
    move v2, v9

    .line 321
    :goto_4
    add-int/2addr v1, v2

    .line 322
    add-int/lit8 v6, v6, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_11
    add-int/2addr v0, v1

    .line 326
    array-length v1, v2

    .line 327
    mul-int/2addr v1, v4

    .line 328
    add-int/2addr v0, v1

    .line 329
    :cond_12
    iget-object v1, p0, Lxb/u3;->u:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_13

    .line 338
    .line 339
    const/16 v1, 0x18

    .line 340
    .line 341
    iget-object v2, p0, Lxb/u3;->u:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v1, v2}, Lxb/i3;->g(ILjava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v0, v1

    .line 348
    :cond_13
    iget-boolean v1, p0, Lxb/u3;->w:Z

    .line 349
    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    const/16 v1, 0x19

    .line 353
    .line 354
    invoke-static {v1}, Lxb/i3;->n(I)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    add-int/2addr v1, v5

    .line 359
    add-int/2addr v0, v1

    .line 360
    :cond_14
    iget-object v1, p0, Lxb/u3;->j:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_15

    .line 369
    .line 370
    const/16 v1, 0x1a

    .line 371
    .line 372
    iget-object v2, p0, Lxb/u3;->j:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1, v2}, Lxb/i3;->g(ILjava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    add-int/2addr v0, v1

    .line 379
    :cond_15
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lxb/j3;->g()Lxb/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxb/u3;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lxb/u3;->k:[Lxb/v3;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    new-array v1, v1, [Lxb/v3;

    .line 16
    .line 17
    iput-object v1, v0, Lxb/u3;->k:[Lxb/v3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lxb/u3;->k:[Lxb/v3;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    aget-object v2, v2, v1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lxb/u3;->k:[Lxb/v3;

    .line 30
    .line 31
    invoke-virtual {v2}, Lxb/v3;->clone()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxb/v3;

    .line 36
    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lxb/u3;->p:Lxb/r3;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lxb/r3;->clone()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lxb/r3;

    .line 51
    .line 52
    iput-object v1, v0, Lxb/u3;->p:Lxb/r3;

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lxb/u3;->s:Lxb/s3;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Lxb/s3;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lxb/s3;

    .line 63
    .line 64
    iput-object v1, v0, Lxb/u3;->s:Lxb/s3;

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lxb/u3;->v:[I

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    array-length v2, v1

    .line 71
    if-lez v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [I

    .line 78
    .line 79
    iput-object v1, v0, Lxb/u3;->v:[I

    .line 80
    .line 81
    :cond_4
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/AssertionError;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public final synthetic d()Lxb/n3;
    .locals 1

    invoke-virtual {p0}, Lxb/u3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/u3;

    return-object v0
.end method

.method public final e(Lxb/i3;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lxb/u3;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v5, v6}, Lxb/i3;->i(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lxb/i3;->l(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lxb/u3;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iget-object v4, p0, Lxb/u3;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v4}, Lxb/i3;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lxb/u3;->k:[Lxb/v3;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    move v0, v6

    .line 43
    :goto_0
    iget-object v4, p0, Lxb/u3;->k:[Lxb/v3;

    .line 44
    .line 45
    array-length v7, v4

    .line 46
    if-ge v0, v7, :cond_3

    .line 47
    .line 48
    aget-object v4, v4, v0

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-virtual {p1, v7, v4}, Lxb/i3;->c(ILxb/j3;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lxb/u3;->l:[B

    .line 60
    .line 61
    sget-object v4, Lme/d;->d0:[B

    .line 62
    .line 63
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    iget-object v7, p0, Lxb/u3;->l:[B

    .line 71
    .line 72
    invoke-virtual {p1, v0, v7}, Lxb/i3;->d(I[B)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lxb/u3;->m:[B

    .line 76
    .line 77
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    iget-object v7, p0, Lxb/u3;->m:[B

    .line 85
    .line 86
    invoke-virtual {p1, v0, v7}, Lxb/i3;->d(I[B)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lxb/u3;->p:Lxb/r3;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v7, 0x7

    .line 94
    invoke-virtual {p1, v7, v0}, Lxb/i3;->c(ILxb/j3;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lxb/u3;->n:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    iget-object v7, p0, Lxb/u3;->n:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v7}, Lxb/i3;->b(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, Lxb/u3;->i:I

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    const/16 v7, 0xb

    .line 119
    .line 120
    invoke-virtual {p1, v7, v6}, Lxb/i3;->i(II)V

    .line 121
    .line 122
    .line 123
    if-ltz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lxb/i3;->f(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    int-to-long v7, v0

    .line 130
    invoke-virtual {p1, v7, v8}, Lxb/i3;->l(J)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_1
    iget-object v0, p0, Lxb/u3;->o:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    const/16 v0, 0xd

    .line 144
    .line 145
    iget-object v7, p0, Lxb/u3;->o:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0, v7}, Lxb/i3;->b(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v0, p0, Lxb/u3;->q:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    iget-object v7, p0, Lxb/u3;->q:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v7}, Lxb/i3;->b(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    iget-wide v7, p0, Lxb/u3;->r:J

    .line 168
    .line 169
    const-wide/32 v9, 0x2bf20

    .line 170
    .line 171
    .line 172
    cmp-long v0, v7, v9

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    invoke-virtual {p1, v0, v6}, Lxb/i3;->i(II)V

    .line 179
    .line 180
    .line 181
    shl-long v9, v7, v5

    .line 182
    .line 183
    const/16 v0, 0x3f

    .line 184
    .line 185
    shr-long/2addr v7, v0

    .line 186
    xor-long/2addr v7, v9

    .line 187
    invoke-virtual {p1, v7, v8}, Lxb/i3;->l(J)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-object v0, p0, Lxb/u3;->s:Lxb/s3;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    const/16 v5, 0x10

    .line 195
    .line 196
    invoke-virtual {p1, v5, v0}, Lxb/i3;->c(ILxb/j3;)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-wide v7, p0, Lxb/u3;->g:J

    .line 200
    .line 201
    cmp-long v0, v7, v2

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    invoke-virtual {p1, v0, v6}, Lxb/i3;->i(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v7, v8}, Lxb/i3;->l(J)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v0, p0, Lxb/u3;->t:[B

    .line 214
    .line 215
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    const/16 v0, 0x12

    .line 222
    .line 223
    iget-object v2, p0, Lxb/u3;->t:[B

    .line 224
    .line 225
    invoke-virtual {p1, v0, v2}, Lxb/i3;->d(I[B)V

    .line 226
    .line 227
    .line 228
    :cond_f
    iget-object v0, p0, Lxb/u3;->v:[I

    .line 229
    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    array-length v0, v0

    .line 233
    if-lez v0, :cond_11

    .line 234
    .line 235
    move v0, v6

    .line 236
    :goto_2
    iget-object v2, p0, Lxb/u3;->v:[I

    .line 237
    .line 238
    array-length v3, v2

    .line 239
    if-ge v0, v3, :cond_11

    .line 240
    .line 241
    const/16 v3, 0x14

    .line 242
    .line 243
    aget v2, v2, v0

    .line 244
    .line 245
    invoke-virtual {p1, v3, v6}, Lxb/i3;->i(II)V

    .line 246
    .line 247
    .line 248
    if-ltz v2, :cond_10

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lxb/i3;->f(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_10
    int-to-long v2, v2

    .line 255
    invoke-virtual {p1, v2, v3}, Lxb/i3;->l(J)V

    .line 256
    .line 257
    .line 258
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_11
    iget-object v0, p0, Lxb/u3;->u:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_12

    .line 270
    .line 271
    const/16 v0, 0x18

    .line 272
    .line 273
    iget-object v2, p0, Lxb/u3;->u:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v2}, Lxb/i3;->b(ILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_12
    iget-boolean v0, p0, Lxb/u3;->w:Z

    .line 279
    .line 280
    if-eqz v0, :cond_14

    .line 281
    .line 282
    const/16 v2, 0x19

    .line 283
    .line 284
    invoke-virtual {p1, v2, v6}, Lxb/i3;->i(II)V

    .line 285
    .line 286
    .line 287
    int-to-byte v0, v0

    .line 288
    iget-object v2, p1, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    iget-object v2, p1, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzft;

    .line 303
    .line 304
    iget-object v1, p1, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iget-object p1, p1, Lxb/i3;->a:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzft;-><init>(II)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_14
    :goto_4
    iget-object v0, p0, Lxb/u3;->j:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_15

    .line 329
    .line 330
    const/16 v0, 0x1a

    .line 331
    .line 332
    iget-object v1, p0, Lxb/u3;->j:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v1}, Lxb/i3;->b(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    invoke-super {p0, p1}, Lxb/j3;->e(Lxb/i3;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxb/u3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lxb/u3;

    .line 12
    .line 13
    iget-wide v3, p0, Lxb/u3;->f:J

    .line 14
    .line 15
    iget-wide v5, p1, Lxb/u3;->f:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lxb/u3;->g:J

    .line 23
    .line 24
    iget-wide v5, p1, Lxb/u3;->g:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lxb/u3;->h:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p1, Lxb/u3;->h:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v3, p1, Lxb/u3;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lxb/u3;->i:I

    .line 50
    .line 51
    iget v3, p1, Lxb/u3;->i:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lxb/u3;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    iget-object v1, p1, Lxb/u3;->j:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v3, p1, Lxb/u3;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lxb/u3;->k:[Lxb/v3;

    .line 75
    .line 76
    iget-object v3, p1, Lxb/u3;->k:[Lxb/v3;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lxb/m3;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lxb/u3;->l:[B

    .line 86
    .line 87
    iget-object v3, p1, Lxb/u3;->l:[B

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lxb/u3;->m:[B

    .line 100
    .line 101
    iget-object v3, p1, Lxb/u3;->m:[B

    .line 102
    .line 103
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_b

    .line 108
    .line 109
    return v2

    .line 110
    :cond_b
    iget-object v1, p0, Lxb/u3;->n:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    iget-object v1, p1, Lxb/u3;->n:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_c
    iget-object v3, p1, Lxb/u3;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    return v2

    .line 128
    :cond_d
    iget-object v1, p0, Lxb/u3;->o:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_e

    .line 131
    .line 132
    iget-object v1, p1, Lxb/u3;->o:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    return v2

    .line 137
    :cond_e
    iget-object v3, p1, Lxb/u3;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_f

    .line 144
    .line 145
    return v2

    .line 146
    :cond_f
    iget-object v1, p0, Lxb/u3;->p:Lxb/r3;

    .line 147
    .line 148
    if-nez v1, :cond_10

    .line 149
    .line 150
    iget-object v1, p1, Lxb/u3;->p:Lxb/r3;

    .line 151
    .line 152
    if-eqz v1, :cond_11

    .line 153
    .line 154
    return v2

    .line 155
    :cond_10
    iget-object v3, p1, Lxb/u3;->p:Lxb/r3;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lxb/r3;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_11

    .line 162
    .line 163
    return v2

    .line 164
    :cond_11
    iget-object v1, p0, Lxb/u3;->q:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    iget-object v1, p1, Lxb/u3;->q:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_12
    iget-object v3, p1, Lxb/u3;->q:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_13

    .line 180
    .line 181
    return v2

    .line 182
    :cond_13
    iget-wide v3, p0, Lxb/u3;->r:J

    .line 183
    .line 184
    iget-wide v5, p1, Lxb/u3;->r:J

    .line 185
    .line 186
    cmp-long v1, v3, v5

    .line 187
    .line 188
    if-eqz v1, :cond_14

    .line 189
    .line 190
    return v2

    .line 191
    :cond_14
    iget-object v1, p0, Lxb/u3;->s:Lxb/s3;

    .line 192
    .line 193
    if-nez v1, :cond_15

    .line 194
    .line 195
    iget-object v1, p1, Lxb/u3;->s:Lxb/s3;

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_15
    iget-object v3, p1, Lxb/u3;->s:Lxb/s3;

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Lxb/s3;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_16

    .line 207
    .line 208
    return v2

    .line 209
    :cond_16
    iget-object v1, p0, Lxb/u3;->t:[B

    .line 210
    .line 211
    iget-object v3, p1, Lxb/u3;->t:[B

    .line 212
    .line 213
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_17

    .line 218
    .line 219
    return v2

    .line 220
    :cond_17
    iget-object v1, p0, Lxb/u3;->u:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v1, :cond_18

    .line 223
    .line 224
    iget-object v1, p1, Lxb/u3;->u:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_19

    .line 227
    .line 228
    return v2

    .line 229
    :cond_18
    iget-object v3, p1, Lxb/u3;->u:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_19

    .line 236
    .line 237
    return v2

    .line 238
    :cond_19
    iget-object v1, p0, Lxb/u3;->v:[I

    .line 239
    .line 240
    iget-object v3, p1, Lxb/u3;->v:[I

    .line 241
    .line 242
    if-eqz v1, :cond_1b

    .line 243
    .line 244
    array-length v4, v1

    .line 245
    if-nez v4, :cond_1a

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1a
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_2

    .line 253
    :cond_1b
    :goto_0
    if-eqz v3, :cond_1d

    .line 254
    .line 255
    array-length v1, v3

    .line 256
    if-nez v1, :cond_1c

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1c
    move v1, v2

    .line 260
    goto :goto_2

    .line 261
    :cond_1d
    :goto_1
    move v1, v0

    .line 262
    :goto_2
    if-nez v1, :cond_1e

    .line 263
    .line 264
    return v2

    .line 265
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p0, Lxb/u3;->w:Z

    .line 269
    .line 270
    iget-boolean v3, p1, Lxb/u3;->w:Z

    .line 271
    .line 272
    if-eq v1, v3, :cond_1f

    .line 273
    .line 274
    return v2

    .line 275
    :cond_1f
    iget-object v1, p0, Lxb/j3;->e:Lxb/k3;

    .line 276
    .line 277
    if-eqz v1, :cond_21

    .line 278
    .line 279
    invoke-virtual {v1}, Lxb/k3;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_20

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_20
    iget-object v0, p0, Lxb/j3;->e:Lxb/k3;

    .line 287
    .line 288
    iget-object p1, p1, Lxb/j3;->e:Lxb/k3;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Lxb/k3;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :cond_21
    :goto_3
    iget-object p1, p1, Lxb/j3;->e:Lxb/k3;

    .line 296
    .line 297
    if-eqz p1, :cond_23

    .line 298
    .line 299
    invoke-virtual {p1}, Lxb/k3;->a()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_22

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_22
    return v2

    .line 307
    :cond_23
    :goto_4
    return v0
.end method

.method public final synthetic g()Lxb/j3;
    .locals 1

    invoke-virtual {p0}, Lxb/u3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/u3;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const-class v0, Lxb/u3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Lxb/u3;->f:J

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v4, v1, v3

    .line 20
    .line 21
    xor-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-wide v1, p0, Lxb/u3;->g:J

    .line 27
    .line 28
    ushr-long v4, v1, v3

    .line 29
    .line 30
    xor-long/2addr v1, v4

    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lxb/u3;->h:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lxb/u3;->i:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Lxb/u3;->j:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    const/16 v1, 0x4d5

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v4, p0, Lxb/u3;->k:[Lxb/v3;

    .line 77
    .line 78
    invoke-static {v4}, Lxb/m3;->b([Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v4, p0, Lxb/u3;->l:[B

    .line 86
    .line 87
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v0

    .line 92
    mul-int/lit8 v4, v4, 0x1f

    .line 93
    .line 94
    add-int/2addr v4, v2

    .line 95
    mul-int/lit8 v4, v4, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lxb/u3;->m:[B

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v4

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v4, p0, Lxb/u3;->n:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_2
    add-int/2addr v0, v4

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v4, p0, Lxb/u3;->o:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    move v4, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :goto_3
    add-int/2addr v0, v4

    .line 130
    iget-object v4, p0, Lxb/u3;->p:Lxb/r3;

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    move v4, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v4}, Lxb/r3;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_4
    add-int/2addr v0, v4

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v4, p0, Lxb/u3;->q:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    move v4, v2

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_5
    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-wide v4, p0, Lxb/u3;->r:J

    .line 159
    .line 160
    ushr-long v6, v4, v3

    .line 161
    .line 162
    xor-long v3, v4, v6

    .line 163
    .line 164
    long-to-int v3, v3

    .line 165
    add-int/2addr v0, v3

    .line 166
    iget-object v3, p0, Lxb/u3;->s:Lxb/s3;

    .line 167
    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    move v3, v2

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    invoke-virtual {v3}, Lxb/s3;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    :goto_6
    add-int/2addr v0, v3

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v3, p0, Lxb/u3;->t:[B

    .line 182
    .line 183
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    add-int/2addr v3, v0

    .line 188
    mul-int/lit8 v3, v3, 0x1f

    .line 189
    .line 190
    iget-object v0, p0, Lxb/u3;->u:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    move v0, v2

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_7
    add-int/2addr v3, v0

    .line 201
    mul-int/lit8 v3, v3, 0x1f

    .line 202
    .line 203
    mul-int/lit8 v3, v3, 0x1f

    .line 204
    .line 205
    iget-object v0, p0, Lxb/u3;->v:[I

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    array-length v4, v0

    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_9

    .line 218
    :cond_9
    :goto_8
    move v0, v2

    .line 219
    :goto_9
    add-int/2addr v0, v3

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    mul-int/lit8 v0, v0, 0x1f

    .line 223
    .line 224
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-boolean v3, p0, Lxb/u3;->w:Z

    .line 228
    .line 229
    if-eqz v3, :cond_a

    .line 230
    .line 231
    const/16 v1, 0x4cf

    .line 232
    .line 233
    :cond_a
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lxb/j3;->e:Lxb/k3;

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {v1}, Lxb/k3;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    iget-object v1, p0, Lxb/j3;->e:Lxb/k3;

    .line 248
    .line 249
    invoke-virtual {v1}, Lxb/k3;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :cond_c
    :goto_a
    add-int/2addr v0, v2

    .line 254
    return v0
.end method
