.class public final Lc4/b;
.super Ljava/lang/Object;
.source "ColorStateListInflaterCompat.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4/b;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lc4/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_23

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_22

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_22

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_21

    .line 50
    .line 51
    if-gt v10, v3, :cond_21

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    goto/16 :goto_18

    .line 66
    .line 67
    :cond_1
    sget-object v9, La2/c;->l:[I

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_1
    const/4 v10, -0x1

    .line 81
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const/16 v14, 0x1f

    .line 86
    .line 87
    const v15, -0xff01

    .line 88
    .line 89
    .line 90
    if-eq v13, v10, :cond_5

    .line 91
    .line 92
    sget-object v10, Lc4/b;->a:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    check-cast v16, Landroid/util/TypedValue;

    .line 99
    .line 100
    if-nez v16, :cond_3

    .line 101
    .line 102
    new-instance v12, Landroid/util/TypedValue;

    .line 103
    .line 104
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object/from16 v12, v16

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 114
    .line 115
    .line 116
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 117
    .line 118
    const/16 v12, 0x1c

    .line 119
    .line 120
    if-lt v10, v12, :cond_4

    .line 121
    .line 122
    if-gt v10, v14, :cond_4

    .line 123
    .line 124
    move v10, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v10, v7

    .line 127
    :goto_3
    if-nez v10, :cond_5

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v0, v10, v2}, Lc4/b;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 138
    .line 139
    .line 140
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    const/high16 v13, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    invoke-virtual {v9, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_7

    .line 169
    .line 170
    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v11, v13

    .line 176
    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/high16 v15, -0x40800000    # -1.0f

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    if-lt v12, v14, :cond_8

    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_8

    .line 189
    .line 190
    invoke-virtual {v9, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-virtual {v9, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    new-array v12, v9, [I

    .line 207
    .line 208
    move v4, v7

    .line 209
    move v15, v4

    .line 210
    :goto_7
    if-ge v15, v9, :cond_b

    .line 211
    .line 212
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    const v7, 0x10101a5

    .line 217
    .line 218
    .line 219
    if-eq v13, v7, :cond_a

    .line 220
    .line 221
    const v7, 0x101031f

    .line 222
    .line 223
    .line 224
    if-eq v13, v7, :cond_a

    .line 225
    .line 226
    const v7, 0x7f040031

    .line 227
    .line 228
    .line 229
    if-eq v13, v7, :cond_a

    .line 230
    .line 231
    const v7, 0x7f04028f

    .line 232
    .line 233
    .line 234
    if-eq v13, v7, :cond_a

    .line 235
    .line 236
    add-int/lit8 v7, v4, 0x1

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    if-eqz v19, :cond_9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_9
    neg-int v13, v13

    .line 247
    :goto_8
    aput v13, v12, v4

    .line 248
    .line 249
    move v4, v7

    .line 250
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v13, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    invoke-static {v12, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v4, 0x0

    .line 263
    cmpl-float v7, v14, v4

    .line 264
    .line 265
    const/high16 v9, 0x42c80000    # 100.0f

    .line 266
    .line 267
    if-ltz v7, :cond_c

    .line 268
    .line 269
    cmpg-float v7, v14, v9

    .line 270
    .line 271
    if-gtz v7, :cond_c

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    goto :goto_9

    .line 275
    :cond_c
    const/4 v7, 0x0

    .line 276
    :goto_9
    const/high16 v12, 0x3f800000    # 1.0f

    .line 277
    .line 278
    cmpl-float v13, v11, v12

    .line 279
    .line 280
    if-nez v13, :cond_d

    .line 281
    .line 282
    if-nez v7, :cond_d

    .line 283
    .line 284
    move/from16 v28, v3

    .line 285
    .line 286
    move-object v13, v5

    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    move-object v5, v0

    .line 290
    goto/16 :goto_15

    .line 291
    .line 292
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    int-to-float v12, v12

    .line 297
    mul-float/2addr v12, v11

    .line 298
    const/high16 v11, 0x3f000000    # 0.5f

    .line 299
    .line 300
    add-float/2addr v12, v11

    .line 301
    float-to-int v11, v12

    .line 302
    const/16 v12, 0xff

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-static {v11, v13, v12}, Lcm/b;->l(III)I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v7, :cond_1c

    .line 310
    .line 311
    invoke-static {v10}, Lc4/a;->a(I)Lc4/a;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget v10, v7, Lc4/a;->a:F

    .line 316
    .line 317
    iget v7, v7, Lc4/a;->b:F

    .line 318
    .line 319
    sget-object v12, Lc4/k;->k:Lc4/k;

    .line 320
    .line 321
    move-object v13, v5

    .line 322
    float-to-double v4, v7

    .line 323
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 324
    .line 325
    cmpg-double v4, v4, v19

    .line 326
    .line 327
    if-ltz v4, :cond_1b

    .line 328
    .line 329
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    int-to-double v4, v4

    .line 334
    const-wide/16 v19, 0x0

    .line 335
    .line 336
    cmpg-double v4, v4, v19

    .line 337
    .line 338
    if-lez v4, :cond_1b

    .line 339
    .line 340
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    int-to-double v4, v4

    .line 345
    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    .line 346
    .line 347
    cmpl-double v4, v4, v19

    .line 348
    .line 349
    if-ltz v4, :cond_e

    .line 350
    .line 351
    goto/16 :goto_13

    .line 352
    .line 353
    :cond_e
    const/4 v4, 0x0

    .line 354
    cmpg-float v5, v10, v4

    .line 355
    .line 356
    if-gez v5, :cond_f

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_f
    const/high16 v4, 0x43b40000    # 360.0f

    .line 361
    .line 362
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    :goto_a
    move v5, v7

    .line 367
    move v10, v5

    .line 368
    const/4 v7, 0x0

    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v20, 0x1

    .line 371
    .line 372
    :goto_b
    sub-float v21, v7, v10

    .line 373
    .line 374
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v21

    .line 378
    const v22, 0x3ecccccd    # 0.4f

    .line 379
    .line 380
    .line 381
    cmpl-float v21, v21, v22

    .line 382
    .line 383
    if-ltz v21, :cond_19

    .line 384
    .line 385
    const/high16 v21, 0x447a0000    # 1000.0f

    .line 386
    .line 387
    move/from16 v24, v9

    .line 388
    .line 389
    move/from16 v22, v21

    .line 390
    .line 391
    move/from16 v23, v22

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    :goto_c
    sub-float v26, v21, v24

    .line 398
    .line 399
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v26

    .line 403
    const v27, 0x3c23d70a    # 0.01f

    .line 404
    .line 405
    .line 406
    cmpl-float v26, v26, v27

    .line 407
    .line 408
    const/high16 v27, 0x40000000    # 2.0f

    .line 409
    .line 410
    if-lez v26, :cond_15

    .line 411
    .line 412
    sub-float v26, v24, v21

    .line 413
    .line 414
    div-float v26, v26, v27

    .line 415
    .line 416
    add-float v9, v26, v21

    .line 417
    .line 418
    invoke-static {v9, v5, v4}, Lc4/a;->b(FFF)Lc4/a;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v2, Lc4/k;->k:Lc4/k;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lc4/a;->c(Lc4/k;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v2}, Lfc/z;->l(I)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 437
    .line 438
    .line 439
    move-result v26

    .line 440
    invoke-static/range {v26 .. v26}, Lfc/z;->l(I)F

    .line 441
    .line 442
    .line 443
    move-result v26

    .line 444
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 445
    .line 446
    .line 447
    move-result v29

    .line 448
    invoke-static/range {v29 .. v29}, Lfc/z;->l(I)F

    .line 449
    .line 450
    .line 451
    move-result v29

    .line 452
    sget-object v30, Lfc/z;->i:[[F

    .line 453
    .line 454
    const/16 v16, 0x1

    .line 455
    .line 456
    aget-object v30, v30, v16

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    aget v31, v30, v18

    .line 461
    .line 462
    mul-float v2, v2, v31

    .line 463
    .line 464
    aget v31, v30, v16

    .line 465
    .line 466
    mul-float v26, v26, v31

    .line 467
    .line 468
    add-float v26, v26, v2

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    aget v17, v30, v2

    .line 472
    .line 473
    mul-float v29, v29, v17

    .line 474
    .line 475
    add-float v29, v29, v26

    .line 476
    .line 477
    const/high16 v17, 0x42c80000    # 100.0f

    .line 478
    .line 479
    div-float v2, v29, v17

    .line 480
    .line 481
    const v28, 0x3c111aa7

    .line 482
    .line 483
    .line 484
    cmpg-float v28, v2, v28

    .line 485
    .line 486
    if-gtz v28, :cond_10

    .line 487
    .line 488
    const v28, 0x4461d2f7

    .line 489
    .line 490
    .line 491
    mul-float v2, v2, v28

    .line 492
    .line 493
    move/from16 v28, v3

    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_10
    move/from16 v28, v3

    .line 497
    .line 498
    float-to-double v2, v2

    .line 499
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    double-to-float v2, v2

    .line 504
    const/high16 v3, 0x42e80000    # 116.0f

    .line 505
    .line 506
    mul-float/2addr v2, v3

    .line 507
    const/high16 v3, 0x41800000    # 16.0f

    .line 508
    .line 509
    sub-float/2addr v2, v3

    .line 510
    :goto_d
    sub-float v3, v14, v2

    .line 511
    .line 512
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    const v29, 0x3e4ccccd    # 0.2f

    .line 517
    .line 518
    .line 519
    cmpg-float v29, v3, v29

    .line 520
    .line 521
    if-gez v29, :cond_11

    .line 522
    .line 523
    invoke-static {v1}, Lc4/a;->a(I)Lc4/a;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move/from16 v29, v3

    .line 528
    .line 529
    iget v3, v1, Lc4/a;->c:F

    .line 530
    .line 531
    move/from16 v30, v5

    .line 532
    .line 533
    iget v5, v1, Lc4/a;->b:F

    .line 534
    .line 535
    invoke-static {v3, v5, v4}, Lc4/a;->b(FFF)Lc4/a;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget v5, v1, Lc4/a;->d:F

    .line 540
    .line 541
    move/from16 v31, v4

    .line 542
    .line 543
    iget v4, v3, Lc4/a;->d:F

    .line 544
    .line 545
    sub-float/2addr v5, v4

    .line 546
    iget v4, v1, Lc4/a;->e:F

    .line 547
    .line 548
    move/from16 v32, v9

    .line 549
    .line 550
    iget v9, v3, Lc4/a;->e:F

    .line 551
    .line 552
    sub-float/2addr v4, v9

    .line 553
    iget v9, v1, Lc4/a;->f:F

    .line 554
    .line 555
    iget v3, v3, Lc4/a;->f:F

    .line 556
    .line 557
    sub-float/2addr v9, v3

    .line 558
    mul-float/2addr v5, v5

    .line 559
    mul-float/2addr v4, v4

    .line 560
    add-float/2addr v4, v5

    .line 561
    mul-float/2addr v9, v9

    .line 562
    add-float/2addr v9, v4

    .line 563
    float-to-double v3, v9

    .line 564
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    const-wide v33, 0x3ff68f5c28f5c28fL    # 1.41

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    move-object v5, v0

    .line 574
    move-object v9, v1

    .line 575
    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 581
    .line 582
    .line 583
    move-result-wide v0

    .line 584
    mul-double v0, v0, v33

    .line 585
    .line 586
    double-to-float v0, v0

    .line 587
    const/high16 v1, 0x3f800000    # 1.0f

    .line 588
    .line 589
    cmpg-float v3, v0, v1

    .line 590
    .line 591
    if-gtz v3, :cond_12

    .line 592
    .line 593
    move/from16 v23, v0

    .line 594
    .line 595
    move-object/from16 v25, v9

    .line 596
    .line 597
    move/from16 v22, v29

    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_11
    move/from16 v31, v4

    .line 601
    .line 602
    move/from16 v30, v5

    .line 603
    .line 604
    move/from16 v32, v9

    .line 605
    .line 606
    const/high16 v1, 0x3f800000    # 1.0f

    .line 607
    .line 608
    move-object v5, v0

    .line 609
    :cond_12
    :goto_e
    const/4 v0, 0x0

    .line 610
    cmpl-float v3, v22, v0

    .line 611
    .line 612
    if-nez v3, :cond_13

    .line 613
    .line 614
    cmpl-float v3, v23, v0

    .line 615
    .line 616
    if-nez v3, :cond_13

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_13
    cmpg-float v2, v2, v14

    .line 620
    .line 621
    if-gez v2, :cond_14

    .line 622
    .line 623
    move/from16 v21, v32

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_14
    move/from16 v24, v32

    .line 627
    .line 628
    :goto_f
    move-object/from16 v1, p2

    .line 629
    .line 630
    move-object/from16 v2, p3

    .line 631
    .line 632
    move-object v0, v5

    .line 633
    move/from16 v9, v17

    .line 634
    .line 635
    move/from16 v3, v28

    .line 636
    .line 637
    move/from16 v5, v30

    .line 638
    .line 639
    move/from16 v4, v31

    .line 640
    .line 641
    goto/16 :goto_c

    .line 642
    .line 643
    :cond_15
    move/from16 v28, v3

    .line 644
    .line 645
    move/from16 v31, v4

    .line 646
    .line 647
    move/from16 v30, v5

    .line 648
    .line 649
    move/from16 v17, v9

    .line 650
    .line 651
    const/high16 v1, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v16, 0x1

    .line 654
    .line 655
    move-object v5, v0

    .line 656
    const/4 v0, 0x0

    .line 657
    :goto_10
    move-object/from16 v2, v25

    .line 658
    .line 659
    if-eqz v20, :cond_17

    .line 660
    .line 661
    if-eqz v2, :cond_16

    .line 662
    .line 663
    invoke-virtual {v2, v12}, Lc4/a;->c(Lc4/k;)I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    goto :goto_14

    .line 668
    :cond_16
    sub-float v2, v10, v7

    .line 669
    .line 670
    div-float v2, v2, v27

    .line 671
    .line 672
    add-float/2addr v2, v7

    .line 673
    const/16 v20, 0x0

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_17
    if-nez v2, :cond_18

    .line 677
    .line 678
    move/from16 v10, v30

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_18
    move-object v15, v2

    .line 682
    move/from16 v7, v30

    .line 683
    .line 684
    :goto_11
    sub-float v2, v10, v7

    .line 685
    .line 686
    div-float v2, v2, v27

    .line 687
    .line 688
    add-float/2addr v2, v7

    .line 689
    :goto_12
    move-object/from16 v1, p2

    .line 690
    .line 691
    move-object v0, v5

    .line 692
    move/from16 v9, v17

    .line 693
    .line 694
    move/from16 v3, v28

    .line 695
    .line 696
    move/from16 v4, v31

    .line 697
    .line 698
    move v5, v2

    .line 699
    move-object/from16 v2, p3

    .line 700
    .line 701
    goto/16 :goto_b

    .line 702
    .line 703
    :cond_19
    move-object v5, v0

    .line 704
    move/from16 v28, v3

    .line 705
    .line 706
    const/16 v16, 0x1

    .line 707
    .line 708
    if-nez v15, :cond_1a

    .line 709
    .line 710
    invoke-static {v14}, Lfc/z;->j(F)I

    .line 711
    .line 712
    .line 713
    move-result v10

    .line 714
    goto :goto_14

    .line 715
    :cond_1a
    invoke-virtual {v15, v12}, Lc4/a;->c(Lc4/k;)I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    goto :goto_14

    .line 720
    :cond_1b
    :goto_13
    move-object v5, v0

    .line 721
    move/from16 v28, v3

    .line 722
    .line 723
    const/16 v16, 0x1

    .line 724
    .line 725
    invoke-static {v14}, Lfc/z;->j(F)I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    goto :goto_14

    .line 730
    :cond_1c
    move/from16 v28, v3

    .line 731
    .line 732
    move-object v13, v5

    .line 733
    const/16 v16, 0x1

    .line 734
    .line 735
    move-object v5, v0

    .line 736
    :goto_14
    const v0, 0xffffff

    .line 737
    .line 738
    .line 739
    and-int/2addr v0, v10

    .line 740
    shl-int/lit8 v1, v11, 0x18

    .line 741
    .line 742
    or-int v10, v0, v1

    .line 743
    .line 744
    :goto_15
    add-int/lit8 v0, v8, 0x1

    .line 745
    .line 746
    move-object v1, v13

    .line 747
    array-length v2, v1

    .line 748
    const/16 v3, 0x8

    .line 749
    .line 750
    if-le v0, v2, :cond_1e

    .line 751
    .line 752
    const/4 v2, 0x4

    .line 753
    if-gt v8, v2, :cond_1d

    .line 754
    .line 755
    move v2, v3

    .line 756
    goto :goto_16

    .line 757
    :cond_1d
    mul-int/lit8 v2, v8, 0x2

    .line 758
    .line 759
    :goto_16
    new-array v2, v2, [I

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    invoke-static {v1, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 763
    .line 764
    .line 765
    move-object v1, v2

    .line 766
    :cond_1e
    aput v10, v1, v8

    .line 767
    .line 768
    array-length v2, v6

    .line 769
    if-le v0, v2, :cond_20

    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const/4 v4, 0x4

    .line 780
    if-gt v8, v4, :cond_1f

    .line 781
    .line 782
    goto :goto_17

    .line 783
    :cond_1f
    mul-int/lit8 v3, v8, 0x2

    .line 784
    .line 785
    :goto_17
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, [Ljava/lang/Object;

    .line 790
    .line 791
    const/4 v3, 0x0

    .line 792
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 793
    .line 794
    .line 795
    move-object v6, v2

    .line 796
    :cond_20
    aput-object v5, v6, v8

    .line 797
    .line 798
    check-cast v6, [[I

    .line 799
    .line 800
    move v8, v0

    .line 801
    goto :goto_19

    .line 802
    :cond_21
    :goto_18
    move/from16 v28, v3

    .line 803
    .line 804
    move/from16 v16, v4

    .line 805
    .line 806
    move-object v1, v5

    .line 807
    :goto_19
    move-object v5, v1

    .line 808
    move-object/from16 v0, p0

    .line 809
    .line 810
    move-object/from16 v1, p2

    .line 811
    .line 812
    move-object/from16 v2, p3

    .line 813
    .line 814
    move/from16 v4, v16

    .line 815
    .line 816
    move/from16 v3, v28

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_22
    move-object v1, v5

    .line 822
    new-array v0, v8, [I

    .line 823
    .line 824
    new-array v2, v8, [[I

    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    invoke-static {v1, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    .line 829
    .line 830
    invoke-static {v6, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 831
    .line 832
    .line 833
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 834
    .line 835
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 840
    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v2, ": invalid color state list tag "

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0
.end method
