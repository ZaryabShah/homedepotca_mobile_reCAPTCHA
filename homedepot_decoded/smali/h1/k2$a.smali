.class public final Lh1/k2$a;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lh1/k2;ILh1/k2;ZZ)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lh1/k2;->o(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lh1/k2;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lh1/k2;->n(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Lh1/k2;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lh1/k2;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lh1/k2;->n(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lh1/k2;->g([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    iget-object v10, v0, Lh1/k2;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lh1/k2;->n(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v9

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    move v10, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    if-eqz v10, :cond_1

    .line 58
    .line 59
    move v10, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v10, 0x0

    .line 62
    :goto_1
    invoke-virtual {v2, v3}, Lh1/k2;->q(I)V

    .line 63
    .line 64
    .line 65
    iget v11, v2, Lh1/k2;->r:I

    .line 66
    .line 67
    invoke-virtual {v2, v7, v11}, Lh1/k2;->r(II)V

    .line 68
    .line 69
    .line 70
    iget v11, v0, Lh1/k2;->e:I

    .line 71
    .line 72
    if-ge v11, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lh1/k2;->v(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget v11, v0, Lh1/k2;->j:I

    .line 78
    .line 79
    if-ge v11, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v6, v4}, Lh1/k2;->w(II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v11, v2, Lh1/k2;->b:[I

    .line 85
    .line 86
    iget v12, v2, Lh1/k2;->r:I

    .line 87
    .line 88
    iget-object v13, v0, Lh1/k2;->b:[I

    .line 89
    .line 90
    mul-int/lit8 v14, v12, 0x5

    .line 91
    .line 92
    mul-int/lit8 v15, v1, 0x5

    .line 93
    .line 94
    mul-int/lit8 v8, v4, 0x5

    .line 95
    .line 96
    invoke-static {v14, v15, v8, v13, v11}, Lal/k;->B0(III[I[I)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v2, Lh1/k2;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    iget v13, v2, Lh1/k2;->h:I

    .line 102
    .line 103
    iget-object v15, v0, Lh1/k2;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v13, v5, v6, v15, v8}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v6, v2, Lh1/k2;->s:I

    .line 109
    .line 110
    add-int/lit8 v14, v14, 0x2

    .line 111
    .line 112
    aput v6, v11, v14

    .line 113
    .line 114
    sub-int v14, v12, v1

    .line 115
    .line 116
    add-int v15, v12, v3

    .line 117
    .line 118
    invoke-virtual {v2, v11, v12}, Lh1/k2;->g([II)I

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    sub-int v16, v13, v16

    .line 123
    .line 124
    iget v9, v2, Lh1/k2;->l:I

    .line 125
    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    iget v9, v2, Lh1/k2;->k:I

    .line 129
    .line 130
    array-length v8, v8

    .line 131
    move/from16 v18, v6

    .line 132
    .line 133
    move/from16 v6, v17

    .line 134
    .line 135
    move/from16 v17, v10

    .line 136
    .line 137
    move v10, v12

    .line 138
    :goto_2
    if-ge v10, v15, :cond_8

    .line 139
    .line 140
    if-eq v10, v12, :cond_4

    .line 141
    .line 142
    mul-int/lit8 v19, v10, 0x5

    .line 143
    .line 144
    add-int/lit8 v19, v19, 0x2

    .line 145
    .line 146
    aget v20, v11, v19

    .line 147
    .line 148
    add-int v20, v20, v14

    .line 149
    .line 150
    aput v20, v11, v19

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2, v11, v10}, Lh1/k2;->g([II)I

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    move/from16 v20, v13

    .line 157
    .line 158
    add-int v13, v19, v16

    .line 159
    .line 160
    if-ge v6, v10, :cond_5

    .line 161
    .line 162
    move/from16 v19, v15

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move/from16 v19, v15

    .line 167
    .line 168
    iget v15, v2, Lh1/k2;->j:I

    .line 169
    .line 170
    :goto_3
    if-le v13, v15, :cond_6

    .line 171
    .line 172
    sub-int v15, v8, v9

    .line 173
    .line 174
    sub-int/2addr v15, v13

    .line 175
    const/4 v13, 0x1

    .line 176
    add-int/2addr v15, v13

    .line 177
    neg-int v13, v15

    .line 178
    :cond_6
    mul-int/lit8 v15, v10, 0x5

    .line 179
    .line 180
    add-int/lit8 v15, v15, 0x4

    .line 181
    .line 182
    aput v13, v11, v15

    .line 183
    .line 184
    if-ne v10, v6, :cond_7

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    move/from16 v15, v19

    .line 191
    .line 192
    move/from16 v13, v20

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move/from16 v20, v13

    .line 196
    .line 197
    move/from16 v19, v15

    .line 198
    .line 199
    iput v6, v2, Lh1/k2;->l:I

    .line 200
    .line 201
    iget-object v6, v0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lh1/k2;->m()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v6, v1, v8}, Lic/bb;->g(Ljava/util/ArrayList;II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-object v8, v0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lh1/k2;->m()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    invoke-static {v8, v4, v9}, Lic/bb;->g(Ljava/util/ArrayList;II)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-ge v6, v4, :cond_a

    .line 222
    .line 223
    iget-object v8, v0, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v9, Ljava/util/ArrayList;

    .line 226
    .line 227
    sub-int v10, v4, v6

    .line 228
    .line 229
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move v10, v6

    .line 233
    :goto_4
    if-ge v10, v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-string v15, "sourceAnchors[anchorIndex]"

    .line 240
    .line 241
    invoke-static {v13, v15}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v13, Lh1/c;

    .line 245
    .line 246
    iget v15, v13, Lh1/c;->a:I

    .line 247
    .line 248
    add-int/2addr v15, v14

    .line 249
    iput v15, v13, Lh1/c;->a:I

    .line 250
    .line 251
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    add-int/lit8 v10, v10, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    iget-object v10, v2, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget v13, v2, Lh1/k2;->r:I

    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Lh1/k2;->m()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-static {v10, v13, v14}, Lic/bb;->g(Ljava/util/ArrayList;II)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    iget-object v13, v2, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v13, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    sget-object v9, Lal/s;->d:Lal/s;

    .line 283
    .line 284
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lh1/k2;->z(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz p3, :cond_e

    .line 289
    .line 290
    if-ltz v4, :cond_b

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    const/4 v8, 0x0

    .line 295
    :goto_6
    if-eqz v8, :cond_c

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Lh1/k2;->K()V

    .line 298
    .line 299
    .line 300
    iget v3, v0, Lh1/k2;->r:I

    .line 301
    .line 302
    sub-int/2addr v4, v3

    .line 303
    invoke-virtual {v0, v4}, Lh1/k2;->a(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Lh1/k2;->K()V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget v3, v0, Lh1/k2;->r:I

    .line 310
    .line 311
    sub-int/2addr v1, v3

    .line 312
    invoke-virtual {v0, v1}, Lh1/k2;->a(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lh1/k2;->C()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v8, :cond_d

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lh1/k2;->H()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lh1/k2;->i()V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lh1/k2;->H()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lh1/k2;->i()V

    .line 331
    .line 332
    .line 333
    :cond_d
    const/4 v4, 0x1

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    invoke-virtual {v0, v1, v3}, Lh1/k2;->D(II)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v4, 0x1

    .line 340
    sub-int/2addr v1, v4

    .line 341
    invoke-virtual {v0, v5, v7, v1}, Lh1/k2;->E(III)V

    .line 342
    .line 343
    .line 344
    move v1, v3

    .line 345
    :goto_7
    xor-int/lit8 v0, v1, 0x1

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    iget v0, v2, Lh1/k2;->n:I

    .line 350
    .line 351
    invoke-static {v11, v12}, Lic/bb;->f([II)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_f

    .line 356
    .line 357
    move v1, v4

    .line 358
    goto :goto_8

    .line 359
    :cond_f
    invoke-static {v11, v12}, Lic/bb;->h([II)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    :goto_8
    add-int/2addr v0, v1

    .line 364
    iput v0, v2, Lh1/k2;->n:I

    .line 365
    .line 366
    if-eqz p4, :cond_10

    .line 367
    .line 368
    move/from16 v12, v19

    .line 369
    .line 370
    iput v12, v2, Lh1/k2;->r:I

    .line 371
    .line 372
    add-int v13, v20, v7

    .line 373
    .line 374
    iput v13, v2, Lh1/k2;->h:I

    .line 375
    .line 376
    :cond_10
    if-eqz v17, :cond_11

    .line 377
    .line 378
    move/from16 v0, v18

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Lh1/k2;->O(I)V

    .line 381
    .line 382
    .line 383
    :cond_11
    return-object v9

    .line 384
    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    throw v0
.end method
