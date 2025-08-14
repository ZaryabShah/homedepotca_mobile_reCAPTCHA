.class public final Lf6/a;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lf6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$a;,
        Lf6/a$b;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/jpeg"

    .line 2
    .line 3
    const-string v1, "image/webp"

    .line 4
    .line 5
    const-string v2, "image/heic"

    .line 6
    .line 7
    const-string v3, "image/heif"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lf6/a;->c:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf6/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lf6/a;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    return-void
.end method

.method public static final c(Lf6/a;Lc6/a;Lf6/g;Ln6/f;Lf6/h;)Lf6/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lf6/a$a;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lf6/a$a;-><init>(Lf6/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    new-instance v8, Lqm/s;

    .line 32
    .line 33
    invoke-direct {v8, v6}, Lqm/s;-><init>(Lqm/h;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v8}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, Lqm/u$a;

    .line 41
    .line 42
    invoke-direct {v9, v8}, Lqm/u$a;-><init>(Lqm/u;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static {v9, v8, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    iget-object v9, v5, Lf6/a$a;->e:Ljava/lang/Exception;

    .line 50
    .line 51
    if-nez v9, :cond_2d

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    iput-boolean v9, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    .line 56
    iget-object v10, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    sget-object v11, Lf6/a;->c:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v11, v10}, Lal/k;->A0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    move v10, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v10, v9

    .line 71
    :goto_0
    const/16 v11, 0x10e

    .line 72
    .line 73
    const/16 v12, 0x5a

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    new-instance v10, Ly4/a;

    .line 78
    .line 79
    new-instance v13, Lf6/a$b;

    .line 80
    .line 81
    new-instance v14, Lqm/s;

    .line 82
    .line 83
    invoke-direct {v14, v6}, Lqm/s;-><init>(Lqm/h;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    new-instance v15, Lqm/u$a;

    .line 91
    .line 92
    invoke-direct {v15, v14}, Lqm/u$a;-><init>(Lqm/u;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v15}, Lf6/a$b;-><init>(Ljava/io/InputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v10, v13}, Ly4/a;-><init>(Ljava/io/InputStream;)V

    .line 99
    .line 100
    .line 101
    iget-object v13, v5, Lf6/a$a;->e:Ljava/lang/Exception;

    .line 102
    .line 103
    if-nez v13, :cond_2

    .line 104
    .line 105
    const-string v13, "Orientation"

    .line 106
    .line 107
    invoke-virtual {v10, v7, v13}, Ly4/a;->c(ILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/4 v15, 0x2

    .line 112
    if-eq v14, v15, :cond_1

    .line 113
    .line 114
    const/4 v15, 0x7

    .line 115
    if-eq v14, v15, :cond_1

    .line 116
    .line 117
    const/4 v15, 0x4

    .line 118
    if-eq v14, v15, :cond_1

    .line 119
    .line 120
    const/4 v15, 0x5

    .line 121
    if-eq v14, v15, :cond_1

    .line 122
    .line 123
    move v14, v9

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v14, v7

    .line 126
    :goto_1
    invoke-virtual {v10, v7, v13}, Ly4/a;->c(ILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    packed-switch v10, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    move v10, v9

    .line 134
    goto :goto_2

    .line 135
    :pswitch_0
    move v10, v12

    .line 136
    goto :goto_2

    .line 137
    :pswitch_1
    move v10, v11

    .line 138
    goto :goto_2

    .line 139
    :pswitch_2
    const/16 v10, 0xb4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    throw v13

    .line 143
    :cond_3
    move v10, v9

    .line 144
    move v14, v10

    .line 145
    :goto_2
    if-eq v10, v12, :cond_5

    .line 146
    .line 147
    if-ne v10, v11, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v13, v9

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    :goto_3
    move v13, v7

    .line 153
    :goto_4
    if-eqz v13, :cond_6

    .line 154
    .line 155
    iget v15, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    iget v15, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 159
    .line 160
    :goto_5
    if-eqz v13, :cond_7

    .line 161
    .line 162
    iget v13, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    iget v13, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 166
    .line 167
    :goto_6
    iget-object v11, v3, Lf6/h;->b:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    if-nez v14, :cond_8

    .line 170
    .line 171
    if-lez v10, :cond_a

    .line 172
    .line 173
    :cond_8
    if-eqz v11, :cond_9

    .line 174
    .line 175
    invoke-static {v11}, Lr6/a;->c(Landroid/graphics/Bitmap$Config;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_a

    .line 180
    .line 181
    :cond_9
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    :cond_a
    iget-boolean v12, v3, Lf6/h;->f:Z

    .line 184
    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 188
    .line 189
    if-ne v11, v12, :cond_b

    .line 190
    .line 191
    iget-object v12, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 192
    .line 193
    const-string v8, "image/jpeg"

    .line 194
    .line 195
    invoke-static {v12, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_b

    .line 200
    .line 201
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    :cond_b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v12, 0x1a

    .line 206
    .line 207
    if-lt v8, v12, :cond_c

    .line 208
    .line 209
    iget-object v7, v4, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 210
    .line 211
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 212
    .line 213
    if-ne v7, v9, :cond_c

    .line 214
    .line 215
    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 216
    .line 217
    if-eq v11, v7, :cond_c

    .line 218
    .line 219
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    :cond_c
    iput-object v11, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 222
    .line 223
    if-lt v8, v12, :cond_d

    .line 224
    .line 225
    iget-object v7, v3, Lf6/h;->c:Landroid/graphics/ColorSpace;

    .line 226
    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    iput-object v7, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 230
    .line 231
    :cond_d
    iget-boolean v7, v3, Lf6/h;->g:Z

    .line 232
    .line 233
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 237
    .line 238
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 239
    .line 240
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 241
    .line 242
    const-string v9, "inPreferredConfig"

    .line 243
    .line 244
    if-lez v8, :cond_1c

    .line 245
    .line 246
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 247
    .line 248
    if-gtz v8, :cond_e

    .line 249
    .line 250
    goto/16 :goto_c

    .line 251
    .line 252
    :cond_e
    instance-of v8, v2, Ln6/c;

    .line 253
    .line 254
    if-nez v8, :cond_f

    .line 255
    .line 256
    const/4 v8, 0x1

    .line 257
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 258
    .line 259
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 260
    .line 261
    move-object v0, v5

    .line 262
    move-object/from16 p3, v6

    .line 263
    .line 264
    move/from16 v18, v14

    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_f
    check-cast v2, Ln6/c;

    .line 269
    .line 270
    iget v7, v2, Ln6/c;->d:I

    .line 271
    .line 272
    iget v2, v2, Ln6/c;->e:I

    .line 273
    .line 274
    iget v8, v3, Lf6/h;->d:I

    .line 275
    .line 276
    sget v11, Lf6/c;->a:I

    .line 277
    .line 278
    const-string v11, "scale"

    .line 279
    .line 280
    invoke-static {v8, v11}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    div-int v12, v15, v7

    .line 284
    .line 285
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    const/4 v0, 0x1

    .line 290
    if-ge v12, v0, :cond_10

    .line 291
    .line 292
    move v12, v0

    .line 293
    :cond_10
    div-int v17, v13, v2

    .line 294
    .line 295
    move/from16 v18, v14

    .line 296
    .line 297
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-ge v14, v0, :cond_11

    .line 302
    .line 303
    move v14, v0

    .line 304
    :cond_11
    invoke-static {v8}, Lu/b0;->c(I)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_13

    .line 309
    .line 310
    if-ne v8, v0, :cond_12

    .line 311
    .line 312
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto :goto_7

    .line 317
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_13
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    :goto_7
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 328
    .line 329
    int-to-double v14, v15

    .line 330
    move-object v8, v5

    .line 331
    move-object v12, v6

    .line 332
    int-to-double v5, v0

    .line 333
    div-double/2addr v14, v5

    .line 334
    move-object/from16 p3, v12

    .line 335
    .line 336
    int-to-double v12, v13

    .line 337
    div-double/2addr v12, v5

    .line 338
    int-to-double v5, v7

    .line 339
    move-object v0, v8

    .line 340
    int-to-double v7, v2

    .line 341
    iget v2, v3, Lf6/h;->d:I

    .line 342
    .line 343
    invoke-static {v2, v11}, Landroid/support/v4/media/a;->e(ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    div-double/2addr v5, v14

    .line 347
    div-double/2addr v7, v12

    .line 348
    invoke-static {v2}, Lu/b0;->c(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_15

    .line 353
    .line 354
    const/4 v11, 0x1

    .line 355
    if-ne v2, v11, :cond_14

    .line 356
    .line 357
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    goto :goto_8

    .line 362
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 363
    .line 364
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_15
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v5

    .line 372
    :goto_8
    iget-boolean v2, v3, Lf6/h;->e:Z

    .line 373
    .line 374
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 375
    .line 376
    if-eqz v2, :cond_16

    .line 377
    .line 378
    cmpl-double v2, v5, v7

    .line 379
    .line 380
    if-lez v2, :cond_16

    .line 381
    .line 382
    move-wide v5, v7

    .line 383
    :cond_16
    cmpg-double v2, v5, v7

    .line 384
    .line 385
    if-nez v2, :cond_17

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    const/16 v17, 0x1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_17
    const/4 v2, 0x1

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    :goto_9
    xor-int/lit8 v11, v17, 0x1

    .line 395
    .line 396
    iput-boolean v11, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 397
    .line 398
    if-eqz v11, :cond_19

    .line 399
    .line 400
    cmpl-double v2, v5, v7

    .line 401
    .line 402
    const v7, 0x7fffffff

    .line 403
    .line 404
    .line 405
    if-lez v2, :cond_18

    .line 406
    .line 407
    int-to-double v11, v7

    .line 408
    div-double/2addr v11, v5

    .line 409
    invoke-static {v11, v12}, Leb/a;->d(D)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 414
    .line 415
    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_18
    iput v7, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 419
    .line 420
    int-to-double v7, v7

    .line 421
    mul-double/2addr v7, v5

    .line 422
    invoke-static {v7, v8}, Leb/a;->d(D)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 427
    .line 428
    :cond_19
    :goto_a
    iget-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 429
    .line 430
    if-eqz v2, :cond_1b

    .line 431
    .line 432
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 433
    .line 434
    const/4 v7, 0x1

    .line 435
    if-ne v2, v7, :cond_1a

    .line 436
    .line 437
    iget-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 438
    .line 439
    if-nez v7, :cond_1a

    .line 440
    .line 441
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 442
    .line 443
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 444
    .line 445
    iget-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 446
    .line 447
    invoke-static {v6, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v2, v5, v6}, Lc6/a;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    goto :goto_b

    .line 455
    :cond_1a
    iget v7, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 456
    .line 457
    int-to-double v7, v7

    .line 458
    int-to-double v11, v2

    .line 459
    div-double/2addr v7, v11

    .line 460
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 461
    .line 462
    int-to-double v13, v2

    .line 463
    div-double/2addr v13, v11

    .line 464
    mul-double/2addr v7, v5

    .line 465
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 466
    .line 467
    add-double/2addr v7, v11

    .line 468
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    double-to-int v2, v7

    .line 473
    mul-double/2addr v5, v13

    .line 474
    add-double/2addr v5, v11

    .line 475
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    double-to-int v5, v5

    .line 480
    iget-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 481
    .line 482
    invoke-static {v6, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, v2, v5, v6}, Lc6/a;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_b
    iput-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 490
    .line 491
    :cond_1b
    const/4 v7, 0x0

    .line 492
    goto :goto_d

    .line 493
    :cond_1c
    :goto_c
    move-object v0, v5

    .line 494
    move-object/from16 p3, v6

    .line 495
    .line 496
    move/from16 v18, v14

    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    iput-boolean v7, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    iput-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 506
    .line 507
    :goto_d
    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 508
    .line 509
    :try_start_0
    new-instance v5, Lqm/u$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 510
    .line 511
    move-object/from16 v6, p3

    .line 512
    .line 513
    :try_start_1
    invoke-direct {v5, v6}, Lqm/u$a;-><init>(Lqm/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 514
    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    :try_start_2
    invoke-static {v5, v8, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 518
    .line 519
    .line 520
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 521
    :try_start_3
    invoke-static {v6, v8}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 522
    .line 523
    .line 524
    :try_start_4
    iget-object v0, v0, Lf6/a$a;->e:Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 525
    .line 526
    if-nez v0, :cond_29

    .line 527
    .line 528
    if-eqz v5, :cond_28

    .line 529
    .line 530
    iget-object v0, v3, Lf6/h;->a:Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 541
    .line 542
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 546
    .line 547
    invoke-static {v0, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    if-lez v10, :cond_1d

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    goto :goto_e

    .line 554
    :cond_1d
    move v2, v7

    .line 555
    :goto_e
    if-nez v18, :cond_1e

    .line 556
    .line 557
    if-nez v2, :cond_1e

    .line 558
    .line 559
    move-object/from16 v6, p0

    .line 560
    .line 561
    goto/16 :goto_12

    .line 562
    .line 563
    :cond_1e
    new-instance v3, Landroid/graphics/Matrix;

    .line 564
    .line 565
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    int-to-float v6, v6

    .line 573
    const/high16 v8, 0x40000000    # 2.0f

    .line 574
    .line 575
    div-float/2addr v6, v8

    .line 576
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    int-to-float v9, v9

    .line 581
    div-float/2addr v9, v8

    .line 582
    if-eqz v18, :cond_1f

    .line 583
    .line 584
    const/high16 v8, -0x40800000    # -1.0f

    .line 585
    .line 586
    const/high16 v11, 0x3f800000    # 1.0f

    .line 587
    .line 588
    invoke-virtual {v3, v8, v11, v6, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 589
    .line 590
    .line 591
    :cond_1f
    if-eqz v2, :cond_20

    .line 592
    .line 593
    int-to-float v2, v10

    .line 594
    invoke-virtual {v3, v2, v6, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 595
    .line 596
    .line 597
    :cond_20
    new-instance v2, Landroid/graphics/RectF;

    .line 598
    .line 599
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    int-to-float v6, v6

    .line 604
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    int-to-float v8, v8

    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-direct {v2, v9, v9, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 614
    .line 615
    .line 616
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 617
    .line 618
    cmpg-float v8, v6, v9

    .line 619
    .line 620
    if-nez v8, :cond_21

    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    goto :goto_f

    .line 624
    :cond_21
    move v8, v7

    .line 625
    :goto_f
    if-eqz v8, :cond_23

    .line 626
    .line 627
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 628
    .line 629
    cmpg-float v8, v8, v9

    .line 630
    .line 631
    if-nez v8, :cond_22

    .line 632
    .line 633
    const/4 v8, 0x1

    .line 634
    goto :goto_10

    .line 635
    :cond_22
    move v8, v7

    .line 636
    :goto_10
    if-nez v8, :cond_24

    .line 637
    .line 638
    :cond_23
    neg-float v6, v6

    .line 639
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 640
    .line 641
    neg-float v2, v2

    .line 642
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 643
    .line 644
    .line 645
    :cond_24
    const/16 v2, 0x5a

    .line 646
    .line 647
    if-eq v10, v2, :cond_25

    .line 648
    .line 649
    const/16 v2, 0x10e

    .line 650
    .line 651
    if-eq v10, v2, :cond_25

    .line 652
    .line 653
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    invoke-interface {v1, v2, v6, v0}, Lc6/a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_11

    .line 666
    :cond_25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    invoke-interface {v1, v2, v6, v0}, Lc6/a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_11
    new-instance v2, Landroid/graphics/Canvas;

    .line 679
    .line 680
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v6, p0

    .line 684
    .line 685
    iget-object v8, v6, Lf6/a;->b:Landroid/graphics/Paint;

    .line 686
    .line 687
    invoke-virtual {v2, v5, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1, v5}, Lc6/a;->b(Landroid/graphics/Bitmap;)V

    .line 691
    .line 692
    .line 693
    move-object v5, v0

    .line 694
    :goto_12
    new-instance v0, Lf6/b;

    .line 695
    .line 696
    iget-object v1, v6, Lf6/a;->a:Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v2, "context.resources"

    .line 703
    .line 704
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 708
    .line 709
    invoke-direct {v2, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 710
    .line 711
    .line 712
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    if-gt v1, v3, :cond_26

    .line 716
    .line 717
    iget-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 718
    .line 719
    if-eqz v1, :cond_27

    .line 720
    .line 721
    :cond_26
    move v7, v3

    .line 722
    :cond_27
    invoke-direct {v0, v2, v7}, Lf6/b;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 729
    .line 730
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_29
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    move-object v8, v5

    .line 741
    goto :goto_15

    .line 742
    :catchall_1
    move-exception v0

    .line 743
    goto :goto_15

    .line 744
    :catchall_2
    move-exception v0

    .line 745
    goto :goto_14

    .line 746
    :catchall_3
    move-exception v0

    .line 747
    :goto_13
    const/4 v8, 0x0

    .line 748
    goto :goto_14

    .line 749
    :catchall_4
    move-exception v0

    .line 750
    move-object/from16 v6, p3

    .line 751
    .line 752
    goto :goto_13

    .line 753
    :goto_14
    move-object v3, v0

    .line 754
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 755
    :catchall_5
    move-exception v0

    .line 756
    move-object v4, v0

    .line 757
    :try_start_7
    invoke-static {v6, v3}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 758
    .line 759
    .line 760
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 761
    :goto_15
    if-nez v2, :cond_2a

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :cond_2a
    invoke-interface {v1, v2}, Lc6/a;->b(Landroid/graphics/Bitmap;)V

    .line 765
    .line 766
    .line 767
    :goto_16
    if-eq v8, v2, :cond_2c

    .line 768
    .line 769
    if-nez v8, :cond_2b

    .line 770
    .line 771
    goto :goto_17

    .line 772
    :cond_2b
    invoke-interface {v1, v8}, Lc6/a;->b(Landroid/graphics/Bitmap;)V

    .line 773
    .line 774
    .line 775
    :cond_2c
    :goto_17
    throw v0

    .line 776
    :cond_2d
    throw v9

    .line 777
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lqm/h;)Z
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lc6/a;Lqm/h;Ln6/f;Lf6/h;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a;",
            "Lqm/h;",
            "Ln6/f;",
            "Lf6/h;",
            "Ldl/d<",
            "-",
            "Lf6/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lul/j;

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/activity/p;->S(Ldl/d;)Ldl/d;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p5}, Lul/j;-><init>(ILdl/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lul/j;->q()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance p5, Lf6/g;

    .line 15
    .line 16
    invoke-direct {p5, v0, p2}, Lf6/g;-><init>(Lul/j;Lqm/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {p0, p1, p5, p3, p4}, Lf6/a;->c(Lf6/a;Lc6/a;Lf6/g;Ln6/f;Lf6/h;)Lf6/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lul/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p5}, Lf6/g;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lul/j;->p()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_3
    invoke-virtual {p5}, Lf6/g;->a()V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    instance-of p2, p1, Ljava/lang/InterruptedException;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    throw p1

    .line 50
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    const-string p3, "Blocking call was interrupted due to parent cancellation."

    .line 53
    .line 54
    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "CancellationException(\"B\u2026n.\").initCause(exception)"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
