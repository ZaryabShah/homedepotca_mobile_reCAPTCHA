.class public final Ls3/l;
.super Ls3/p;
.source "HorizontalWidgetRun.java"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Ls3/l;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lr3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls3/p;-><init>(Lr3/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls3/p;->h:Ls3/f;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p1, Ls3/f;->e:I

    .line 8
    .line 9
    iget-object p1, p0, Ls3/p;->i:Ls3/f;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p1, Ls3/f;->e:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ls3/p;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ls3/d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls3/p;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lu/b0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_2a

    .line 12
    .line 13
    iget-object v1, v0, Ls3/p;->e:Ls3/g;

    .line 14
    .line 15
    iget-boolean v4, v1, Ls3/f;->j:Z

    .line 16
    .line 17
    const/high16 v5, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_21

    .line 21
    .line 22
    iget v4, v0, Ls3/p;->d:I

    .line 23
    .line 24
    if-ne v4, v2, :cond_21

    .line 25
    .line 26
    iget-object v4, v0, Ls3/p;->b:Lr3/d;

    .line 27
    .line 28
    iget v7, v4, Lr3/d;->t:I

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eq v7, v8, :cond_20

    .line 32
    .line 33
    if-eq v7, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_0
    iget v7, v4, Lr3/d;->u:I

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    if-ne v7, v2, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget v7, v4, Lr3/d;->b0:I

    .line 46
    .line 47
    if-eq v7, v8, :cond_4

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    if-eq v7, v6, :cond_2

    .line 52
    .line 53
    move v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v7, v4, Lr3/d;->e:Ls3/n;

    .line 56
    .line 57
    iget-object v7, v7, Ls3/p;->e:Ls3/g;

    .line 58
    .line 59
    iget v7, v7, Ls3/f;->g:I

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    iget v4, v4, Lr3/d;->a0:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v7, v4, Lr3/d;->e:Ls3/n;

    .line 66
    .line 67
    iget-object v7, v7, Ls3/p;->e:Ls3/g;

    .line 68
    .line 69
    iget v7, v7, Ls3/f;->g:I

    .line 70
    .line 71
    int-to-float v7, v7

    .line 72
    iget v4, v4, Lr3/d;->a0:F

    .line 73
    .line 74
    div-float/2addr v7, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v7, v4, Lr3/d;->e:Ls3/n;

    .line 77
    .line 78
    iget-object v7, v7, Ls3/p;->e:Ls3/g;

    .line 79
    .line 80
    iget v7, v7, Ls3/f;->g:I

    .line 81
    .line 82
    int-to-float v7, v7

    .line 83
    iget v4, v4, Lr3/d;->a0:F

    .line 84
    .line 85
    :goto_0
    mul-float/2addr v7, v4

    .line 86
    :goto_1
    add-float/2addr v7, v5

    .line 87
    float-to-int v4, v7

    .line 88
    :goto_2
    invoke-virtual {v1, v4}, Ls3/g;->d(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_e

    .line 92
    .line 93
    :cond_5
    :goto_3
    iget-object v1, v4, Lr3/d;->e:Ls3/n;

    .line 94
    .line 95
    iget-object v7, v1, Ls3/p;->h:Ls3/f;

    .line 96
    .line 97
    iget-object v1, v1, Ls3/p;->i:Ls3/f;

    .line 98
    .line 99
    iget-object v9, v4, Lr3/d;->L:Lr3/c;

    .line 100
    .line 101
    iget-object v9, v9, Lr3/c;->f:Lr3/c;

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    move v9, v6

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v9, v3

    .line 108
    :goto_4
    iget-object v10, v4, Lr3/d;->M:Lr3/c;

    .line 109
    .line 110
    iget-object v10, v10, Lr3/c;->f:Lr3/c;

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    move v10, v6

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v10, v3

    .line 117
    :goto_5
    iget-object v11, v4, Lr3/d;->N:Lr3/c;

    .line 118
    .line 119
    iget-object v11, v11, Lr3/c;->f:Lr3/c;

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    move v11, v6

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    move v11, v3

    .line 126
    :goto_6
    iget-object v12, v4, Lr3/d;->O:Lr3/c;

    .line 127
    .line 128
    iget-object v12, v12, Lr3/c;->f:Lr3/c;

    .line 129
    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    move v12, v6

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move v12, v3

    .line 135
    :goto_7
    iget v15, v4, Lr3/d;->b0:I

    .line 136
    .line 137
    if-eqz v9, :cond_12

    .line 138
    .line 139
    if-eqz v10, :cond_12

    .line 140
    .line 141
    if-eqz v11, :cond_12

    .line 142
    .line 143
    if-eqz v12, :cond_12

    .line 144
    .line 145
    iget v4, v4, Lr3/d;->a0:F

    .line 146
    .line 147
    iget-boolean v8, v7, Ls3/f;->j:Z

    .line 148
    .line 149
    if-eqz v8, :cond_c

    .line 150
    .line 151
    iget-boolean v8, v1, Ls3/f;->j:Z

    .line 152
    .line 153
    if-eqz v8, :cond_c

    .line 154
    .line 155
    iget-object v2, v0, Ls3/p;->h:Ls3/f;

    .line 156
    .line 157
    iget-boolean v5, v2, Ls3/f;->c:Z

    .line 158
    .line 159
    if-eqz v5, :cond_b

    .line 160
    .line 161
    iget-object v5, v0, Ls3/p;->i:Ls3/f;

    .line 162
    .line 163
    iget-boolean v5, v5, Ls3/f;->c:Z

    .line 164
    .line 165
    if-nez v5, :cond_a

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    iget-object v2, v2, Ls3/f;->l:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ls3/f;

    .line 175
    .line 176
    iget v2, v2, Ls3/f;->g:I

    .line 177
    .line 178
    iget-object v5, v0, Ls3/p;->h:Ls3/f;

    .line 179
    .line 180
    iget v5, v5, Ls3/f;->f:I

    .line 181
    .line 182
    add-int v14, v2, v5

    .line 183
    .line 184
    iget-object v2, v0, Ls3/p;->i:Ls3/f;

    .line 185
    .line 186
    iget-object v2, v2, Ls3/f;->l:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ls3/f;

    .line 193
    .line 194
    iget v2, v2, Ls3/f;->g:I

    .line 195
    .line 196
    iget-object v5, v0, Ls3/p;->i:Ls3/f;

    .line 197
    .line 198
    iget v5, v5, Ls3/f;->f:I

    .line 199
    .line 200
    sub-int/2addr v2, v5

    .line 201
    iget v5, v7, Ls3/f;->g:I

    .line 202
    .line 203
    iget v7, v7, Ls3/f;->f:I

    .line 204
    .line 205
    add-int v16, v5, v7

    .line 206
    .line 207
    iget v5, v1, Ls3/f;->g:I

    .line 208
    .line 209
    iget v1, v1, Ls3/f;->f:I

    .line 210
    .line 211
    sub-int v17, v5, v1

    .line 212
    .line 213
    sget-object v1, Ls3/l;->k:[I

    .line 214
    .line 215
    move-object v13, v1

    .line 216
    move v8, v15

    .line 217
    move v15, v2

    .line 218
    move/from16 v18, v4

    .line 219
    .line 220
    move/from16 v19, v8

    .line 221
    .line 222
    invoke-static/range {v13 .. v19}, Ls3/l;->m([IIIIIFI)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Ls3/p;->e:Ls3/g;

    .line 226
    .line 227
    aget v3, v1, v3

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ls3/g;->d(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Ls3/p;->b:Lr3/d;

    .line 233
    .line 234
    iget-object v2, v2, Lr3/d;->e:Ls3/n;

    .line 235
    .line 236
    iget-object v2, v2, Ls3/p;->e:Ls3/g;

    .line 237
    .line 238
    aget v1, v1, v6

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ls3/g;->d(I)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_8
    return-void

    .line 244
    :cond_c
    move v8, v15

    .line 245
    iget-object v9, v0, Ls3/p;->h:Ls3/f;

    .line 246
    .line 247
    iget-boolean v10, v9, Ls3/f;->j:Z

    .line 248
    .line 249
    if-eqz v10, :cond_f

    .line 250
    .line 251
    iget-object v10, v0, Ls3/p;->i:Ls3/f;

    .line 252
    .line 253
    iget-boolean v11, v10, Ls3/f;->j:Z

    .line 254
    .line 255
    if-eqz v11, :cond_f

    .line 256
    .line 257
    iget-boolean v11, v7, Ls3/f;->c:Z

    .line 258
    .line 259
    if-eqz v11, :cond_e

    .line 260
    .line 261
    iget-boolean v11, v1, Ls3/f;->c:Z

    .line 262
    .line 263
    if-nez v11, :cond_d

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_d
    iget v11, v9, Ls3/f;->g:I

    .line 267
    .line 268
    iget v9, v9, Ls3/f;->f:I

    .line 269
    .line 270
    add-int v14, v11, v9

    .line 271
    .line 272
    iget v9, v10, Ls3/f;->g:I

    .line 273
    .line 274
    iget v10, v10, Ls3/f;->f:I

    .line 275
    .line 276
    sub-int v15, v9, v10

    .line 277
    .line 278
    iget-object v9, v7, Ls3/f;->l:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ls3/f;

    .line 285
    .line 286
    iget v9, v9, Ls3/f;->g:I

    .line 287
    .line 288
    iget v10, v7, Ls3/f;->f:I

    .line 289
    .line 290
    add-int v16, v9, v10

    .line 291
    .line 292
    iget-object v9, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Ls3/f;

    .line 299
    .line 300
    iget v9, v9, Ls3/f;->g:I

    .line 301
    .line 302
    iget v10, v1, Ls3/f;->f:I

    .line 303
    .line 304
    sub-int v17, v9, v10

    .line 305
    .line 306
    sget-object v9, Ls3/l;->k:[I

    .line 307
    .line 308
    move-object v13, v9

    .line 309
    move/from16 v18, v4

    .line 310
    .line 311
    move/from16 v19, v8

    .line 312
    .line 313
    invoke-static/range {v13 .. v19}, Ls3/l;->m([IIIIIFI)V

    .line 314
    .line 315
    .line 316
    iget-object v10, v0, Ls3/p;->e:Ls3/g;

    .line 317
    .line 318
    aget v11, v9, v3

    .line 319
    .line 320
    invoke-virtual {v10, v11}, Ls3/g;->d(I)V

    .line 321
    .line 322
    .line 323
    iget-object v10, v0, Ls3/p;->b:Lr3/d;

    .line 324
    .line 325
    iget-object v10, v10, Lr3/d;->e:Ls3/n;

    .line 326
    .line 327
    iget-object v10, v10, Ls3/p;->e:Ls3/g;

    .line 328
    .line 329
    aget v9, v9, v6

    .line 330
    .line 331
    invoke-virtual {v10, v9}, Ls3/g;->d(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    :goto_9
    return-void

    .line 336
    :cond_f
    :goto_a
    iget-object v9, v0, Ls3/p;->h:Ls3/f;

    .line 337
    .line 338
    iget-boolean v10, v9, Ls3/f;->c:Z

    .line 339
    .line 340
    if-eqz v10, :cond_11

    .line 341
    .line 342
    iget-object v10, v0, Ls3/p;->i:Ls3/f;

    .line 343
    .line 344
    iget-boolean v10, v10, Ls3/f;->c:Z

    .line 345
    .line 346
    if-eqz v10, :cond_11

    .line 347
    .line 348
    iget-boolean v10, v7, Ls3/f;->c:Z

    .line 349
    .line 350
    if-eqz v10, :cond_11

    .line 351
    .line 352
    iget-boolean v10, v1, Ls3/f;->c:Z

    .line 353
    .line 354
    if-nez v10, :cond_10

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_10
    iget-object v9, v9, Ls3/f;->l:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    check-cast v9, Ls3/f;

    .line 364
    .line 365
    iget v9, v9, Ls3/f;->g:I

    .line 366
    .line 367
    iget-object v10, v0, Ls3/p;->h:Ls3/f;

    .line 368
    .line 369
    iget v10, v10, Ls3/f;->f:I

    .line 370
    .line 371
    add-int v14, v9, v10

    .line 372
    .line 373
    iget-object v9, v0, Ls3/p;->i:Ls3/f;

    .line 374
    .line 375
    iget-object v9, v9, Ls3/f;->l:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Ls3/f;

    .line 382
    .line 383
    iget v9, v9, Ls3/f;->g:I

    .line 384
    .line 385
    iget-object v10, v0, Ls3/p;->i:Ls3/f;

    .line 386
    .line 387
    iget v10, v10, Ls3/f;->f:I

    .line 388
    .line 389
    sub-int v15, v9, v10

    .line 390
    .line 391
    iget-object v9, v7, Ls3/f;->l:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Ls3/f;

    .line 398
    .line 399
    iget v9, v9, Ls3/f;->g:I

    .line 400
    .line 401
    iget v7, v7, Ls3/f;->f:I

    .line 402
    .line 403
    add-int v16, v9, v7

    .line 404
    .line 405
    iget-object v7, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Ls3/f;

    .line 412
    .line 413
    iget v7, v7, Ls3/f;->g:I

    .line 414
    .line 415
    iget v1, v1, Ls3/f;->f:I

    .line 416
    .line 417
    sub-int v17, v7, v1

    .line 418
    .line 419
    sget-object v1, Ls3/l;->k:[I

    .line 420
    .line 421
    move-object v13, v1

    .line 422
    move/from16 v18, v4

    .line 423
    .line 424
    move/from16 v19, v8

    .line 425
    .line 426
    invoke-static/range {v13 .. v19}, Ls3/l;->m([IIIIIFI)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v0, Ls3/p;->e:Ls3/g;

    .line 430
    .line 431
    aget v7, v1, v3

    .line 432
    .line 433
    invoke-virtual {v4, v7}, Ls3/g;->d(I)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Ls3/p;->b:Lr3/d;

    .line 437
    .line 438
    iget-object v4, v4, Lr3/d;->e:Ls3/n;

    .line 439
    .line 440
    iget-object v4, v4, Ls3/p;->e:Ls3/g;

    .line 441
    .line 442
    aget v1, v1, v6

    .line 443
    .line 444
    invoke-virtual {v4, v1}, Ls3/g;->d(I)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_11
    :goto_b
    return-void

    .line 450
    :cond_12
    move v13, v15

    .line 451
    if-eqz v9, :cond_19

    .line 452
    .line 453
    if-eqz v11, :cond_19

    .line 454
    .line 455
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 456
    .line 457
    iget-boolean v7, v1, Ls3/f;->c:Z

    .line 458
    .line 459
    if-eqz v7, :cond_18

    .line 460
    .line 461
    iget-object v7, v0, Ls3/p;->i:Ls3/f;

    .line 462
    .line 463
    iget-boolean v7, v7, Ls3/f;->c:Z

    .line 464
    .line 465
    if-nez v7, :cond_13

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_13
    iget v4, v4, Lr3/d;->a0:F

    .line 469
    .line 470
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ls3/f;

    .line 477
    .line 478
    iget v1, v1, Ls3/f;->g:I

    .line 479
    .line 480
    iget-object v7, v0, Ls3/p;->h:Ls3/f;

    .line 481
    .line 482
    iget v7, v7, Ls3/f;->f:I

    .line 483
    .line 484
    add-int/2addr v1, v7

    .line 485
    iget-object v7, v0, Ls3/p;->i:Ls3/f;

    .line 486
    .line 487
    iget-object v7, v7, Ls3/f;->l:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ls3/f;

    .line 494
    .line 495
    iget v7, v7, Ls3/f;->g:I

    .line 496
    .line 497
    iget-object v9, v0, Ls3/p;->i:Ls3/f;

    .line 498
    .line 499
    iget v9, v9, Ls3/f;->f:I

    .line 500
    .line 501
    sub-int/2addr v7, v9

    .line 502
    if-eq v13, v8, :cond_16

    .line 503
    .line 504
    if-eqz v13, :cond_16

    .line 505
    .line 506
    if-eq v13, v6, :cond_14

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_14
    sub-int/2addr v7, v1

    .line 511
    invoke-virtual {v0, v7, v3}, Ls3/p;->g(II)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    int-to-float v7, v1

    .line 516
    div-float/2addr v7, v4

    .line 517
    add-float/2addr v7, v5

    .line 518
    float-to-int v7, v7

    .line 519
    invoke-virtual {v0, v7, v6}, Ls3/p;->g(II)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eq v7, v8, :cond_15

    .line 524
    .line 525
    int-to-float v1, v8

    .line 526
    mul-float/2addr v1, v4

    .line 527
    add-float/2addr v1, v5

    .line 528
    float-to-int v1, v1

    .line 529
    :cond_15
    iget-object v4, v0, Ls3/p;->e:Ls3/g;

    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ls3/g;->d(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Ls3/p;->b:Lr3/d;

    .line 535
    .line 536
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 537
    .line 538
    iget-object v1, v1, Ls3/p;->e:Ls3/g;

    .line 539
    .line 540
    invoke-virtual {v1, v8}, Ls3/g;->d(I)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_e

    .line 544
    .line 545
    :cond_16
    sub-int/2addr v7, v1

    .line 546
    invoke-virtual {v0, v7, v3}, Ls3/p;->g(II)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    int-to-float v7, v1

    .line 551
    mul-float/2addr v7, v4

    .line 552
    add-float/2addr v7, v5

    .line 553
    float-to-int v7, v7

    .line 554
    invoke-virtual {v0, v7, v6}, Ls3/p;->g(II)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eq v7, v8, :cond_17

    .line 559
    .line 560
    int-to-float v1, v8

    .line 561
    div-float/2addr v1, v4

    .line 562
    add-float/2addr v1, v5

    .line 563
    float-to-int v1, v1

    .line 564
    :cond_17
    iget-object v4, v0, Ls3/p;->e:Ls3/g;

    .line 565
    .line 566
    invoke-virtual {v4, v1}, Ls3/g;->d(I)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v0, Ls3/p;->b:Lr3/d;

    .line 570
    .line 571
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 572
    .line 573
    iget-object v1, v1, Ls3/p;->e:Ls3/g;

    .line 574
    .line 575
    invoke-virtual {v1, v8}, Ls3/g;->d(I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_e

    .line 579
    .line 580
    :cond_18
    :goto_c
    return-void

    .line 581
    :cond_19
    if-eqz v10, :cond_21

    .line 582
    .line 583
    if-eqz v12, :cond_21

    .line 584
    .line 585
    iget-boolean v9, v7, Ls3/f;->c:Z

    .line 586
    .line 587
    if-eqz v9, :cond_1f

    .line 588
    .line 589
    iget-boolean v9, v1, Ls3/f;->c:Z

    .line 590
    .line 591
    if-nez v9, :cond_1a

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1a
    iget v4, v4, Lr3/d;->a0:F

    .line 595
    .line 596
    iget-object v9, v7, Ls3/f;->l:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    check-cast v9, Ls3/f;

    .line 603
    .line 604
    iget v9, v9, Ls3/f;->g:I

    .line 605
    .line 606
    iget v7, v7, Ls3/f;->f:I

    .line 607
    .line 608
    add-int/2addr v9, v7

    .line 609
    iget-object v7, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ls3/f;

    .line 616
    .line 617
    iget v7, v7, Ls3/f;->g:I

    .line 618
    .line 619
    iget v1, v1, Ls3/f;->f:I

    .line 620
    .line 621
    sub-int/2addr v7, v1

    .line 622
    if-eq v13, v8, :cond_1d

    .line 623
    .line 624
    if-eqz v13, :cond_1b

    .line 625
    .line 626
    if-eq v13, v6, :cond_1d

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_1b
    sub-int/2addr v7, v9

    .line 630
    invoke-virtual {v0, v7, v6}, Ls3/p;->g(II)I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    int-to-float v7, v1

    .line 635
    mul-float/2addr v7, v4

    .line 636
    add-float/2addr v7, v5

    .line 637
    float-to-int v7, v7

    .line 638
    invoke-virtual {v0, v7, v3}, Ls3/p;->g(II)I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eq v7, v8, :cond_1c

    .line 643
    .line 644
    int-to-float v1, v8

    .line 645
    div-float/2addr v1, v4

    .line 646
    add-float/2addr v1, v5

    .line 647
    float-to-int v1, v1

    .line 648
    :cond_1c
    iget-object v4, v0, Ls3/p;->e:Ls3/g;

    .line 649
    .line 650
    invoke-virtual {v4, v8}, Ls3/g;->d(I)V

    .line 651
    .line 652
    .line 653
    iget-object v4, v0, Ls3/p;->b:Lr3/d;

    .line 654
    .line 655
    iget-object v4, v4, Lr3/d;->e:Ls3/n;

    .line 656
    .line 657
    iget-object v4, v4, Ls3/p;->e:Ls3/g;

    .line 658
    .line 659
    invoke-virtual {v4, v1}, Ls3/g;->d(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_1d
    sub-int/2addr v7, v9

    .line 664
    invoke-virtual {v0, v7, v6}, Ls3/p;->g(II)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    int-to-float v7, v1

    .line 669
    div-float/2addr v7, v4

    .line 670
    add-float/2addr v7, v5

    .line 671
    float-to-int v7, v7

    .line 672
    invoke-virtual {v0, v7, v3}, Ls3/p;->g(II)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eq v7, v8, :cond_1e

    .line 677
    .line 678
    int-to-float v1, v8

    .line 679
    mul-float/2addr v1, v4

    .line 680
    add-float/2addr v1, v5

    .line 681
    float-to-int v1, v1

    .line 682
    :cond_1e
    iget-object v4, v0, Ls3/p;->e:Ls3/g;

    .line 683
    .line 684
    invoke-virtual {v4, v8}, Ls3/g;->d(I)V

    .line 685
    .line 686
    .line 687
    iget-object v4, v0, Ls3/p;->b:Lr3/d;

    .line 688
    .line 689
    iget-object v4, v4, Lr3/d;->e:Ls3/n;

    .line 690
    .line 691
    iget-object v4, v4, Ls3/p;->e:Ls3/g;

    .line 692
    .line 693
    invoke-virtual {v4, v1}, Ls3/g;->d(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_1f
    :goto_d
    return-void

    .line 698
    :cond_20
    iget-object v7, v4, Lr3/d;->X:Lr3/d;

    .line 699
    .line 700
    if-eqz v7, :cond_21

    .line 701
    .line 702
    iget-object v7, v7, Lr3/d;->d:Ls3/l;

    .line 703
    .line 704
    iget-object v7, v7, Ls3/p;->e:Ls3/g;

    .line 705
    .line 706
    iget-boolean v8, v7, Ls3/f;->j:Z

    .line 707
    .line 708
    if-eqz v8, :cond_21

    .line 709
    .line 710
    iget v4, v4, Lr3/d;->y:F

    .line 711
    .line 712
    iget v7, v7, Ls3/f;->g:I

    .line 713
    .line 714
    int-to-float v7, v7

    .line 715
    mul-float/2addr v7, v4

    .line 716
    add-float/2addr v7, v5

    .line 717
    float-to-int v4, v7

    .line 718
    invoke-virtual {v1, v4}, Ls3/g;->d(I)V

    .line 719
    .line 720
    .line 721
    :cond_21
    :goto_e
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 722
    .line 723
    iget-boolean v4, v1, Ls3/f;->c:Z

    .line 724
    .line 725
    if-eqz v4, :cond_29

    .line 726
    .line 727
    iget-object v4, v0, Ls3/p;->i:Ls3/f;

    .line 728
    .line 729
    iget-boolean v7, v4, Ls3/f;->c:Z

    .line 730
    .line 731
    if-nez v7, :cond_22

    .line 732
    .line 733
    goto/16 :goto_10

    .line 734
    .line 735
    :cond_22
    iget-boolean v1, v1, Ls3/f;->j:Z

    .line 736
    .line 737
    if-eqz v1, :cond_23

    .line 738
    .line 739
    iget-boolean v1, v4, Ls3/f;->j:Z

    .line 740
    .line 741
    if-eqz v1, :cond_23

    .line 742
    .line 743
    iget-object v1, v0, Ls3/p;->e:Ls3/g;

    .line 744
    .line 745
    iget-boolean v1, v1, Ls3/f;->j:Z

    .line 746
    .line 747
    if-eqz v1, :cond_23

    .line 748
    .line 749
    return-void

    .line 750
    :cond_23
    iget-object v1, v0, Ls3/p;->e:Ls3/g;

    .line 751
    .line 752
    iget-boolean v1, v1, Ls3/f;->j:Z

    .line 753
    .line 754
    if-nez v1, :cond_24

    .line 755
    .line 756
    iget v1, v0, Ls3/p;->d:I

    .line 757
    .line 758
    if-ne v1, v2, :cond_24

    .line 759
    .line 760
    iget-object v1, v0, Ls3/p;->b:Lr3/d;

    .line 761
    .line 762
    iget v4, v1, Lr3/d;->t:I

    .line 763
    .line 764
    if-nez v4, :cond_24

    .line 765
    .line 766
    invoke-virtual {v1}, Lr3/d;->z()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_24

    .line 771
    .line 772
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 773
    .line 774
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ls3/f;

    .line 781
    .line 782
    iget-object v2, v0, Ls3/p;->i:Ls3/f;

    .line 783
    .line 784
    iget-object v2, v2, Ls3/f;->l:Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ls3/f;

    .line 791
    .line 792
    iget v1, v1, Ls3/f;->g:I

    .line 793
    .line 794
    iget-object v3, v0, Ls3/p;->h:Ls3/f;

    .line 795
    .line 796
    iget v4, v3, Ls3/f;->f:I

    .line 797
    .line 798
    add-int/2addr v1, v4

    .line 799
    iget v2, v2, Ls3/f;->g:I

    .line 800
    .line 801
    iget-object v4, v0, Ls3/p;->i:Ls3/f;

    .line 802
    .line 803
    iget v4, v4, Ls3/f;->f:I

    .line 804
    .line 805
    add-int/2addr v2, v4

    .line 806
    sub-int v4, v2, v1

    .line 807
    .line 808
    invoke-virtual {v3, v1}, Ls3/f;->d(I)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v0, Ls3/p;->i:Ls3/f;

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Ls3/f;->d(I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Ls3/p;->e:Ls3/g;

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Ls3/g;->d(I)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_24
    iget-object v1, v0, Ls3/p;->e:Ls3/g;

    .line 823
    .line 824
    iget-boolean v1, v1, Ls3/f;->j:Z

    .line 825
    .line 826
    if-nez v1, :cond_26

    .line 827
    .line 828
    iget v1, v0, Ls3/p;->d:I

    .line 829
    .line 830
    if-ne v1, v2, :cond_26

    .line 831
    .line 832
    iget v1, v0, Ls3/p;->a:I

    .line 833
    .line 834
    if-ne v1, v6, :cond_26

    .line 835
    .line 836
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 837
    .line 838
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-lez v1, :cond_26

    .line 845
    .line 846
    iget-object v1, v0, Ls3/p;->i:Ls3/f;

    .line 847
    .line 848
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-lez v1, :cond_26

    .line 855
    .line 856
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 857
    .line 858
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ls3/f;

    .line 865
    .line 866
    iget-object v2, v0, Ls3/p;->i:Ls3/f;

    .line 867
    .line 868
    iget-object v2, v2, Ls3/f;->l:Ljava/util/ArrayList;

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ls3/f;

    .line 875
    .line 876
    iget v1, v1, Ls3/f;->g:I

    .line 877
    .line 878
    iget-object v4, v0, Ls3/p;->h:Ls3/f;

    .line 879
    .line 880
    iget v4, v4, Ls3/f;->f:I

    .line 881
    .line 882
    add-int/2addr v1, v4

    .line 883
    iget v2, v2, Ls3/f;->g:I

    .line 884
    .line 885
    iget-object v4, v0, Ls3/p;->i:Ls3/f;

    .line 886
    .line 887
    iget v4, v4, Ls3/f;->f:I

    .line 888
    .line 889
    add-int/2addr v2, v4

    .line 890
    sub-int/2addr v2, v1

    .line 891
    iget-object v1, v0, Ls3/p;->e:Ls3/g;

    .line 892
    .line 893
    iget v1, v1, Ls3/g;->m:I

    .line 894
    .line 895
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    iget-object v2, v0, Ls3/p;->b:Lr3/d;

    .line 900
    .line 901
    iget v4, v2, Lr3/d;->x:I

    .line 902
    .line 903
    iget v2, v2, Lr3/d;->w:I

    .line 904
    .line 905
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-lez v4, :cond_25

    .line 910
    .line 911
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    :cond_25
    iget-object v2, v0, Ls3/p;->e:Ls3/g;

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Ls3/g;->d(I)V

    .line 918
    .line 919
    .line 920
    :cond_26
    iget-object v1, v0, Ls3/p;->e:Ls3/g;

    .line 921
    .line 922
    iget-boolean v1, v1, Ls3/f;->j:Z

    .line 923
    .line 924
    if-nez v1, :cond_27

    .line 925
    .line 926
    return-void

    .line 927
    :cond_27
    iget-object v1, v0, Ls3/p;->h:Ls3/f;

    .line 928
    .line 929
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, Ls3/f;

    .line 936
    .line 937
    iget-object v2, v0, Ls3/p;->i:Ls3/f;

    .line 938
    .line 939
    iget-object v2, v2, Ls3/f;->l:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Ls3/f;

    .line 946
    .line 947
    iget v3, v1, Ls3/f;->g:I

    .line 948
    .line 949
    iget-object v4, v0, Ls3/p;->h:Ls3/f;

    .line 950
    .line 951
    iget v6, v4, Ls3/f;->f:I

    .line 952
    .line 953
    add-int/2addr v6, v3

    .line 954
    iget v7, v2, Ls3/f;->g:I

    .line 955
    .line 956
    iget-object v8, v0, Ls3/p;->i:Ls3/f;

    .line 957
    .line 958
    iget v8, v8, Ls3/f;->f:I

    .line 959
    .line 960
    add-int/2addr v8, v7

    .line 961
    iget-object v9, v0, Ls3/p;->b:Lr3/d;

    .line 962
    .line 963
    iget v9, v9, Lr3/d;->h0:F

    .line 964
    .line 965
    if-ne v1, v2, :cond_28

    .line 966
    .line 967
    move v9, v5

    .line 968
    goto :goto_f

    .line 969
    :cond_28
    move v3, v6

    .line 970
    move v7, v8

    .line 971
    :goto_f
    sub-int/2addr v7, v3

    .line 972
    iget-object v1, v0, Ls3/p;->e:Ls3/g;

    .line 973
    .line 974
    iget v1, v1, Ls3/f;->g:I

    .line 975
    .line 976
    sub-int/2addr v7, v1

    .line 977
    int-to-float v1, v3

    .line 978
    add-float/2addr v1, v5

    .line 979
    int-to-float v2, v7

    .line 980
    mul-float/2addr v2, v9

    .line 981
    add-float/2addr v2, v1

    .line 982
    float-to-int v1, v2

    .line 983
    invoke-virtual {v4, v1}, Ls3/f;->d(I)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v0, Ls3/p;->i:Ls3/f;

    .line 987
    .line 988
    iget-object v2, v0, Ls3/p;->h:Ls3/f;

    .line 989
    .line 990
    iget v2, v2, Ls3/f;->g:I

    .line 991
    .line 992
    iget-object v3, v0, Ls3/p;->e:Ls3/g;

    .line 993
    .line 994
    iget v3, v3, Ls3/f;->g:I

    .line 995
    .line 996
    add-int/2addr v2, v3

    .line 997
    invoke-virtual {v1, v2}, Ls3/f;->d(I)V

    .line 998
    .line 999
    .line 1000
    :cond_29
    :goto_10
    return-void

    .line 1001
    :cond_2a
    iget-object v1, v0, Ls3/p;->b:Lr3/d;

    .line 1002
    .line 1003
    iget-object v2, v1, Lr3/d;->L:Lr3/c;

    .line 1004
    .line 1005
    iget-object v1, v1, Lr3/d;->N:Lr3/c;

    .line 1006
    .line 1007
    invoke-virtual {v0, v2, v1, v3}, Ls3/p;->l(Lr3/c;Lr3/c;I)V

    .line 1008
    .line 1009
    .line 1010
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr3/d;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr3/d;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Ls3/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 17
    .line 18
    iget-boolean v1, v0, Ls3/f;->j:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x3

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 27
    .line 28
    iget-object v6, v1, Lr3/d;->W:[I

    .line 29
    .line 30
    aget v6, v6, v2

    .line 31
    .line 32
    iput v6, p0, Ls3/p;->d:I

    .line 33
    .line 34
    if-eq v6, v5, :cond_5

    .line 35
    .line 36
    if-ne v6, v4, :cond_2

    .line 37
    .line 38
    iget-object v7, v1, Lr3/d;->X:Lr3/d;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-object v8, v7, Lr3/d;->W:[I

    .line 43
    .line 44
    aget v8, v8, v2

    .line 45
    .line 46
    if-eq v8, v3, :cond_1

    .line 47
    .line 48
    if-ne v8, v4, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7}, Lr3/d;->s()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 55
    .line 56
    iget-object v1, v1, Lr3/d;->L:Lr3/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 64
    .line 65
    iget-object v1, v1, Lr3/d;->N:Lr3/c;

    .line 66
    .line 67
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 73
    .line 74
    iget-object v2, v7, Lr3/d;->d:Ls3/l;

    .line 75
    .line 76
    iget-object v2, v2, Ls3/p;->h:Ls3/f;

    .line 77
    .line 78
    iget-object v3, p0, Ls3/p;->b:Lr3/d;

    .line 79
    .line 80
    iget-object v3, v3, Lr3/d;->L:Lr3/c;

    .line 81
    .line 82
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v1, v2, v3}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 90
    .line 91
    iget-object v2, v7, Lr3/d;->d:Ls3/l;

    .line 92
    .line 93
    iget-object v2, v2, Ls3/p;->i:Ls3/f;

    .line 94
    .line 95
    iget-object v3, p0, Ls3/p;->b:Lr3/d;

    .line 96
    .line 97
    iget-object v3, v3, Lr3/d;->N:Lr3/c;

    .line 98
    .line 99
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    neg-int v3, v3

    .line 104
    invoke-static {v1, v2, v3}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ls3/g;->d(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    if-ne v6, v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lr3/d;->s()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Ls3/g;->d(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iget v0, p0, Ls3/p;->d:I

    .line 124
    .line 125
    if-ne v0, v4, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 128
    .line 129
    iget-object v1, v0, Lr3/d;->X:Lr3/d;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v6, v1, Lr3/d;->W:[I

    .line 134
    .line 135
    aget v6, v6, v2

    .line 136
    .line 137
    if-eq v6, v3, :cond_4

    .line 138
    .line 139
    if-ne v6, v4, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 142
    .line 143
    iget-object v3, v1, Lr3/d;->d:Ls3/l;

    .line 144
    .line 145
    iget-object v3, v3, Ls3/p;->h:Ls3/f;

    .line 146
    .line 147
    iget-object v0, v0, Lr3/d;->L:Lr3/c;

    .line 148
    .line 149
    invoke-virtual {v0}, Lr3/c;->e()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v2, v3, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 157
    .line 158
    iget-object v1, v1, Lr3/d;->d:Ls3/l;

    .line 159
    .line 160
    iget-object v1, v1, Ls3/p;->i:Ls3/f;

    .line 161
    .line 162
    iget-object v2, p0, Ls3/p;->b:Lr3/d;

    .line 163
    .line 164
    iget-object v2, v2, Lr3/d;->N:Lr3/c;

    .line 165
    .line 166
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    neg-int v2, v2

    .line 171
    invoke-static {v0, v1, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    :goto_0
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 176
    .line 177
    iget-boolean v1, v0, Ls3/f;->j:Z

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 182
    .line 183
    iget-boolean v6, v1, Lr3/d;->a:Z

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    iget-object v0, v1, Lr3/d;->T:[Lr3/c;

    .line 188
    .line 189
    aget-object v4, v0, v2

    .line 190
    .line 191
    iget-object v5, v4, Lr3/c;->f:Lr3/c;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    aget-object v6, v0, v3

    .line 196
    .line 197
    iget-object v6, v6, Lr3/c;->f:Lr3/c;

    .line 198
    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Lr3/d;->z()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 208
    .line 209
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 210
    .line 211
    iget-object v1, v1, Lr3/d;->T:[Lr3/c;

    .line 212
    .line 213
    aget-object v1, v1, v2

    .line 214
    .line 215
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, v0, Ls3/f;->f:I

    .line 220
    .line 221
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 222
    .line 223
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 224
    .line 225
    iget-object v1, v1, Lr3/d;->T:[Lr3/c;

    .line 226
    .line 227
    aget-object v1, v1, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    neg-int v1, v1

    .line 234
    iput v1, v0, Ls3/f;->f:I

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_6
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 239
    .line 240
    iget-object v0, v0, Lr3/d;->T:[Lr3/c;

    .line 241
    .line 242
    aget-object v0, v0, v2

    .line 243
    .line 244
    invoke-static {v0}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 251
    .line 252
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 253
    .line 254
    iget-object v4, v4, Lr3/d;->T:[Lr3/c;

    .line 255
    .line 256
    aget-object v2, v4, v2

    .line 257
    .line 258
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-static {v1, v0, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 263
    .line 264
    .line 265
    :cond_7
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 266
    .line 267
    iget-object v0, v0, Lr3/d;->T:[Lr3/c;

    .line 268
    .line 269
    aget-object v0, v0, v3

    .line 270
    .line 271
    invoke-static {v0}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 278
    .line 279
    iget-object v2, p0, Ls3/p;->b:Lr3/d;

    .line 280
    .line 281
    iget-object v2, v2, Lr3/d;->T:[Lr3/c;

    .line 282
    .line 283
    aget-object v2, v2, v3

    .line 284
    .line 285
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    neg-int v2, v2

    .line 290
    invoke-static {v1, v0, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 294
    .line 295
    iput-boolean v3, v0, Ls3/f;->b:Z

    .line 296
    .line 297
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 298
    .line 299
    iput-boolean v3, v0, Ls3/f;->b:Z

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_9
    if-eqz v5, :cond_a

    .line 304
    .line 305
    invoke-static {v4}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_1a

    .line 310
    .line 311
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 312
    .line 313
    iget-object v3, p0, Ls3/p;->b:Lr3/d;

    .line 314
    .line 315
    iget-object v3, v3, Lr3/d;->T:[Lr3/c;

    .line 316
    .line 317
    aget-object v2, v3, v2

    .line 318
    .line 319
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v1, v0, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 327
    .line 328
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 329
    .line 330
    iget-object v2, p0, Ls3/p;->e:Ls3/g;

    .line 331
    .line 332
    iget v2, v2, Ls3/f;->g:I

    .line 333
    .line 334
    invoke-static {v0, v1, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_a
    aget-object v0, v0, v3

    .line 340
    .line 341
    iget-object v2, v0, Lr3/c;->f:Lr3/c;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    invoke-static {v0}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 352
    .line 353
    iget-object v2, p0, Ls3/p;->b:Lr3/d;

    .line 354
    .line 355
    iget-object v2, v2, Lr3/d;->T:[Lr3/c;

    .line 356
    .line 357
    aget-object v2, v2, v3

    .line 358
    .line 359
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    neg-int v2, v2

    .line 364
    invoke-static {v1, v0, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 368
    .line 369
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 370
    .line 371
    iget-object v2, p0, Ls3/p;->e:Ls3/g;

    .line 372
    .line 373
    iget v2, v2, Ls3/f;->g:I

    .line 374
    .line 375
    neg-int v2, v2

    .line 376
    invoke-static {v0, v1, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_b
    instance-of v0, v1, Lr3/h;

    .line 382
    .line 383
    if-nez v0, :cond_1a

    .line 384
    .line 385
    iget-object v0, v1, Lr3/d;->X:Lr3/d;

    .line 386
    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    sget-object v0, Lr3/c$a;->i:Lr3/c$a;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, Lr3/c;->f:Lr3/c;

    .line 396
    .line 397
    if-nez v0, :cond_1a

    .line 398
    .line 399
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 400
    .line 401
    iget-object v1, v0, Lr3/d;->X:Lr3/d;

    .line 402
    .line 403
    iget-object v1, v1, Lr3/d;->d:Ls3/l;

    .line 404
    .line 405
    iget-object v1, v1, Ls3/p;->h:Ls3/f;

    .line 406
    .line 407
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 408
    .line 409
    invoke-virtual {v0}, Lr3/d;->t()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v2, v1, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 417
    .line 418
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 419
    .line 420
    iget-object v2, p0, Ls3/p;->e:Ls3/g;

    .line 421
    .line 422
    iget v2, v2, Ls3/f;->g:I

    .line 423
    .line 424
    invoke-static {v0, v1, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_c
    iget v1, p0, Ls3/p;->d:I

    .line 430
    .line 431
    if-ne v1, v5, :cond_13

    .line 432
    .line 433
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 434
    .line 435
    iget v6, v1, Lr3/d;->t:I

    .line 436
    .line 437
    const/4 v7, 0x2

    .line 438
    if-eq v6, v7, :cond_11

    .line 439
    .line 440
    if-eq v6, v5, :cond_d

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_d
    iget v6, v1, Lr3/d;->u:I

    .line 445
    .line 446
    if-ne v6, v5, :cond_10

    .line 447
    .line 448
    iget-object v5, p0, Ls3/p;->h:Ls3/f;

    .line 449
    .line 450
    iput-object p0, v5, Ls3/f;->a:Ls3/p;

    .line 451
    .line 452
    iget-object v5, p0, Ls3/p;->i:Ls3/f;

    .line 453
    .line 454
    iput-object p0, v5, Ls3/f;->a:Ls3/p;

    .line 455
    .line 456
    iget-object v5, v1, Lr3/d;->e:Ls3/n;

    .line 457
    .line 458
    iget-object v6, v5, Ls3/p;->h:Ls3/f;

    .line 459
    .line 460
    iput-object p0, v6, Ls3/f;->a:Ls3/p;

    .line 461
    .line 462
    iget-object v5, v5, Ls3/p;->i:Ls3/f;

    .line 463
    .line 464
    iput-object p0, v5, Ls3/f;->a:Ls3/p;

    .line 465
    .line 466
    iput-object p0, v0, Ls3/f;->a:Ls3/p;

    .line 467
    .line 468
    invoke-virtual {v1}, Lr3/d;->A()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 475
    .line 476
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 477
    .line 478
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 479
    .line 480
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 481
    .line 482
    iget-object v1, v1, Ls3/p;->e:Ls3/g;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 488
    .line 489
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 490
    .line 491
    iget-object v0, v0, Ls3/p;->e:Ls3/g;

    .line 492
    .line 493
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 494
    .line 495
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 501
    .line 502
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 503
    .line 504
    iget-object v1, v0, Ls3/p;->e:Ls3/g;

    .line 505
    .line 506
    iput-object p0, v1, Ls3/f;->a:Ls3/p;

    .line 507
    .line 508
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 509
    .line 510
    iget-object v1, v1, Ls3/f;->l:Ljava/util/ArrayList;

    .line 511
    .line 512
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 518
    .line 519
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 520
    .line 521
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 522
    .line 523
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 524
    .line 525
    iget-object v1, v1, Ls3/p;->i:Ls3/f;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 531
    .line 532
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 533
    .line 534
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 535
    .line 536
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 537
    .line 538
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 544
    .line 545
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 546
    .line 547
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 548
    .line 549
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 550
    .line 551
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_e
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 559
    .line 560
    invoke-virtual {v0}, Lr3/d;->z()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 567
    .line 568
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 569
    .line 570
    iget-object v0, v0, Ls3/p;->e:Ls3/g;

    .line 571
    .line 572
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 573
    .line 574
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 580
    .line 581
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 582
    .line 583
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 584
    .line 585
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 586
    .line 587
    iget-object v1, v1, Ls3/p;->e:Ls3/g;

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :cond_f
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 595
    .line 596
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 597
    .line 598
    iget-object v0, v0, Ls3/p;->e:Ls3/g;

    .line 599
    .line 600
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 601
    .line 602
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :cond_10
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 610
    .line 611
    iget-object v1, v1, Ls3/p;->e:Ls3/g;

    .line 612
    .line 613
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Ls3/f;->k:Ljava/util/ArrayList;

    .line 619
    .line 620
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 626
    .line 627
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 628
    .line 629
    iget-object v0, v0, Ls3/p;->h:Ls3/f;

    .line 630
    .line 631
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 632
    .line 633
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 639
    .line 640
    iget-object v0, v0, Lr3/d;->e:Ls3/n;

    .line 641
    .line 642
    iget-object v0, v0, Ls3/p;->i:Ls3/f;

    .line 643
    .line 644
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 645
    .line 646
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 652
    .line 653
    iput-boolean v3, v0, Ls3/f;->b:Z

    .line 654
    .line 655
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 656
    .line 657
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 663
    .line 664
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 665
    .line 666
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 672
    .line 673
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 674
    .line 675
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 681
    .line 682
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 683
    .line 684
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_1

    .line 690
    :cond_11
    iget-object v1, v1, Lr3/d;->X:Lr3/d;

    .line 691
    .line 692
    if-nez v1, :cond_12

    .line 693
    .line 694
    goto :goto_1

    .line 695
    :cond_12
    iget-object v1, v1, Lr3/d;->e:Ls3/n;

    .line 696
    .line 697
    iget-object v1, v1, Ls3/p;->e:Ls3/g;

    .line 698
    .line 699
    iget-object v0, v0, Ls3/f;->l:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v0, v1, Ls3/f;->k:Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 707
    .line 708
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 712
    .line 713
    iput-boolean v3, v0, Ls3/f;->b:Z

    .line 714
    .line 715
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 716
    .line 717
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 718
    .line 719
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 723
    .line 724
    iget-object v0, v0, Ls3/f;->k:Ljava/util/ArrayList;

    .line 725
    .line 726
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 727
    .line 728
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_13
    :goto_1
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 732
    .line 733
    iget-object v1, v0, Lr3/d;->T:[Lr3/c;

    .line 734
    .line 735
    aget-object v5, v1, v2

    .line 736
    .line 737
    iget-object v6, v5, Lr3/c;->f:Lr3/c;

    .line 738
    .line 739
    if-eqz v6, :cond_17

    .line 740
    .line 741
    aget-object v7, v1, v3

    .line 742
    .line 743
    iget-object v7, v7, Lr3/c;->f:Lr3/c;

    .line 744
    .line 745
    if-eqz v7, :cond_17

    .line 746
    .line 747
    invoke-virtual {v0}, Lr3/d;->z()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_14

    .line 752
    .line 753
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 754
    .line 755
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 756
    .line 757
    iget-object v1, v1, Lr3/d;->T:[Lr3/c;

    .line 758
    .line 759
    aget-object v1, v1, v2

    .line 760
    .line 761
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iput v1, v0, Ls3/f;->f:I

    .line 766
    .line 767
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 768
    .line 769
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 770
    .line 771
    iget-object v1, v1, Lr3/d;->T:[Lr3/c;

    .line 772
    .line 773
    aget-object v1, v1, v3

    .line 774
    .line 775
    invoke-virtual {v1}, Lr3/c;->e()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    neg-int v1, v1

    .line 780
    iput v1, v0, Ls3/f;->f:I

    .line 781
    .line 782
    goto/16 :goto_2

    .line 783
    .line 784
    :cond_14
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 785
    .line 786
    iget-object v0, v0, Lr3/d;->T:[Lr3/c;

    .line 787
    .line 788
    aget-object v0, v0, v2

    .line 789
    .line 790
    invoke-static {v0}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 795
    .line 796
    iget-object v1, v1, Lr3/d;->T:[Lr3/c;

    .line 797
    .line 798
    aget-object v1, v1, v3

    .line 799
    .line 800
    invoke-static {v1}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    invoke-virtual {v0, p0}, Ls3/f;->b(Ls3/d;)V

    .line 807
    .line 808
    .line 809
    :cond_15
    if-eqz v1, :cond_16

    .line 810
    .line 811
    invoke-virtual {v1, p0}, Ls3/f;->b(Ls3/d;)V

    .line 812
    .line 813
    .line 814
    :cond_16
    iput v4, p0, Ls3/p;->j:I

    .line 815
    .line 816
    goto :goto_2

    .line 817
    :cond_17
    if-eqz v6, :cond_18

    .line 818
    .line 819
    invoke-static {v5}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    if-eqz v0, :cond_1a

    .line 824
    .line 825
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 826
    .line 827
    iget-object v4, p0, Ls3/p;->b:Lr3/d;

    .line 828
    .line 829
    iget-object v4, v4, Lr3/d;->T:[Lr3/c;

    .line 830
    .line 831
    aget-object v2, v4, v2

    .line 832
    .line 833
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-static {v1, v0, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 841
    .line 842
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 843
    .line 844
    iget-object v2, p0, Ls3/p;->e:Ls3/g;

    .line 845
    .line 846
    invoke-virtual {p0, v0, v1, v3, v2}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 847
    .line 848
    .line 849
    goto :goto_2

    .line 850
    :cond_18
    aget-object v1, v1, v3

    .line 851
    .line 852
    iget-object v2, v1, Lr3/c;->f:Lr3/c;

    .line 853
    .line 854
    if-eqz v2, :cond_19

    .line 855
    .line 856
    invoke-static {v1}, Ls3/p;->h(Lr3/c;)Ls3/f;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_1a

    .line 861
    .line 862
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 863
    .line 864
    iget-object v2, p0, Ls3/p;->b:Lr3/d;

    .line 865
    .line 866
    iget-object v2, v2, Lr3/d;->T:[Lr3/c;

    .line 867
    .line 868
    aget-object v2, v2, v3

    .line 869
    .line 870
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    neg-int v2, v2

    .line 875
    invoke-static {v1, v0, v2}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 876
    .line 877
    .line 878
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 879
    .line 880
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 881
    .line 882
    const/4 v2, -0x1

    .line 883
    iget-object v3, p0, Ls3/p;->e:Ls3/g;

    .line 884
    .line 885
    invoke-virtual {p0, v0, v1, v2, v3}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 886
    .line 887
    .line 888
    goto :goto_2

    .line 889
    :cond_19
    instance-of v1, v0, Lr3/h;

    .line 890
    .line 891
    if-nez v1, :cond_1a

    .line 892
    .line 893
    iget-object v1, v0, Lr3/d;->X:Lr3/d;

    .line 894
    .line 895
    if-eqz v1, :cond_1a

    .line 896
    .line 897
    iget-object v1, v1, Lr3/d;->d:Ls3/l;

    .line 898
    .line 899
    iget-object v1, v1, Ls3/p;->h:Ls3/f;

    .line 900
    .line 901
    iget-object v2, p0, Ls3/p;->h:Ls3/f;

    .line 902
    .line 903
    invoke-virtual {v0}, Lr3/d;->t()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    invoke-static {v2, v1, v0}, Ls3/p;->b(Ls3/f;Ls3/f;I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 911
    .line 912
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 913
    .line 914
    iget-object v2, p0, Ls3/p;->e:Ls3/g;

    .line 915
    .line 916
    invoke-virtual {p0, v0, v1, v3, v2}, Ls3/p;->c(Ls3/f;Ls3/f;ILs3/g;)V

    .line 917
    .line 918
    .line 919
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls3/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 8
    .line 9
    iget v0, v0, Ls3/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lr3/d;->c0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls3/p;->c:Ls3/m;

    .line 3
    .line 4
    iget-object v0, p0, Ls3/p;->h:Ls3/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls3/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls3/p;->i:Ls3/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls3/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ls3/p;->e:Ls3/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Ls3/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ls3/p;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Ls3/p;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls3/p;->b:Lr3/d;

    .line 8
    .line 9
    iget v0, v0, Lr3/d;->t:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls3/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ls3/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls3/p;->h:Ls3/f;

    .line 10
    .line 11
    iput-boolean v0, v1, Ls3/f;->j:Z

    .line 12
    .line 13
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ls3/f;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls3/p;->i:Ls3/f;

    .line 19
    .line 20
    iput-boolean v0, v1, Ls3/f;->j:Z

    .line 21
    .line 22
    iget-object v1, p0, Ls3/p;->e:Ls3/g;

    .line 23
    .line 24
    iput-boolean v0, v1, Ls3/f;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "HorizontalRun "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls3/p;->b:Lr3/d;

    .line 8
    .line 9
    iget-object v1, v1, Lr3/d;->l0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
