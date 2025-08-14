.class public final Lc4/c;
.super Ljava/lang/Object;
.source "ComplexColorCompat.java"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/c;->a:Landroid/graphics/Shader;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/c;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput p3, p0, Lc4/c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc4/c;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_18

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lc4/b;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lc4/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lc4/c;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    sget-object v4, La2/c;->o:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Lc4/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v7, 0x8

    .line 111
    .line 112
    const-string v8, "startX"

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static {v4, v2, v8, v7, v10}, Lc4/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    const/16 v7, 0x9

    .line 120
    .line 121
    const-string v8, "startY"

    .line 122
    .line 123
    invoke-static {v4, v2, v8, v7, v10}, Lc4/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    const-string v8, "endX"

    .line 130
    .line 131
    invoke-static {v4, v2, v8, v7, v10}, Lc4/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/16 v7, 0xb

    .line 136
    .line 137
    const-string v8, "endY"

    .line 138
    .line 139
    invoke-static {v4, v2, v8, v7, v10}, Lc4/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    const-string v7, "centerX"

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    invoke-static {v4, v2, v7, v8, v10}, Lc4/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const/4 v11, 0x4

    .line 151
    const-string v9, "centerY"

    .line 152
    .line 153
    invoke-static {v4, v2, v9, v11, v10}, Lc4/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const-string v11, "type"

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v4, v2, v11, v5, v8}, Lc4/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v5, "startColor"

    .line 165
    .line 166
    invoke-static {v2, v5}, Lc4/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    move v5, v8

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_1
    const-string v10, "centerColor"

    .line 179
    .line 180
    invoke-static {v2, v10}, Lc4/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    const/4 v6, 0x7

    .line 185
    invoke-static {v2, v10}, Lc4/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_4

    .line 190
    .line 191
    move v6, v8

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    :goto_2
    const-string v10, "endColor"

    .line 198
    .line 199
    invoke-static {v2, v10}, Lc4/j;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_5

    .line 204
    .line 205
    move v10, v8

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/4 v10, 0x1

    .line 208
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    move/from16 v10, v21

    .line 213
    .line 214
    :goto_3
    move/from16 v21, v7

    .line 215
    .line 216
    const/4 v7, 0x6

    .line 217
    move/from16 v22, v9

    .line 218
    .line 219
    const-string v9, "tileMode"

    .line 220
    .line 221
    invoke-static {v4, v2, v9, v7, v8}, Lc4/j;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    const/4 v9, 0x5

    .line 226
    const-string v8, "gradientRadius"

    .line 227
    .line 228
    move/from16 v23, v15

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static {v4, v2, v8, v9, v15}, Lc4/j;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    const/4 v9, 0x1

    .line 243
    add-int/2addr v4, v9

    .line 244
    new-instance v15, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/16 v9, 0x14

    .line 247
    .line 248
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    move/from16 v24, v8

    .line 252
    .line 253
    new-instance v8, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move/from16 v25, v14

    .line 263
    .line 264
    const/4 v14, 0x1

    .line 265
    if-eq v9, v14, :cond_b

    .line 266
    .line 267
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    move/from16 v26, v13

    .line 272
    .line 273
    if-ge v14, v4, :cond_6

    .line 274
    .line 275
    const/4 v13, 0x3

    .line 276
    if-eq v9, v13, :cond_c

    .line 277
    .line 278
    :cond_6
    const/4 v13, 0x2

    .line 279
    if-eq v9, v13, :cond_7

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    if-gt v14, v4, :cond_a

    .line 283
    .line 284
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-string v13, "item"

    .line 289
    .line 290
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_8

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    sget-object v9, La2/c;->p:[I

    .line 298
    .line 299
    invoke-static {v0, v1, v3, v9}, Lc4/j;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const/4 v13, 0x0

    .line 304
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    const/4 v13, 0x1

    .line 309
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    if-eqz v14, :cond_9

    .line 314
    .line 315
    if-eqz v20, :cond_9

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    invoke-virtual {v9, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 319
    .line 320
    .line 321
    move-result v27

    .line 322
    const/4 v14, 0x0

    .line 323
    invoke-virtual {v9, v13, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 324
    .line 325
    .line 326
    move-result v28

    .line 327
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_a
    :goto_5
    move/from16 v14, v25

    .line 373
    .line 374
    move/from16 v13, v26

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    move/from16 v26, v13

    .line 378
    .line 379
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_d

    .line 384
    .line 385
    new-instance v0, Lc4/e;

    .line 386
    .line 387
    invoke-direct {v0, v8, v15}, Lc4/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    const/4 v0, 0x0

    .line 392
    :goto_6
    if-eqz v0, :cond_e

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    if-eqz v19, :cond_f

    .line 396
    .line 397
    new-instance v0, Lc4/e;

    .line 398
    .line 399
    invoke-direct {v0, v5, v6, v10}, Lc4/e;-><init>(III)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_f
    new-instance v0, Lc4/e;

    .line 404
    .line 405
    invoke-direct {v0, v5, v10}, Lc4/e;-><init>(II)V

    .line 406
    .line 407
    .line 408
    :goto_7
    const/4 v1, 0x1

    .line 409
    if-eq v11, v1, :cond_13

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    if-eq v11, v2, :cond_12

    .line 413
    .line 414
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 415
    .line 416
    iget-object v4, v0, Lc4/e;->a:[I

    .line 417
    .line 418
    iget-object v0, v0, Lc4/e;->b:[F

    .line 419
    .line 420
    if-eq v7, v1, :cond_11

    .line 421
    .line 422
    if-eq v7, v2, :cond_10

    .line 423
    .line 424
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_11
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 431
    .line 432
    :goto_8
    move-object/from16 v18, v1

    .line 433
    .line 434
    move-object v11, v3

    .line 435
    move/from16 v13, v26

    .line 436
    .line 437
    move/from16 v14, v25

    .line 438
    .line 439
    move/from16 v15, v23

    .line 440
    .line 441
    move-object/from16 v16, v4

    .line 442
    .line 443
    move-object/from16 v17, v0

    .line 444
    .line 445
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :cond_12
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 450
    .line 451
    iget-object v1, v0, Lc4/e;->a:[I

    .line 452
    .line 453
    iget-object v0, v0, Lc4/e;->b:[F

    .line 454
    .line 455
    move/from16 v2, v21

    .line 456
    .line 457
    move/from16 v4, v22

    .line 458
    .line 459
    invoke-direct {v3, v2, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_13
    move/from16 v2, v21

    .line 464
    .line 465
    move/from16 v4, v22

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    cmpg-float v1, v24, v1

    .line 469
    .line 470
    if-lez v1, :cond_16

    .line 471
    .line 472
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 473
    .line 474
    iget-object v1, v0, Lc4/e;->a:[I

    .line 475
    .line 476
    iget-object v0, v0, Lc4/e;->b:[F

    .line 477
    .line 478
    const/4 v5, 0x1

    .line 479
    if-eq v7, v5, :cond_15

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    if-eq v7, v5, :cond_14

    .line 483
    .line 484
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_14
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_15
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 491
    .line 492
    :goto_9
    move-object/from16 v22, v5

    .line 493
    .line 494
    move-object/from16 v16, v3

    .line 495
    .line 496
    move/from16 v17, v2

    .line 497
    .line 498
    move/from16 v18, v4

    .line 499
    .line 500
    move/from16 v19, v24

    .line 501
    .line 502
    move-object/from16 v20, v1

    .line 503
    .line 504
    move-object/from16 v21, v0

    .line 505
    .line 506
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 507
    .line 508
    .line 509
    :goto_a
    new-instance v0, Lc4/c;

    .line 510
    .line 511
    const/4 v1, 0x0

    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-direct {v0, v3, v1, v2}, Lc4/c;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 518
    .line 519
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v2, ": invalid gradient color tag "

    .line 540
    .line 541
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 556
    .line 557
    const-string v1, "No start tag found"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->a:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc4/c;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
