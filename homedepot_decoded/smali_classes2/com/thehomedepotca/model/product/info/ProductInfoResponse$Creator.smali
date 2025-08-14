.class public final Lcom/thehomedepotca/model/product/info/ProductInfoResponse$Creator;
.super Ljava/lang/Object;
.source "ProductInfoResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 57

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    sget-object v4, Lcom/thehomedepotca/model/product/info/Classification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v4, v0, v2, v3, v5}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v5, v2

    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v6, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_2
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    sget-object v4, Lcom/thehomedepotca/model/product/info/Document;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-static {v4, v0, v2, v3, v6}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v6, v2

    .line 68
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v7, v1

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_4
    if-eq v3, v1, :cond_5

    .line 88
    .line 89
    sget-object v4, Lcom/thehomedepotca/model/product/info/AlternateImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-static {v4, v0, v2, v3, v7}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v7, v2

    .line 98
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/4 v9, 0x1

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v1, 0x0

    .line 111
    move v9, v1

    .line 112
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_7
    move-object v10, v1

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_8
    move-object v11, v1

    .line 137
    goto :goto_a

    .line 138
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_9
    const/4 v1, 0x0

    .line 147
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_8

    .line 152
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_b
    move-object v12, v1

    .line 160
    goto :goto_d

    .line 161
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    goto :goto_c

    .line 169
    :cond_b
    const/4 v1, 0x0

    .line 170
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_b

    .line 175
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v13, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_e
    if-eq v3, v1, :cond_c

    .line 186
    .line 187
    sget-object v4, Lcom/thehomedepotca/model/product/info/Category;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-static {v4, v0, v13, v3, v14}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    goto :goto_e

    .line 195
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    const/16 v18, 0x1

    .line 218
    .line 219
    goto :goto_f

    .line 220
    :cond_d
    const/4 v1, 0x0

    .line 221
    move/from16 v18, v1

    .line 222
    .line 223
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_e
    const/4 v1, 0x0

    .line 237
    move/from16 v20, v1

    .line 238
    .line 239
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    goto :goto_11

    .line 247
    :cond_f
    sget-object v1, Lcom/thehomedepotca/model/product/info/FlatrateFee;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_11
    move-object/from16 v21, v1

    .line 254
    .line 255
    check-cast v21, Lcom/thehomedepotca/model/product/info/FlatrateFee;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_10

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    goto :goto_12

    .line 265
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_12
    move-object/from16 v22, v1

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    goto :goto_14

    .line 283
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    :goto_13
    if-eq v4, v1, :cond_12

    .line 294
    .line 295
    sget-object v2, Lcom/thehomedepotca/model/product/info/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    .line 297
    move/from16 v24, v1

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-static {v2, v0, v3, v4, v1}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move/from16 v1, v24

    .line 305
    .line 306
    goto :goto_13

    .line 307
    :cond_12
    move-object v1, v3

    .line 308
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_13

    .line 313
    .line 314
    const/16 v24, 0x1

    .line 315
    .line 316
    goto :goto_15

    .line 317
    :cond_13
    const/4 v2, 0x0

    .line 318
    move/from16 v24, v2

    .line 319
    .line 320
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 321
    .line 322
    .line 323
    move-result-wide v25

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 325
    .line 326
    .line 327
    move-result-wide v27

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 329
    .line 330
    .line 331
    move-result-wide v29

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 333
    .line 334
    .line 335
    move-result-wide v31

    .line 336
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v33

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v34

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 345
    .line 346
    .line 347
    move-result v35

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v36

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v37

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v38

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v39

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_14

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    goto :goto_16

    .line 372
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_16
    move-object/from16 v40, v2

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_15

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    goto :goto_17

    .line 390
    :cond_15
    sget-object v2, Lcom/thehomedepotca/model/product/info/Price;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 391
    .line 392
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_17
    move-object/from16 v41, v2

    .line 397
    .line 398
    check-cast v41, Lcom/thehomedepotca/model/product/info/Price;

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_16

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    move-object/from16 v43, v1

    .line 408
    .line 409
    move-object/from16 v42, v2

    .line 410
    .line 411
    goto :goto_19

    .line 412
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 419
    .line 420
    .line 421
    const/4 v4, 0x0

    .line 422
    :goto_18
    if-eq v4, v2, :cond_17

    .line 423
    .line 424
    move/from16 v42, v2

    .line 425
    .line 426
    sget-object v2, Lcom/thehomedepotca/model/product/info/ProductFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 427
    .line 428
    move-object/from16 v43, v1

    .line 429
    .line 430
    const/4 v1, 0x1

    .line 431
    invoke-static {v2, v0, v3, v4, v1}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    move/from16 v2, v42

    .line 436
    .line 437
    move-object/from16 v1, v43

    .line 438
    .line 439
    goto :goto_18

    .line 440
    :cond_17
    move-object/from16 v43, v1

    .line 441
    .line 442
    move-object/from16 v42, v3

    .line 443
    .line 444
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_18

    .line 449
    .line 450
    const/4 v1, 0x1

    .line 451
    goto :goto_1a

    .line 452
    :cond_18
    const/4 v1, 0x0

    .line 453
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v44

    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_19

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_1b
    move-object/from16 v45, v2

    .line 465
    .line 466
    goto :goto_1d

    .line 467
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_1a

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    goto :goto_1c

    .line 475
    :cond_1a
    const/4 v2, 0x0

    .line 476
    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_1b

    .line 481
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v46

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v47

    .line 489
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v48

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_1b

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    goto :goto_1e

    .line 501
    :cond_1b
    sget-object v2, Lcom/thehomedepotca/model/product/info/Urls;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 502
    .line 503
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    :goto_1e
    move-object/from16 v49, v2

    .line 508
    .line 509
    check-cast v49, Lcom/thehomedepotca/model/product/info/Urls;

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v50

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v51

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v52

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v53

    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_1c

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    move/from16 v54, v1

    .line 535
    .line 536
    goto :goto_20

    .line 537
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    new-instance v3, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    :goto_1f
    if-eq v4, v2, :cond_1d

    .line 548
    .line 549
    move/from16 v23, v2

    .line 550
    .line 551
    sget-object v2, Lcom/thehomedepotca/model/product/info/ProductReference;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    move/from16 v54, v1

    .line 554
    .line 555
    const/4 v1, 0x1

    .line 556
    invoke-static {v2, v0, v3, v4, v1}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    move/from16 v2, v23

    .line 561
    .line 562
    move/from16 v1, v54

    .line 563
    .line 564
    goto :goto_1f

    .line 565
    :cond_1d
    move/from16 v54, v1

    .line 566
    .line 567
    move-object v2, v3

    .line 568
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_1e

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    move-object/from16 v55, v2

    .line 576
    .line 577
    goto :goto_22

    .line 578
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    new-instance v3, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    :goto_21
    if-eq v4, v1, :cond_1f

    .line 589
    .line 590
    move/from16 v23, v1

    .line 591
    .line 592
    sget-object v1, Lcom/thehomedepotca/model/plp/BreadCrumb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    move-object/from16 v55, v2

    .line 595
    .line 596
    const/4 v2, 0x1

    .line 597
    invoke-static {v1, v0, v3, v4, v2}, Lac/a;->b(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    move/from16 v1, v23

    .line 602
    .line 603
    move-object/from16 v2, v55

    .line 604
    .line 605
    goto :goto_21

    .line 606
    :cond_1f
    move-object/from16 v55, v2

    .line 607
    .line 608
    move-object v1, v3

    .line 609
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_20

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    goto :goto_23

    .line 617
    :cond_20
    sget-object v2, Lcom/thehomedepotca/model/plp/Stock;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 618
    .line 619
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_23
    move-object/from16 v56, v0

    .line 624
    .line 625
    check-cast v56, Lcom/thehomedepotca/model/plp/Stock;

    .line 626
    .line 627
    new-instance v0, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 628
    .line 629
    move-object v4, v0

    .line 630
    move-object/from16 v23, v43

    .line 631
    .line 632
    move/from16 v43, v54

    .line 633
    .line 634
    move-object/from16 v54, v55

    .line 635
    .line 636
    move-object/from16 v55, v1

    .line 637
    .line 638
    invoke-direct/range {v4 .. v56}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/thehomedepotca/model/product/info/FlatrateFee;Ljava/lang/Integer;Ljava/util/List;ZDDDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/thehomedepotca/model/product/info/Price;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/model/product/info/Urls;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/model/plp/Stock;)V

    .line 639
    .line 640
    .line 641
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 0

    new-array p1, p1, [Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse$Creator;->newArray(I)[Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    move-result-object p1

    return-object p1
.end method
