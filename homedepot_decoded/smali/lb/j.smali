.class public final synthetic Llb/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Leb/n;
.implements Lxb/i;
.implements Lse/t;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    .line 2
    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Llb/j;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Llb/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbi/a;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Llb/j;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llb/j;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    new-instance v1, Lbi/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lbi/b;-><init>(Lbi/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Llb/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([II)V
    .locals 19

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
    if-eqz v2, :cond_e

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    sub-int/2addr v3, v2

    .line 11
    if-lez v3, :cond_d

    .line 12
    .line 13
    iget-object v4, v0, Llb/j;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "GenericGFPolys do not have same GenericGF field"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-lt v2, v4, :cond_5

    .line 26
    .line 27
    iget-object v4, v0, Llb/j;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    sub-int/2addr v8, v7

    .line 36
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbi/b;

    .line 41
    .line 42
    iget-object v8, v0, Llb/j;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :goto_0
    if-gt v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Lbi/b;

    .line 53
    .line 54
    iget-object v10, v0, Llb/j;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lbi/a;

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    new-array v11, v11, [I

    .line 60
    .line 61
    aput v7, v11, v6

    .line 62
    .line 63
    add-int/lit8 v12, v8, -0x1

    .line 64
    .line 65
    iget v13, v10, Lbi/a;->f:I

    .line 66
    .line 67
    add-int/2addr v12, v13

    .line 68
    iget-object v13, v10, Lbi/a;->a:[I

    .line 69
    .line 70
    aget v12, v13, v12

    .line 71
    .line 72
    aput v12, v11, v7

    .line 73
    .line 74
    invoke-direct {v9, v10, v11}, Lbi/b;-><init>(Lbi/a;[I)V

    .line 75
    .line 76
    .line 77
    iget-object v11, v4, Lbi/b;->a:Lbi/a;

    .line 78
    .line 79
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lbi/b;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, Lbi/b;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_0
    iget-object v10, v4, Lbi/b;->b:[I

    .line 99
    .line 100
    array-length v11, v10

    .line 101
    iget-object v9, v9, Lbi/b;->b:[I

    .line 102
    .line 103
    array-length v12, v9

    .line 104
    add-int v13, v11, v12

    .line 105
    .line 106
    add-int/lit8 v13, v13, -0x1

    .line 107
    .line 108
    new-array v13, v13, [I

    .line 109
    .line 110
    move v14, v6

    .line 111
    :goto_1
    if-ge v14, v11, :cond_2

    .line 112
    .line 113
    aget v15, v10, v14

    .line 114
    .line 115
    move v7, v6

    .line 116
    :goto_2
    if-ge v7, v12, :cond_1

    .line 117
    .line 118
    add-int v16, v14, v7

    .line 119
    .line 120
    aget v17, v13, v16

    .line 121
    .line 122
    iget-object v6, v4, Lbi/b;->a:Lbi/a;

    .line 123
    .line 124
    move-object/from16 v18, v10

    .line 125
    .line 126
    aget v10, v9, v7

    .line 127
    .line 128
    invoke-virtual {v6, v15, v10}, Lbi/a;->a(II)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    xor-int v6, v6, v17

    .line 133
    .line 134
    aput v6, v13, v16

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    move-object/from16 v10, v18

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move-object/from16 v18, v10

    .line 143
    .line 144
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v6, Lbi/b;

    .line 150
    .line 151
    iget-object v4, v4, Lbi/b;->a:Lbi/a;

    .line 152
    .line 153
    invoke-direct {v6, v4, v13}, Lbi/b;-><init>(Lbi/a;[I)V

    .line 154
    .line 155
    .line 156
    move-object v4, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    :goto_3
    iget-object v4, v4, Lbi/b;->a:Lbi/a;

    .line 159
    .line 160
    iget-object v4, v4, Lbi/a;->c:Lbi/b;

    .line 161
    .line 162
    :goto_4
    iget-object v6, v0, Llb/j;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_5
    iget-object v4, v0, Llb/j;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lbi/b;

    .line 189
    .line 190
    new-array v6, v3, [I

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static {v1, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lbi/b;

    .line 197
    .line 198
    iget-object v8, v0, Llb/j;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Lbi/a;

    .line 201
    .line 202
    invoke-direct {v7, v8, v6}, Lbi/b;-><init>(Lbi/a;[I)V

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    invoke-virtual {v7, v2, v6}, Lbi/b;->c(II)Lbi/b;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v6, Lbi/b;->a:Lbi/a;

    .line 211
    .line 212
    iget-object v8, v4, Lbi/b;->a:Lbi/a;

    .line 213
    .line 214
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_c

    .line 219
    .line 220
    invoke-virtual {v4}, Lbi/b;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_b

    .line 225
    .line 226
    iget-object v5, v6, Lbi/b;->a:Lbi/a;

    .line 227
    .line 228
    iget-object v7, v5, Lbi/a;->c:Lbi/b;

    .line 229
    .line 230
    iget-object v8, v4, Lbi/b;->b:[I

    .line 231
    .line 232
    array-length v9, v8

    .line 233
    add-int/lit8 v9, v9, -0x1

    .line 234
    .line 235
    array-length v10, v8

    .line 236
    add-int/lit8 v10, v10, -0x1

    .line 237
    .line 238
    sub-int/2addr v10, v9

    .line 239
    aget v8, v8, v10

    .line 240
    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    iget-object v9, v5, Lbi/a;->a:[I

    .line 244
    .line 245
    iget v10, v5, Lbi/a;->d:I

    .line 246
    .line 247
    iget-object v5, v5, Lbi/a;->b:[I

    .line 248
    .line 249
    aget v5, v5, v8

    .line 250
    .line 251
    sub-int/2addr v10, v5

    .line 252
    add-int/lit8 v10, v10, -0x1

    .line 253
    .line 254
    aget v5, v9, v10

    .line 255
    .line 256
    move-object v8, v6

    .line 257
    :goto_5
    iget-object v9, v8, Lbi/b;->b:[I

    .line 258
    .line 259
    array-length v9, v9

    .line 260
    add-int/lit8 v9, v9, -0x1

    .line 261
    .line 262
    iget-object v10, v4, Lbi/b;->b:[I

    .line 263
    .line 264
    array-length v10, v10

    .line 265
    add-int/lit8 v10, v10, -0x1

    .line 266
    .line 267
    if-lt v9, v10, :cond_8

    .line 268
    .line 269
    invoke-virtual {v8}, Lbi/b;->b()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_8

    .line 274
    .line 275
    iget-object v9, v8, Lbi/b;->b:[I

    .line 276
    .line 277
    array-length v10, v9

    .line 278
    add-int/lit8 v10, v10, -0x1

    .line 279
    .line 280
    iget-object v11, v4, Lbi/b;->b:[I

    .line 281
    .line 282
    array-length v11, v11

    .line 283
    add-int/lit8 v11, v11, -0x1

    .line 284
    .line 285
    sub-int/2addr v10, v11

    .line 286
    iget-object v11, v6, Lbi/b;->a:Lbi/a;

    .line 287
    .line 288
    array-length v12, v9

    .line 289
    add-int/lit8 v12, v12, -0x1

    .line 290
    .line 291
    array-length v13, v9

    .line 292
    add-int/lit8 v13, v13, -0x1

    .line 293
    .line 294
    sub-int/2addr v13, v12

    .line 295
    aget v9, v9, v13

    .line 296
    .line 297
    invoke-virtual {v11, v9, v5}, Lbi/a;->a(II)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v4, v10, v9}, Lbi/b;->c(II)Lbi/b;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    iget-object v12, v6, Lbi/b;->a:Lbi/a;

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    if-ltz v10, :cond_7

    .line 311
    .line 312
    if-nez v9, :cond_6

    .line 313
    .line 314
    iget-object v9, v12, Lbi/a;->c:Lbi/b;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    new-array v10, v10, [I

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    aput v9, v10, v13

    .line 323
    .line 324
    new-instance v9, Lbi/b;

    .line 325
    .line 326
    invoke-direct {v9, v12, v10}, Lbi/b;-><init>(Lbi/a;[I)V

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-virtual {v7, v9}, Lbi/b;->a(Lbi/b;)Lbi/b;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v8, v11}, Lbi/b;->a(Lbi/b;)Lbi/b;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    goto :goto_5

    .line 338
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_8
    iget-object v4, v8, Lbi/b;->b:[I

    .line 345
    .line 346
    array-length v5, v4

    .line 347
    sub-int/2addr v2, v5

    .line 348
    const/4 v7, 0x0

    .line 349
    :goto_7
    if-ge v7, v2, :cond_9

    .line 350
    .line 351
    add-int v5, v3, v7

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    aput v6, v1, v5

    .line 355
    .line 356
    add-int/lit8 v7, v7, 0x1

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    const/4 v6, 0x0

    .line 360
    add-int/2addr v3, v2

    .line 361
    array-length v2, v4

    .line 362
    invoke-static {v4, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v2, "Divide by 0"

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    const-string v2, "No data bytes provided"

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    const-string v2, "No error correction bytes"

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1
.end method

.method public final i()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llb/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxb/e;

    .line 4
    .line 5
    iget-object v1, p0, Llb/j;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lxb/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "gms:phenotype:phenotype_flag:debug_disable_caching"

    .line 13
    .line 14
    invoke-static {}, Lxb/e;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/adobe/marketing/mobile/edge/identity/e;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/adobe/marketing/mobile/edge/identity/e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lxb/e;->c(Lxb/i;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lxb/b;->a()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v2, v1, Lxb/b;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    :goto_1
    if-nez v2, :cond_3

    .line 47
    .line 48
    iget-object v3, v1, Lxb/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v3

    .line 51
    :try_start_0
    iget-object v2, v1, Lxb/b;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lxb/b;->a()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lxb/b;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    :cond_2
    monitor-exit v3

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    iget-object v0, v0, Lxb/e;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    return-object v0
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llb/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lse/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lse/t;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llb/j;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lse/t;

    .line 12
    .line 13
    check-cast v1, Lne/p2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lne/p2;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lne/k2;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lse/o;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Landroid/content/ComponentName;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "com.google.android.play.core.assetpacks.ExtractionForegroundService"

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lse/o;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lic/bb;->S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/common/api/a$e;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llb/j;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb/c;

    .line 4
    .line 5
    check-cast p1, Llb/p;

    .line 6
    .line 7
    check-cast p2, Lzc/h;

    .line 8
    .line 9
    new-instance v1, Llb/n;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Llb/n;-><init>(Lzc/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lhb/b;->v()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Llb/h;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v2, p1, Lwb/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Lwb/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lwb/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-virtual {p1, p2, v0}, Lwb/a;->E(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
