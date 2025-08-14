.class public final Lh1/x;
.super Lll/k;
.source "Composer.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lh1/d<",
        "*>;",
        "Lh1/k2;",
        "Lh1/d2;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1/x;->d:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lh1/d;

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    check-cast v6, Lh1/k2;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lh1/d2;

    .line 12
    .line 13
    const-string v1, "<anonymous parameter 0>"

    .line 14
    .line 15
    const-string v3, "slots"

    .line 16
    .line 17
    const-string v5, "<anonymous parameter 2>"

    .line 18
    .line 19
    move-object v2, v6

    .line 20
    invoke-static/range {v0 .. v5}, Landroid/support/v4/media/a;->f(Lh1/d;Ljava/lang/String;Lh1/k2;Ljava/lang/String;Lh1/d2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    iget v1, v0, Lh1/x;->d:I

    .line 26
    .line 27
    iget v2, v6, Lh1/k2;->m:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_11

    .line 38
    .line 39
    if-ltz v1, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :goto_1
    const-string v7, "Parameter offset is out of bounds"

    .line 45
    .line 46
    if-eqz v2, :cond_10

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_2
    iget v2, v6, Lh1/k2;->r:I

    .line 53
    .line 54
    iget v8, v6, Lh1/k2;->s:I

    .line 55
    .line 56
    iget v9, v6, Lh1/k2;->g:I

    .line 57
    .line 58
    move v10, v2

    .line 59
    :goto_2
    if-lez v1, :cond_5

    .line 60
    .line 61
    iget-object v11, v6, Lh1/k2;->b:[I

    .line 62
    .line 63
    invoke-virtual {v6, v10}, Lh1/k2;->n(I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-static {v11, v12}, Lic/bb;->d([II)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    add-int/2addr v10, v11

    .line 72
    if-gt v10, v9, :cond_3

    .line 73
    .line 74
    move v11, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v11, v3

    .line 77
    :goto_3
    if-eqz v11, :cond_4

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lh1/z;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v5

    .line 90
    :cond_5
    iget-object v1, v6, Lh1/k2;->b:[I

    .line 91
    .line 92
    invoke-virtual {v6, v10}, Lh1/k2;->n(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v1, v5}, Lic/bb;->d([II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v5, v6, Lh1/k2;->h:I

    .line 101
    .line 102
    iget-object v7, v6, Lh1/k2;->b:[I

    .line 103
    .line 104
    invoke-virtual {v6, v10}, Lh1/k2;->n(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v6, v7, v9}, Lh1/k2;->g([II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v9, v6, Lh1/k2;->b:[I

    .line 113
    .line 114
    add-int/2addr v10, v1

    .line 115
    invoke-virtual {v6, v10}, Lh1/k2;->n(I)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-virtual {v6, v9, v11}, Lh1/k2;->g([II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    sub-int v11, v9, v7

    .line 124
    .line 125
    iget v12, v6, Lh1/k2;->r:I

    .line 126
    .line 127
    sub-int/2addr v12, v4

    .line 128
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v6, v11, v3}, Lh1/k2;->r(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Lh1/k2;->q(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v6, Lh1/k2;->b:[I

    .line 139
    .line 140
    invoke-virtual {v6, v10}, Lh1/k2;->n(I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    mul-int/lit8 v4, v4, 0x5

    .line 145
    .line 146
    invoke-virtual {v6, v2}, Lh1/k2;->n(I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    mul-int/lit8 v12, v12, 0x5

    .line 151
    .line 152
    mul-int/lit8 v13, v1, 0x5

    .line 153
    .line 154
    add-int/2addr v13, v4

    .line 155
    invoke-static {v12, v4, v13, v3, v3}, Lal/k;->B0(III[I[I)V

    .line 156
    .line 157
    .line 158
    if-lez v11, :cond_6

    .line 159
    .line 160
    iget-object v4, v6, Lh1/k2;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    add-int v12, v7, v11

    .line 163
    .line 164
    invoke-virtual {v6, v12}, Lh1/k2;->h(I)I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    add-int/2addr v9, v11

    .line 169
    invoke-virtual {v6, v9}, Lh1/k2;->h(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-static {v5, v12, v9, v4, v4}, Lal/k;->C0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    add-int/2addr v7, v11

    .line 177
    sub-int v4, v7, v5

    .line 178
    .line 179
    iget v5, v6, Lh1/k2;->j:I

    .line 180
    .line 181
    iget v9, v6, Lh1/k2;->k:I

    .line 182
    .line 183
    iget-object v12, v6, Lh1/k2;->c:[Ljava/lang/Object;

    .line 184
    .line 185
    array-length v12, v12

    .line 186
    iget v13, v6, Lh1/k2;->l:I

    .line 187
    .line 188
    add-int v14, v2, v1

    .line 189
    .line 190
    move v15, v2

    .line 191
    :goto_4
    if-ge v15, v14, :cond_a

    .line 192
    .line 193
    invoke-virtual {v6, v15}, Lh1/k2;->n(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v6, v3, v0}, Lh1/k2;->g([II)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    move/from16 p1, v5

    .line 202
    .line 203
    sub-int v5, v16, v4

    .line 204
    .line 205
    if-ge v13, v0, :cond_7

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    move/from16 p2, v4

    .line 210
    .line 211
    move/from16 v4, v16

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_7
    move/from16 p2, v4

    .line 215
    .line 216
    move/from16 v4, p1

    .line 217
    .line 218
    :goto_5
    if-le v5, v4, :cond_8

    .line 219
    .line 220
    sub-int v4, v12, v9

    .line 221
    .line 222
    sub-int/2addr v4, v5

    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    neg-int v5, v4

    .line 226
    :cond_8
    iget v4, v6, Lh1/k2;->j:I

    .line 227
    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    iget v9, v6, Lh1/k2;->k:I

    .line 231
    .line 232
    move/from16 p3, v12

    .line 233
    .line 234
    iget-object v12, v6, Lh1/k2;->c:[Ljava/lang/Object;

    .line 235
    .line 236
    array-length v12, v12

    .line 237
    if-le v5, v4, :cond_9

    .line 238
    .line 239
    sub-int/2addr v12, v9

    .line 240
    sub-int/2addr v12, v5

    .line 241
    add-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    neg-int v5, v12

    .line 244
    :cond_9
    mul-int/lit8 v0, v0, 0x5

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x4

    .line 247
    .line 248
    aput v5, v3, v0

    .line 249
    .line 250
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move/from16 v5, p1

    .line 255
    .line 256
    move/from16 v4, p2

    .line 257
    .line 258
    move/from16 v12, p3

    .line 259
    .line 260
    move/from16 v9, v16

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    add-int v0, v1, v10

    .line 264
    .line 265
    invoke-virtual {v6}, Lh1/k2;->m()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v4, v6, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-static {v4, v10, v3}, Lic/bb;->g(Ljava/util/ArrayList;II)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    if-ltz v4, :cond_b

    .line 281
    .line 282
    :goto_6
    iget-object v9, v6, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-ge v4, v9, :cond_b

    .line 289
    .line 290
    iget-object v9, v6, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const-string v12, "anchors[index]"

    .line 297
    .line 298
    invoke-static {v9, v12}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v9, Lh1/c;

    .line 302
    .line 303
    invoke-virtual {v6, v9}, Lh1/k2;->c(Lh1/c;)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-lt v12, v10, :cond_b

    .line 308
    .line 309
    if-ge v12, v0, :cond_b

    .line 310
    .line 311
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v9, v6, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_b
    sub-int v0, v2, v10

    .line 321
    .line 322
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_7
    if-ge v9, v4, :cond_d

    .line 328
    .line 329
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Lh1/c;

    .line 334
    .line 335
    invoke-virtual {v6, v12}, Lh1/k2;->c(Lh1/c;)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    add-int/2addr v13, v0

    .line 340
    iget v14, v6, Lh1/k2;->e:I

    .line 341
    .line 342
    if-lt v13, v14, :cond_c

    .line 343
    .line 344
    sub-int v14, v3, v13

    .line 345
    .line 346
    neg-int v14, v14

    .line 347
    iput v14, v12, Lh1/c;->a:I

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_c
    iput v13, v12, Lh1/c;->a:I

    .line 351
    .line 352
    :goto_8
    iget-object v14, v6, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v14, v13, v3}, Lic/bb;->g(Ljava/util/ArrayList;II)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    iget-object v14, v6, Lh1/k2;->d:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_d
    invoke-virtual {v6, v10, v1}, Lh1/k2;->D(II)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    xor-int/lit8 v0, v0, 0x1

    .line 371
    .line 372
    if-eqz v0, :cond_f

    .line 373
    .line 374
    iget v0, v6, Lh1/k2;->g:I

    .line 375
    .line 376
    invoke-virtual {v6, v8, v0, v2}, Lh1/k2;->l(III)V

    .line 377
    .line 378
    .line 379
    if-lez v11, :cond_e

    .line 380
    .line 381
    add-int/lit8 v10, v10, -0x1

    .line 382
    .line 383
    invoke-virtual {v6, v7, v11, v10}, Lh1/k2;->E(III)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_9
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_f
    const-string v0, "Unexpectedly removed anchors"

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    throw v0

    .line 400
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v5

    .line 408
    :cond_11
    const-string v0, "Cannot move a group while inserting"

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lh1/z;->c(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v5
.end method
