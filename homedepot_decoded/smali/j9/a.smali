.class public final Lj9/a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lj9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/a$a;
    }
.end annotation


# instance fields
.field public final a:Lj9/e;

.field public final b:J

.field public final c:J

.field public final d:Lj9/h;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lj9/h;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lsa/a;->b(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj9/a;->d:Lj9/h;

    .line 22
    .line 23
    iput-wide p2, p0, Lj9/a;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lj9/a;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lj9/a;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lj9/a;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lj9/a;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lj9/e;

    .line 44
    .line 45
    invoke-direct {p1}, Lj9/e;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lj9/a;->a:Lj9/e;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lb9/u;
    .locals 4

    .line 1
    iget-wide v0, p0, Lj9/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj9/a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lj9/a$a;-><init>(Lj9/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final b(Lb9/i;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lj9/a;->e:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const-wide/16 v7, -0x1

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    if-eq v2, v5, :cond_d

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v10, 0x3

    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    if-eq v2, v10, :cond_1

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    return-wide v7

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    move-wide v4, v7

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-wide v13, v0, Lj9/a;->i:J

    .line 37
    .line 38
    iget-wide v11, v0, Lj9/a;->j:J

    .line 39
    .line 40
    cmp-long v2, v13, v11

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 50
    .line 51
    iget-wide v13, v0, Lj9/a;->j:J

    .line 52
    .line 53
    invoke-virtual {v2, v1, v13, v14}, Lj9/e;->b(Lb9/i;J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget-wide v2, v0, Lj9/a;->i:J

    .line 60
    .line 61
    cmp-long v4, v2, v11

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    move-wide v4, v7

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v2, "No ogg page can be found."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_5
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v9}, Lj9/e;->a(Lb9/i;Z)Z

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 82
    .line 83
    .line 84
    iget-wide v13, v0, Lj9/a;->h:J

    .line 85
    .line 86
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 87
    .line 88
    iget-wide v9, v2, Lj9/e;->b:J

    .line 89
    .line 90
    sub-long/2addr v13, v9

    .line 91
    iget v5, v2, Lj9/e;->d:I

    .line 92
    .line 93
    iget v2, v2, Lj9/e;->e:I

    .line 94
    .line 95
    add-int/2addr v5, v2

    .line 96
    cmp-long v2, v3, v13

    .line 97
    .line 98
    if-gtz v2, :cond_6

    .line 99
    .line 100
    const-wide/32 v15, 0x11940

    .line 101
    .line 102
    .line 103
    cmp-long v2, v13, v15

    .line 104
    .line 105
    if-gez v2, :cond_6

    .line 106
    .line 107
    :goto_0
    move-wide v2, v7

    .line 108
    move-wide v4, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    cmp-long v2, v13, v3

    .line 111
    .line 112
    if-gez v2, :cond_7

    .line 113
    .line 114
    iput-wide v11, v0, Lj9/a;->j:J

    .line 115
    .line 116
    iput-wide v9, v0, Lj9/a;->l:J

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    int-to-long v9, v5

    .line 124
    add-long/2addr v3, v9

    .line 125
    iput-wide v3, v0, Lj9/a;->i:J

    .line 126
    .line 127
    iget-object v3, v0, Lj9/a;->a:Lj9/e;

    .line 128
    .line 129
    iget-wide v3, v3, Lj9/e;->b:J

    .line 130
    .line 131
    iput-wide v3, v0, Lj9/a;->k:J

    .line 132
    .line 133
    :goto_1
    iget-wide v3, v0, Lj9/a;->j:J

    .line 134
    .line 135
    iget-wide v9, v0, Lj9/a;->i:J

    .line 136
    .line 137
    sub-long/2addr v3, v9

    .line 138
    const-wide/32 v11, 0x186a0

    .line 139
    .line 140
    .line 141
    cmp-long v3, v3, v11

    .line 142
    .line 143
    if-gez v3, :cond_8

    .line 144
    .line 145
    iput-wide v9, v0, Lj9/a;->j:J

    .line 146
    .line 147
    move-wide v4, v7

    .line 148
    move-wide v2, v9

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    int-to-long v3, v5

    .line 151
    const-wide/16 v9, 0x1

    .line 152
    .line 153
    if-gtz v2, :cond_9

    .line 154
    .line 155
    const-wide/16 v11, 0x2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move-wide v11, v9

    .line 159
    :goto_2
    mul-long/2addr v3, v11

    .line 160
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    sub-long/2addr v11, v3

    .line 165
    iget-wide v2, v0, Lj9/a;->j:J

    .line 166
    .line 167
    iget-wide v4, v0, Lj9/a;->i:J

    .line 168
    .line 169
    sub-long v15, v2, v4

    .line 170
    .line 171
    mul-long/2addr v15, v13

    .line 172
    iget-wide v13, v0, Lj9/a;->l:J

    .line 173
    .line 174
    iget-wide v6, v0, Lj9/a;->k:J

    .line 175
    .line 176
    sub-long/2addr v13, v6

    .line 177
    div-long/2addr v15, v13

    .line 178
    add-long/2addr v15, v11

    .line 179
    sub-long v19, v2, v9

    .line 180
    .line 181
    move-wide/from16 v17, v4

    .line 182
    .line 183
    invoke-static/range {v15 .. v20}, Lsa/e0;->j(JJJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const-wide/16 v4, -0x1

    .line 188
    .line 189
    :goto_3
    cmp-long v6, v2, v4

    .line 190
    .line 191
    if-eqz v6, :cond_a

    .line 192
    .line 193
    return-wide v2

    .line 194
    :cond_a
    const/4 v2, 0x3

    .line 195
    iput v2, v0, Lj9/a;->e:I

    .line 196
    .line 197
    :goto_4
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 198
    .line 199
    invoke-virtual {v2, v1, v4, v5}, Lj9/e;->b(Lb9/i;J)Z

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v2, v1, v3}, Lj9/e;->a(Lb9/i;Z)Z

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 209
    .line 210
    iget-wide v3, v2, Lj9/e;->b:J

    .line 211
    .line 212
    iget-wide v5, v0, Lj9/a;->h:J

    .line 213
    .line 214
    cmp-long v3, v3, v5

    .line 215
    .line 216
    if-lez v3, :cond_b

    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Lb9/i;->b()V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    iput v1, v0, Lj9/a;->e:I

    .line 223
    .line 224
    iget-wide v1, v0, Lj9/a;->k:J

    .line 225
    .line 226
    const-wide/16 v6, 0x2

    .line 227
    .line 228
    add-long/2addr v1, v6

    .line 229
    neg-long v1, v1

    .line 230
    return-wide v1

    .line 231
    :cond_b
    const-wide/16 v6, 0x2

    .line 232
    .line 233
    iget v3, v2, Lj9/e;->d:I

    .line 234
    .line 235
    iget v2, v2, Lj9/e;->e:I

    .line 236
    .line 237
    add-int/2addr v3, v2

    .line 238
    invoke-interface {v1, v3}, Lb9/i;->h(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    iput-wide v2, v0, Lj9/a;->i:J

    .line 246
    .line 247
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 248
    .line 249
    iget-wide v2, v2, Lj9/e;->b:J

    .line 250
    .line 251
    iput-wide v2, v0, Lj9/a;->k:J

    .line 252
    .line 253
    const-wide/16 v4, -0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    iput-wide v6, v0, Lj9/a;->g:J

    .line 261
    .line 262
    iput v5, v0, Lj9/a;->e:I

    .line 263
    .line 264
    iget-wide v8, v0, Lj9/a;->c:J

    .line 265
    .line 266
    const-wide/32 v10, 0xff1b

    .line 267
    .line 268
    .line 269
    sub-long/2addr v8, v10

    .line 270
    cmp-long v2, v8, v6

    .line 271
    .line 272
    if-lez v2, :cond_d

    .line 273
    .line 274
    return-wide v8

    .line 275
    :cond_d
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    iput v6, v2, Lj9/e;->a:I

    .line 279
    .line 280
    iput-wide v3, v2, Lj9/e;->b:J

    .line 281
    .line 282
    iput v6, v2, Lj9/e;->c:I

    .line 283
    .line 284
    iput v6, v2, Lj9/e;->d:I

    .line 285
    .line 286
    iput v6, v2, Lj9/e;->e:I

    .line 287
    .line 288
    const-wide/16 v3, -0x1

    .line 289
    .line 290
    invoke-virtual {v2, v1, v3, v4}, Lj9/e;->b(Lb9/i;J)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 297
    .line 298
    invoke-virtual {v2, v1, v6}, Lj9/e;->a(Lb9/i;Z)Z

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 302
    .line 303
    iget v3, v2, Lj9/e;->d:I

    .line 304
    .line 305
    iget v2, v2, Lj9/e;->e:I

    .line 306
    .line 307
    add-int/2addr v3, v2

    .line 308
    invoke-interface {v1, v3}, Lb9/i;->h(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 312
    .line 313
    iget-wide v2, v2, Lj9/e;->b:J

    .line 314
    .line 315
    :goto_5
    iget-object v4, v0, Lj9/a;->a:Lj9/e;

    .line 316
    .line 317
    iget v7, v4, Lj9/e;->a:I

    .line 318
    .line 319
    const/4 v8, 0x4

    .line 320
    and-int/2addr v7, v8

    .line 321
    if-eq v7, v8, :cond_f

    .line 322
    .line 323
    const-wide/16 v7, -0x1

    .line 324
    .line 325
    invoke-virtual {v4, v1, v7, v8}, Lj9/e;->b(Lb9/i;J)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    invoke-interface/range {p1 .. p1}, Lb9/i;->getPosition()J

    .line 332
    .line 333
    .line 334
    move-result-wide v9

    .line 335
    iget-wide v11, v0, Lj9/a;->c:J

    .line 336
    .line 337
    cmp-long v4, v9, v11

    .line 338
    .line 339
    if-gez v4, :cond_f

    .line 340
    .line 341
    iget-object v4, v0, Lj9/a;->a:Lj9/e;

    .line 342
    .line 343
    invoke-virtual {v4, v1, v5}, Lj9/e;->a(Lb9/i;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    iget-object v4, v0, Lj9/a;->a:Lj9/e;

    .line 350
    .line 351
    iget v9, v4, Lj9/e;->d:I

    .line 352
    .line 353
    iget v4, v4, Lj9/e;->e:I

    .line 354
    .line 355
    add-int/2addr v9, v4

    .line 356
    :try_start_0
    invoke-interface {v1, v9}, Lb9/i;->h(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    move v4, v5

    .line 360
    goto :goto_6

    .line 361
    :catch_0
    move v4, v6

    .line 362
    :goto_6
    if-nez v4, :cond_e

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_e
    iget-object v2, v0, Lj9/a;->a:Lj9/e;

    .line 366
    .line 367
    iget-wide v2, v2, Lj9/e;->b:J

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_f
    :goto_7
    iput-wide v2, v0, Lj9/a;->f:J

    .line 371
    .line 372
    const/4 v1, 0x4

    .line 373
    iput v1, v0, Lj9/a;->e:I

    .line 374
    .line 375
    iget-wide v1, v0, Lj9/a;->g:J

    .line 376
    .line 377
    return-wide v1

    .line 378
    :cond_10
    new-instance v1, Ljava/io/EOFException;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v1
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lj9/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    sub-long v8, v0, v2

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, Lsa/e0;->j(JJJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lj9/a;->h:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lj9/a;->e:I

    .line 18
    .line 19
    iget-wide p1, p0, Lj9/a;->b:J

    .line 20
    .line 21
    iput-wide p1, p0, Lj9/a;->i:J

    .line 22
    .line 23
    iget-wide p1, p0, Lj9/a;->c:J

    .line 24
    .line 25
    iput-wide p1, p0, Lj9/a;->j:J

    .line 26
    .line 27
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    iput-wide p1, p0, Lj9/a;->k:J

    .line 30
    .line 31
    iget-wide p1, p0, Lj9/a;->f:J

    .line 32
    .line 33
    iput-wide p1, p0, Lj9/a;->l:J

    .line 34
    .line 35
    return-void
.end method
