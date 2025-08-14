.class public final Lvh/c;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"


# direct methods
.method public static a(Luh/a;)Ljava/nio/ByteBuffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luh/a;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v1, v3, :cond_5

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eq v1, v4, :cond_4

    .line 13
    .line 14
    const/16 v4, 0x23

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    const v0, 0x32315659

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    const-string v2, "Unsupported image format"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v5

    .line 37
    :cond_1
    invoke-virtual/range {p0 .. p0}, Luh/a;->a()[Landroid/media/Image$Plane;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Luh/a;->c:I

    .line 45
    .line 46
    iget v0, v0, Luh/a;->d:I

    .line 47
    .line 48
    mul-int v11, v10, v0

    .line 49
    .line 50
    div-int/lit8 v4, v11, 0x4

    .line 51
    .line 52
    add-int/2addr v4, v4

    .line 53
    add-int/2addr v4, v11

    .line 54
    new-array v12, v4, [B

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    aget-object v4, v1, v13

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v14, 0x2

    .line 64
    aget-object v5, v1, v14

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/lit8 v8, v6, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v7, -0x1

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    add-int v9, v11, v11

    .line 93
    .line 94
    div-int/lit8 v9, v9, 0x4

    .line 95
    .line 96
    add-int/lit8 v15, v9, -0x2

    .line 97
    .line 98
    if-ne v8, v15, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_2

    .line 105
    .line 106
    move v8, v13

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move v8, v2

    .line 109
    :goto_0
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    if-eqz v8, :cond_3

    .line 116
    .line 117
    aget-object v0, v1, v2

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v12, v2, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    aget-object v0, v1, v13

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aget-object v1, v1, v14

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v12, v11, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    add-int/2addr v11, v13

    .line 142
    add-int/2addr v9, v3

    .line 143
    invoke-virtual {v0, v12, v11, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    aget-object v4, v1, v2

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x1

    .line 151
    move v5, v10

    .line 152
    move v6, v0

    .line 153
    move-object v7, v12

    .line 154
    invoke-static/range {v4 .. v9}, Lvh/c;->b(Landroid/media/Image$Plane;II[BII)V

    .line 155
    .line 156
    .line 157
    aget-object v4, v1, v13

    .line 158
    .line 159
    add-int/lit8 v8, v11, 0x1

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    const/4 v9, 0x2

    .line 163
    invoke-static/range {v4 .. v9}, Lvh/c;->b(Landroid/media/Image$Plane;II[BII)V

    .line 164
    .line 165
    .line 166
    aget-object v4, v1, v14

    .line 167
    .line 168
    move v8, v11

    .line 169
    move v9, v2

    .line 170
    invoke-static/range {v4 .. v9}, Lvh/c;->b(Landroid/media/Image$Plane;II[BII)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_4
    invoke-static {v5}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw v5

    .line 182
    :cond_5
    iget-object v0, v0, Luh/a;->a:Landroid/graphics/Bitmap;

    .line 183
    .line 184
    invoke-static {v0}, Lhb/o;->i(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v3, 0x1a

    .line 190
    .line 191
    if-lt v1, v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 198
    .line 199
    if-ne v1, v3, :cond_6

    .line 200
    .line 201
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_6
    move-object v3, v0

    .line 212
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    mul-int v11, v0, v1

    .line 221
    .line 222
    new-array v12, v11, [I

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    move-object v4, v12

    .line 228
    move v6, v0

    .line 229
    move v9, v0

    .line 230
    move v10, v1

    .line 231
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 232
    .line 233
    .line 234
    int-to-double v3, v1

    .line 235
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 236
    .line 237
    div-double/2addr v3, v5

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    double-to-int v3, v3

    .line 243
    int-to-double v7, v0

    .line 244
    div-double/2addr v7, v5

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    double-to-int v4, v4

    .line 250
    add-int/2addr v3, v3

    .line 251
    mul-int/2addr v3, v4

    .line 252
    add-int/2addr v3, v11

    .line 253
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move v4, v2

    .line 258
    move v5, v4

    .line 259
    move v6, v5

    .line 260
    :goto_2
    if-ge v4, v1, :cond_9

    .line 261
    .line 262
    move v7, v2

    .line 263
    :goto_3
    if-ge v7, v0, :cond_8

    .line 264
    .line 265
    aget v8, v12, v6

    .line 266
    .line 267
    shr-int/lit8 v9, v8, 0x10

    .line 268
    .line 269
    shr-int/lit8 v10, v8, 0x8

    .line 270
    .line 271
    const/16 v13, 0xff

    .line 272
    .line 273
    and-int/2addr v8, v13

    .line 274
    add-int/lit8 v14, v5, 0x1

    .line 275
    .line 276
    and-int/2addr v9, v13

    .line 277
    and-int/2addr v10, v13

    .line 278
    mul-int/lit8 v15, v9, 0x42

    .line 279
    .line 280
    mul-int/lit16 v2, v10, 0x81

    .line 281
    .line 282
    add-int/2addr v2, v15

    .line 283
    mul-int/lit8 v15, v8, 0x19

    .line 284
    .line 285
    add-int/2addr v15, v2

    .line 286
    add-int/lit16 v15, v15, 0x80

    .line 287
    .line 288
    shr-int/lit8 v2, v15, 0x8

    .line 289
    .line 290
    add-int/lit8 v2, v2, 0x10

    .line 291
    .line 292
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    int-to-byte v2, v2

    .line 297
    invoke-virtual {v3, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    rem-int/lit8 v2, v4, 0x2

    .line 301
    .line 302
    if-nez v2, :cond_7

    .line 303
    .line 304
    rem-int/lit8 v2, v6, 0x2

    .line 305
    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    mul-int/lit8 v2, v10, 0x5e

    .line 309
    .line 310
    mul-int/lit8 v5, v9, 0x70

    .line 311
    .line 312
    mul-int/lit8 v10, v10, 0x4a

    .line 313
    .line 314
    mul-int/lit8 v9, v9, -0x26

    .line 315
    .line 316
    sub-int/2addr v5, v2

    .line 317
    mul-int/lit8 v2, v8, 0x12

    .line 318
    .line 319
    sub-int/2addr v9, v10

    .line 320
    mul-int/lit8 v8, v8, 0x70

    .line 321
    .line 322
    sub-int/2addr v5, v2

    .line 323
    add-int/lit16 v5, v5, 0x80

    .line 324
    .line 325
    add-int/2addr v9, v8

    .line 326
    add-int/lit16 v9, v9, 0x80

    .line 327
    .line 328
    shr-int/lit8 v2, v5, 0x8

    .line 329
    .line 330
    shr-int/lit8 v5, v9, 0x8

    .line 331
    .line 332
    add-int/lit16 v2, v2, 0x80

    .line 333
    .line 334
    add-int/lit16 v5, v5, 0x80

    .line 335
    .line 336
    add-int/lit8 v8, v11, 0x1

    .line 337
    .line 338
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    int-to-byte v2, v2

    .line 343
    invoke-virtual {v3, v11, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    add-int/lit8 v11, v8, 0x1

    .line 347
    .line 348
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    int-to-byte v2, v2

    .line 353
    invoke-virtual {v3, v8, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    add-int/lit8 v7, v7, 0x1

    .line 359
    .line 360
    move v5, v14

    .line 361
    const/4 v2, 0x0

    .line 362
    goto :goto_3

    .line 363
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    goto :goto_2

    .line 367
    :cond_9
    return-object v3
.end method

.method public static final b(Landroid/media/Image$Plane;II[BII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v1

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    div-int/2addr p2, v2

    .line 28
    div-int/2addr p1, p2

    .line 29
    const/4 p2, 0x0

    .line 30
    move v1, p2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    move v4, p2

    .line 35
    move v5, v3

    .line 36
    :goto_1
    if-ge v4, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput-byte v6, p3, p4

    .line 43
    .line 44
    add-int/2addr p4, p5

    .line 45
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
