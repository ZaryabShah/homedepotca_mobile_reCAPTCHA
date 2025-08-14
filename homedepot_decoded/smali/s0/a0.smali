.class public final Ls0/a0;
.super Ljava/lang/Object;
.source "FloatAnimationSpec.kt"

# interfaces
.implements Ls0/y;


# instance fields
.field public final a:F

.field public final b:Ls0/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Ls0/a0;-><init>(FFI)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Ls0/a0;->a:F

    .line 3
    new-instance p3, Ls0/r0;

    invoke-direct {p3}, Ls0/r0;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_1

    .line 4
    iput p1, p3, Ls0/r0;->g:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p3, Ls0/r0;->c:Z

    .line 6
    iget-wide v1, p3, Ls0/r0;->b:D

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Ls0/r0;->b:D

    .line 8
    iput-boolean p1, p3, Ls0/r0;->c:Z

    .line 9
    iput-object p3, p0, Ls0/a0;->b:Ls0/r0;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Spring stiffness constant must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Damping ratio must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFI)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Ls0/a0;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Ls0/a0;->b:Ls0/r0;

    .line 6
    .line 7
    iput p4, v0, Ls0/r0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Ls0/r0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final d(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Ls0/a0;->b:Ls0/r0;

    .line 6
    .line 7
    iput p4, v0, Ls0/r0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Ls0/r0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final e(FFF)J
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls0/a0;->b:Ls0/r0;

    .line 4
    .line 5
    iget-wide v2, v1, Ls0/r0;->b:D

    .line 6
    .line 7
    mul-double/2addr v2, v2

    .line 8
    double-to-float v2, v2

    .line 9
    iget v1, v1, Ls0/r0;->g:F

    .line 10
    .line 11
    sub-float v3, p1, p2

    .line 12
    .line 13
    iget v4, v0, Ls0/a0;->a:F

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    div-float v4, p3, v4

    .line 17
    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v6, v2

    .line 21
    float-to-double v1, v1

    .line 22
    float-to-double v8, v4

    .line 23
    float-to-double v3, v3

    .line 24
    float-to-double v10, v5

    .line 25
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    mul-double v14, v1, v12

    .line 28
    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v16

    .line 33
    mul-double v14, v14, v16

    .line 34
    .line 35
    neg-double v12, v14

    .line 36
    mul-double/2addr v14, v14

    .line 37
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 38
    .line 39
    mul-double v6, v6, v16

    .line 40
    .line 41
    sub-double/2addr v14, v6

    .line 42
    invoke-static {v14, v15}, Lcm/b;->n(D)Ls0/p;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-wide v6, v5, Ls0/p;->a:D

    .line 47
    .line 48
    add-double/2addr v6, v12

    .line 49
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    div-double v6, v6, v16

    .line 52
    .line 53
    iput-wide v6, v5, Ls0/p;->a:D

    .line 54
    .line 55
    iget-wide v6, v5, Ls0/p;->b:D

    .line 56
    .line 57
    div-double v6, v6, v16

    .line 58
    .line 59
    iput-wide v6, v5, Ls0/p;->b:D

    .line 60
    .line 61
    invoke-static {v14, v15}, Lcm/b;->n(D)Ls0/p;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-wide v14, v6, Ls0/p;->a:D

    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    move-wide/from16 v18, v10

    .line 69
    .line 70
    int-to-double v10, v7

    .line 71
    mul-double/2addr v14, v10

    .line 72
    move-wide/from16 v20, v1

    .line 73
    .line 74
    iget-wide v0, v6, Ls0/p;->b:D

    .line 75
    .line 76
    mul-double/2addr v0, v10

    .line 77
    add-double/2addr v14, v12

    .line 78
    div-double v14, v14, v16

    .line 79
    .line 80
    iput-wide v14, v6, Ls0/p;->a:D

    .line 81
    .line 82
    div-double v0, v0, v16

    .line 83
    .line 84
    iput-wide v0, v6, Ls0/p;->b:D

    .line 85
    .line 86
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    cmpg-double v2, v3, v0

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    move v11, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v11, v10

    .line 97
    :goto_0
    if-eqz v11, :cond_2

    .line 98
    .line 99
    cmpg-double v11, v8, v0

    .line 100
    .line 101
    if-nez v11, :cond_1

    .line 102
    .line 103
    move v11, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v11, v10

    .line 106
    :goto_1
    if-eqz v11, :cond_2

    .line 107
    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :cond_2
    if-gez v2, :cond_3

    .line 113
    .line 114
    neg-double v8, v8

    .line 115
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    cmpl-double v4, v20, v2

    .line 122
    .line 123
    const-wide v31, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    const-wide v33, 0x3f50624dd2f1a9fcL    # 0.001

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-lez v4, :cond_d

    .line 134
    .line 135
    iget-wide v2, v5, Ls0/p;->a:D

    .line 136
    .line 137
    iget-wide v4, v6, Ls0/p;->a:D

    .line 138
    .line 139
    mul-double v11, v2, v16

    .line 140
    .line 141
    sub-double/2addr v11, v8

    .line 142
    sub-double v8, v2, v4

    .line 143
    .line 144
    div-double/2addr v11, v8

    .line 145
    sub-double v23, v16, v11

    .line 146
    .line 147
    div-double v15, v18, v23

    .line 148
    .line 149
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v15

    .line 157
    div-double v14, v15, v2

    .line 158
    .line 159
    div-double v16, v18, v11

    .line 160
    .line 161
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v16

    .line 169
    div-double v0, v16, v4

    .line 170
    .line 171
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_4

    .line 182
    .line 183
    move v6, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move v6, v10

    .line 186
    :goto_2
    xor-int/2addr v6, v7

    .line 187
    if-eqz v6, :cond_5

    .line 188
    .line 189
    move-wide v14, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_6

    .line 202
    .line 203
    move v6, v7

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move v6, v10

    .line 206
    :goto_3
    xor-int/2addr v6, v7

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    :goto_4
    mul-double v0, v23, v2

    .line 215
    .line 216
    neg-double v6, v11

    .line 217
    mul-double/2addr v6, v4

    .line 218
    div-double v6, v0, v6

    .line 219
    .line 220
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    sub-double v16, v4, v2

    .line 225
    .line 226
    div-double v6, v6, v16

    .line 227
    .line 228
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_b

    .line 233
    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    cmpg-double v13, v6, v16

    .line 237
    .line 238
    if-gtz v13, :cond_8

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_8
    cmpl-double v13, v6, v16

    .line 242
    .line 243
    if-lez v13, :cond_a

    .line 244
    .line 245
    mul-double v16, v2, v6

    .line 246
    .line 247
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    mul-double v16, v16, v23

    .line 252
    .line 253
    mul-double/2addr v6, v4

    .line 254
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    mul-double/2addr v6, v11

    .line 259
    add-double v6, v6, v16

    .line 260
    .line 261
    neg-double v6, v6

    .line 262
    cmpg-double v6, v6, v18

    .line 263
    .line 264
    if-gez v6, :cond_a

    .line 265
    .line 266
    const-wide/16 v6, 0x0

    .line 267
    .line 268
    cmpl-double v0, v11, v6

    .line 269
    .line 270
    if-lez v0, :cond_9

    .line 271
    .line 272
    cmpg-double v0, v23, v6

    .line 273
    .line 274
    if-gez v0, :cond_9

    .line 275
    .line 276
    move-wide/from16 v6, v18

    .line 277
    .line 278
    const-wide/16 v0, 0x0

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    move-wide v0, v14

    .line 282
    move-wide/from16 v6, v18

    .line 283
    .line 284
    :goto_5
    neg-double v6, v6

    .line 285
    goto :goto_6

    .line 286
    :cond_a
    move-wide/from16 v6, v18

    .line 287
    .line 288
    mul-double v13, v11, v4

    .line 289
    .line 290
    mul-double/2addr v13, v4

    .line 291
    neg-double v13, v13

    .line 292
    mul-double/2addr v0, v2

    .line 293
    div-double/2addr v13, v0

    .line 294
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    div-double/2addr v0, v8

    .line 299
    :goto_6
    move-wide v14, v0

    .line 300
    move-wide/from16 v44, v6

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    :goto_7
    move-wide/from16 v6, v18

    .line 304
    .line 305
    neg-double v0, v6

    .line 306
    move-wide/from16 v44, v0

    .line 307
    .line 308
    :goto_8
    new-instance v0, Ls0/p0;

    .line 309
    .line 310
    move-object/from16 v35, v0

    .line 311
    .line 312
    move-wide/from16 v36, v23

    .line 313
    .line 314
    move-wide/from16 v38, v2

    .line 315
    .line 316
    move-wide/from16 v40, v11

    .line 317
    .line 318
    move-wide/from16 v42, v4

    .line 319
    .line 320
    invoke-direct/range {v35 .. v45}, Ls0/p0;-><init>(DDDDD)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Ls0/q0;

    .line 324
    .line 325
    move-object/from16 v22, v1

    .line 326
    .line 327
    move-wide/from16 v25, v2

    .line 328
    .line 329
    move-wide/from16 v27, v11

    .line 330
    .line 331
    move-wide/from16 v29, v4

    .line 332
    .line 333
    invoke-direct/range {v22 .. v30}, Ls0/q0;-><init>(DDDD)V

    .line 334
    .line 335
    .line 336
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ls0/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmpg-double v2, v2, v4

    .line 360
    .line 361
    if-gez v2, :cond_c

    .line 362
    .line 363
    goto/16 :goto_12

    .line 364
    .line 365
    :cond_c
    :goto_9
    cmpl-double v2, v31, v33

    .line 366
    .line 367
    if-lez v2, :cond_17

    .line 368
    .line 369
    const/16 v4, 0x64

    .line 370
    .line 371
    if-ge v10, v4, :cond_17

    .line 372
    .line 373
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v2}, Ls0/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1, v5}, Ls0/q0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    div-double/2addr v2, v5

    .line 404
    sub-double v2, v14, v2

    .line 405
    .line 406
    sub-double/2addr v14, v2

    .line 407
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v31

    .line 411
    move-wide v14, v2

    .line 412
    goto :goto_9

    .line 413
    :cond_d
    move-wide/from16 v0, v18

    .line 414
    .line 415
    const/16 v4, 0x64

    .line 416
    .line 417
    cmpg-double v2, v20, v2

    .line 418
    .line 419
    if-gez v2, :cond_e

    .line 420
    .line 421
    iget-wide v2, v5, Ls0/p;->a:D

    .line 422
    .line 423
    mul-double v6, v2, v16

    .line 424
    .line 425
    sub-double/2addr v8, v6

    .line 426
    iget-wide v4, v5, Ls0/p;->b:D

    .line 427
    .line 428
    div-double/2addr v8, v4

    .line 429
    mul-double v16, v16, v16

    .line 430
    .line 431
    mul-double/2addr v8, v8

    .line 432
    add-double v8, v8, v16

    .line 433
    .line 434
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    div-double v10, v0, v4

    .line 439
    .line 440
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    div-double v14, v0, v2

    .line 445
    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :cond_e
    iget-wide v14, v5, Ls0/p;->a:D

    .line 449
    .line 450
    mul-double v2, v14, v16

    .line 451
    .line 452
    sub-double v12, v8, v2

    .line 453
    .line 454
    div-double v5, v0, v16

    .line 455
    .line 456
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v5

    .line 464
    div-double/2addr v5, v14

    .line 465
    div-double v8, v0, v12

    .line 466
    .line 467
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    move-wide/from16 v18, v8

    .line 476
    .line 477
    move v11, v10

    .line 478
    :goto_a
    const/4 v4, 0x6

    .line 479
    if-ge v11, v4, :cond_f

    .line 480
    .line 481
    div-double v18, v18, v14

    .line 482
    .line 483
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 484
    .line 485
    .line 486
    move-result-wide v18

    .line 487
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v18

    .line 491
    sub-double v18, v8, v18

    .line 492
    .line 493
    add-int/lit8 v11, v11, 0x1

    .line 494
    .line 495
    goto :goto_a

    .line 496
    :cond_f
    div-double v8, v18, v14

    .line 497
    .line 498
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-nez v4, :cond_10

    .line 503
    .line 504
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-nez v4, :cond_10

    .line 509
    .line 510
    move v4, v7

    .line 511
    goto :goto_b

    .line 512
    :cond_10
    move v4, v10

    .line 513
    :goto_b
    xor-int/2addr v4, v7

    .line 514
    if-eqz v4, :cond_11

    .line 515
    .line 516
    move-wide v5, v8

    .line 517
    goto :goto_d

    .line 518
    :cond_11
    invoke-static {v8, v9}, Ljava/lang/Double;->isInfinite(D)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_12

    .line 523
    .line 524
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_12

    .line 529
    .line 530
    move v4, v7

    .line 531
    goto :goto_c

    .line 532
    :cond_12
    move v4, v10

    .line 533
    :goto_c
    xor-int/2addr v4, v7

    .line 534
    if-eqz v4, :cond_13

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_13
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    :goto_d
    add-double/2addr v2, v12

    .line 542
    neg-double v2, v2

    .line 543
    mul-double v7, v14, v12

    .line 544
    .line 545
    div-double/2addr v2, v7

    .line 546
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_16

    .line 551
    .line 552
    const-wide/16 v7, 0x0

    .line 553
    .line 554
    cmpg-double v4, v2, v7

    .line 555
    .line 556
    if-gtz v4, :cond_14

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_14
    cmpl-double v4, v2, v7

    .line 560
    .line 561
    if-lez v4, :cond_15

    .line 562
    .line 563
    mul-double v7, v14, v2

    .line 564
    .line 565
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 566
    .line 567
    .line 568
    move-result-wide v18

    .line 569
    mul-double v18, v18, v16

    .line 570
    .line 571
    mul-double/2addr v2, v12

    .line 572
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 573
    .line 574
    .line 575
    move-result-wide v7

    .line 576
    mul-double/2addr v7, v2

    .line 577
    add-double v7, v7, v18

    .line 578
    .line 579
    neg-double v2, v7

    .line 580
    cmpg-double v2, v2, v0

    .line 581
    .line 582
    if-gez v2, :cond_15

    .line 583
    .line 584
    const-wide/16 v2, 0x0

    .line 585
    .line 586
    cmpg-double v4, v12, v2

    .line 587
    .line 588
    if-gez v4, :cond_16

    .line 589
    .line 590
    cmpl-double v4, v16, v2

    .line 591
    .line 592
    if-lez v4, :cond_16

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :cond_15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 596
    .line 597
    div-double/2addr v2, v14

    .line 598
    neg-double v2, v2

    .line 599
    div-double v4, v16, v12

    .line 600
    .line 601
    sub-double/2addr v2, v4

    .line 602
    goto :goto_10

    .line 603
    :cond_16
    :goto_e
    move-wide v2, v5

    .line 604
    :goto_f
    neg-double v0, v0

    .line 605
    :goto_10
    move-wide/from16 v29, v0

    .line 606
    .line 607
    new-instance v0, Ls0/n0;

    .line 608
    .line 609
    move-object/from16 v22, v0

    .line 610
    .line 611
    move-wide/from16 v23, v16

    .line 612
    .line 613
    move-wide/from16 v25, v12

    .line 614
    .line 615
    move-wide/from16 v27, v14

    .line 616
    .line 617
    invoke-direct/range {v22 .. v30}, Ls0/n0;-><init>(DDDD)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Ls0/o0;

    .line 621
    .line 622
    move-object v11, v1

    .line 623
    const/16 v4, 0x64

    .line 624
    .line 625
    invoke-direct/range {v11 .. v17}, Ls0/o0;-><init>(DDD)V

    .line 626
    .line 627
    .line 628
    :goto_11
    move-wide v14, v2

    .line 629
    cmpl-double v2, v31, v33

    .line 630
    .line 631
    if-lez v2, :cond_17

    .line 632
    .line 633
    if-ge v10, v4, :cond_17

    .line 634
    .line 635
    add-int/lit8 v10, v10, 0x1

    .line 636
    .line 637
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0, v2}, Ls0/n0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 648
    .line 649
    .line 650
    move-result-wide v2

    .line 651
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v1, v5}, Ls0/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/lang/Number;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 662
    .line 663
    .line 664
    move-result-wide v5

    .line 665
    div-double/2addr v2, v5

    .line 666
    sub-double v2, v14, v2

    .line 667
    .line 668
    sub-double/2addr v14, v2

    .line 669
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 670
    .line 671
    .line 672
    move-result-wide v31

    .line 673
    goto :goto_11

    .line 674
    :cond_17
    :goto_12
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    mul-double/2addr v14, v0

    .line 680
    double-to-long v0, v14

    .line 681
    :goto_13
    const-wide/32 v2, 0xf4240

    .line 682
    .line 683
    .line 684
    mul-long/2addr v0, v2

    .line 685
    return-wide v0
.end method
