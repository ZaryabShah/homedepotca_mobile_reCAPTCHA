.class public final Lhd/b;
.super Ljava/lang/Object;
.source "BadgeState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/b$a;
    }
.end annotation


# instance fields
.field public final a:Lhd/b$a;

.field public final b:Lhd/b$a;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhd/b$a;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhd/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lhd/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhd/b;->b:Lhd/b$a;

    .line 10
    .line 11
    iget v0, p2, Lhd/b$a;->d:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v4, "badge"

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v6, v1, :cond_1

    .line 33
    .line 34
    if-ne v6, v2, :cond_0

    .line 35
    .line 36
    :cond_1
    if-ne v6, v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-interface {v0}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move-object v5, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :try_start_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 59
    .line 60
    const-string p2, "Must have a <badge> start tag"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 67
    .line 68
    const-string p2, "No start tag found"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    :goto_0
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    .line 78
    .line 79
    const-string v1, "Can\'t load badge resource ID #0x"

    .line 80
    .line 81
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    move-object v5, v0

    .line 105
    move v4, v3

    .line 106
    :goto_1
    if-nez v4, :cond_5

    .line 107
    .line 108
    const v0, 0x7f1304c4

    .line 109
    .line 110
    .line 111
    move v8, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move v8, v4

    .line 114
    :goto_2
    sget-object v6, Ld1/g;->i:[I

    .line 115
    .line 116
    new-array v9, v3, [I

    .line 117
    .line 118
    const v7, 0x7f040059

    .line 119
    .line 120
    .line 121
    move-object v4, p1

    .line 122
    invoke-static/range {v4 .. v9}, Lwd/r;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const v5, 0x7f070287

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-float v5, v5

    .line 142
    iput v5, p0, Lhd/b;->c:F

    .line 143
    .line 144
    const v5, 0x7f070286

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v6, 0x4

    .line 152
    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-float v5, v5

    .line 157
    iput v5, p0, Lhd/b;->e:F

    .line 158
    .line 159
    const v5, 0x7f07028c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v5, 0x5

    .line 167
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-float v4, v4

    .line 172
    iput v4, p0, Lhd/b;->d:F

    .line 173
    .line 174
    iget-object v4, p0, Lhd/b;->b:Lhd/b$a;

    .line 175
    .line 176
    iget v7, p2, Lhd/b$a;->g:I

    .line 177
    .line 178
    const/4 v8, -0x2

    .line 179
    if-ne v7, v8, :cond_6

    .line 180
    .line 181
    const/16 v7, 0xff

    .line 182
    .line 183
    :cond_6
    iput v7, v4, Lhd/b$a;->g:I

    .line 184
    .line 185
    iget-object v7, p2, Lhd/b$a;->k:Ljava/lang/CharSequence;

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    const v7, 0x7f120267

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_7
    iput-object v7, v4, Lhd/b$a;->k:Ljava/lang/CharSequence;

    .line 197
    .line 198
    iget-object v4, p0, Lhd/b;->b:Lhd/b$a;

    .line 199
    .line 200
    iget v7, p2, Lhd/b$a;->l:I

    .line 201
    .line 202
    if-nez v7, :cond_8

    .line 203
    .line 204
    const v7, 0x7f100005

    .line 205
    .line 206
    .line 207
    :cond_8
    iput v7, v4, Lhd/b$a;->l:I

    .line 208
    .line 209
    iget v7, p2, Lhd/b$a;->m:I

    .line 210
    .line 211
    if-nez v7, :cond_9

    .line 212
    .line 213
    const v7, 0x7f120274

    .line 214
    .line 215
    .line 216
    :cond_9
    iput v7, v4, Lhd/b$a;->m:I

    .line 217
    .line 218
    iget-object v7, p2, Lhd/b$a;->o:Ljava/lang/Boolean;

    .line 219
    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    move v7, v3

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    :goto_3
    move v7, v2

    .line 232
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iput-object v7, v4, Lhd/b$a;->o:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v4, p0, Lhd/b;->b:Lhd/b$a;

    .line 239
    .line 240
    iget v7, p2, Lhd/b$a;->i:I

    .line 241
    .line 242
    const/16 v9, 0x8

    .line 243
    .line 244
    if-ne v7, v8, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    :cond_c
    iput v7, v4, Lhd/b$a;->i:I

    .line 251
    .line 252
    iget v4, p2, Lhd/b$a;->h:I

    .line 253
    .line 254
    const/16 v7, 0x9

    .line 255
    .line 256
    if-eq v4, v8, :cond_d

    .line 257
    .line 258
    iget-object v8, p0, Lhd/b;->b:Lhd/b$a;

    .line 259
    .line 260
    iput v4, v8, Lhd/b$a;->h:I

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_d
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    iget-object v4, p0, Lhd/b;->b:Lhd/b$a;

    .line 270
    .line 271
    invoke-virtual {v0, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iput v8, v4, Lhd/b$a;->h:I

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    iget-object v4, p0, Lhd/b;->b:Lhd/b$a;

    .line 279
    .line 280
    const/4 v8, -0x1

    .line 281
    iput v8, v4, Lhd/b$a;->h:I

    .line 282
    .line 283
    :goto_5
    iget-object v4, p0, Lhd/b;->b:Lhd/b$a;

    .line 284
    .line 285
    iget-object v8, p2, Lhd/b$a;->e:Ljava/lang/Integer;

    .line 286
    .line 287
    if-nez v8, :cond_f

    .line 288
    .line 289
    invoke-static {p1, v0, v3}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    goto :goto_6

    .line 298
    :cond_f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    iput-object v8, v4, Lhd/b$a;->e:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v4, p2, Lhd/b$a;->f:Ljava/lang/Integer;

    .line 309
    .line 310
    const/4 v8, 0x7

    .line 311
    const/4 v10, 0x6

    .line 312
    if-eqz v4, :cond_10

    .line 313
    .line 314
    iget-object p1, p0, Lhd/b;->b:Lhd/b$a;

    .line 315
    .line 316
    iput-object v4, p1, Lhd/b$a;->f:Ljava/lang/Integer;

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :cond_10
    const/4 v4, 0x3

    .line 321
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-eqz v11, :cond_11

    .line 326
    .line 327
    iget-object v1, p0, Lhd/b;->b:Lhd/b$a;

    .line 328
    .line 329
    invoke-static {p1, v0, v4}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, v1, Lhd/b$a;->f:Ljava/lang/Integer;

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    sget-object v11, Ld1/g;->e0:[I

    .line 345
    .line 346
    const v12, 0x7f1302d3

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v12, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    const/4 v12, 0x0

    .line 354
    invoke-virtual {v11, v3, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 355
    .line 356
    .line 357
    invoke-static {p1, v11, v4}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-static {p1, v11, v6}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v11, v5}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 371
    .line 372
    .line 373
    const/16 v1, 0xc

    .line 374
    .line 375
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_12

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_12
    const/16 v1, 0xa

    .line 383
    .line 384
    :goto_7
    invoke-virtual {v11, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    const/16 v1, 0xe

    .line 391
    .line 392
    invoke-virtual {v11, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    .line 394
    .line 395
    invoke-static {p1, v11, v10}, Lae/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v8, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v9, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v7, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 408
    .line 409
    .line 410
    sget-object v1, Ld1/g;->C:[I

    .line 411
    .line 412
    const v5, 0x7f1302d3

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v3, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lhd/b;->b:Lhd/b$a;

    .line 429
    .line 430
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, p1, Lhd/b$a;->f:Ljava/lang/Integer;

    .line 439
    .line 440
    :goto_8
    iget-object p1, p0, Lhd/b;->b:Lhd/b$a;

    .line 441
    .line 442
    iget-object v1, p2, Lhd/b$a;->n:Ljava/lang/Integer;

    .line 443
    .line 444
    if-nez v1, :cond_13

    .line 445
    .line 446
    const v1, 0x800035

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    goto :goto_9

    .line 454
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, p1, Lhd/b$a;->n:Ljava/lang/Integer;

    .line 463
    .line 464
    iget-object p1, p0, Lhd/b;->b:Lhd/b$a;

    .line 465
    .line 466
    iget-object v1, p2, Lhd/b$a;->p:Ljava/lang/Integer;

    .line 467
    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    invoke-virtual {v0, v10, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto :goto_a

    .line 475
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, p1, Lhd/b$a;->p:Ljava/lang/Integer;

    .line 484
    .line 485
    iget-object p1, p0, Lhd/b;->b:Lhd/b$a;

    .line 486
    .line 487
    iget-object v1, p2, Lhd/b$a;->q:Ljava/lang/Integer;

    .line 488
    .line 489
    if-nez v1, :cond_15

    .line 490
    .line 491
    const/16 v1, 0xa

    .line 492
    .line 493
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    goto :goto_b

    .line 498
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, p1, Lhd/b$a;->q:Ljava/lang/Integer;

    .line 507
    .line 508
    iget-object p1, p0, Lhd/b;->b:Lhd/b$a;

    .line 509
    .line 510
    iget-object v1, p2, Lhd/b$a;->r:Ljava/lang/Integer;

    .line 511
    .line 512
    if-nez v1, :cond_16

    .line 513
    .line 514
    iget-object v1, p1, Lhd/b$a;->p:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v0, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    goto :goto_c

    .line 525
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, p1, Lhd/b$a;->r:Ljava/lang/Integer;

    .line 534
    .line 535
    iget-object p1, p0, Lhd/b;->b:Lhd/b$a;

    .line 536
    .line 537
    iget-object v1, p2, Lhd/b$a;->s:Ljava/lang/Integer;

    .line 538
    .line 539
    if-nez v1, :cond_17

    .line 540
    .line 541
    const/16 v1, 0xb

    .line 542
    .line 543
    iget-object v2, p1, Lhd/b$a;->q:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    goto :goto_d

    .line 554
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, p1, Lhd/b$a;->s:Ljava/lang/Integer;

    .line 563
    .line 564
    iget-object p1, p0, Lhd/b;->b:Lhd/b$a;

    .line 565
    .line 566
    iget-object v1, p2, Lhd/b$a;->t:Ljava/lang/Integer;

    .line 567
    .line 568
    if-nez v1, :cond_18

    .line 569
    .line 570
    move v1, v3

    .line 571
    goto :goto_e

    .line 572
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, p1, Lhd/b$a;->t:Ljava/lang/Integer;

    .line 581
    .line 582
    iget-object p1, p0, Lhd/b;->b:Lhd/b$a;

    .line 583
    .line 584
    iget-object v1, p2, Lhd/b$a;->u:Ljava/lang/Integer;

    .line 585
    .line 586
    if-nez v1, :cond_19

    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, p1, Lhd/b$a;->u:Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 600
    .line 601
    .line 602
    iget-object p1, p2, Lhd/b$a;->j:Ljava/util/Locale;

    .line 603
    .line 604
    if-nez p1, :cond_1a

    .line 605
    .line 606
    iget-object p1, p0, Lhd/b;->b:Lhd/b$a;

    .line 607
    .line 608
    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 609
    .line 610
    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, p1, Lhd/b$a;->j:Ljava/util/Locale;

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_1a
    iget-object v0, p0, Lhd/b;->b:Lhd/b$a;

    .line 618
    .line 619
    iput-object p1, v0, Lhd/b$a;->j:Ljava/util/Locale;

    .line 620
    .line 621
    :goto_10
    iput-object p2, p0, Lhd/b;->a:Lhd/b$a;

    .line 622
    .line 623
    return-void
.end method
