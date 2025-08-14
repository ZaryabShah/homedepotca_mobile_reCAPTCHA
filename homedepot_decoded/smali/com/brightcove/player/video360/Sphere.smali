.class public Lcom/brightcove/player/video360/Sphere;
.super Ljava/lang/Object;
.source "Sphere.java"


# static fields
.field public static final FLOAT_SIZE:I = 0x4

.field public static final SHORT_SIZE:I = 0x2


# instance fields
.field private mIndices:[Ljava/nio/ShortBuffer;

.field private mNumIndices:[I

.field private mTotalIndices:I

.field private mVertices:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(IFFFFI)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    mul-int v4, v3, v3

    .line 13
    .line 14
    const/16 v5, 0x7fff

    .line 15
    .line 16
    if-gt v4, v5, :cond_8

    .line 17
    .line 18
    mul-int v5, v1, v1

    .line 19
    .line 20
    mul-int/lit8 v5, v5, 0x6

    .line 21
    .line 22
    iput v5, v0, Lcom/brightcove/player/video360/Sphere;->mTotalIndices:I

    .line 23
    .line 24
    const v5, 0x40490fdb    # (float)Math.PI

    .line 25
    .line 26
    .line 27
    int-to-float v6, v1

    .line 28
    div-float/2addr v5, v6

    .line 29
    const v7, 0x40c90fdb

    .line 30
    .line 31
    .line 32
    div-float/2addr v7, v6

    .line 33
    mul-int/lit8 v4, v4, 0x5

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object v4, v0, Lcom/brightcove/player/video360/Sphere;->mVertices:Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    new-array v4, v2, [Ljava/nio/ShortBuffer;

    .line 56
    .line 57
    iput-object v4, v0, Lcom/brightcove/player/video360/Sphere;->mIndices:[Ljava/nio/ShortBuffer;

    .line 58
    .line 59
    new-array v4, v2, [I

    .line 60
    .line 61
    iput-object v4, v0, Lcom/brightcove/player/video360/Sphere;->mNumIndices:[I

    .line 62
    .line 63
    iget v4, v0, Lcom/brightcove/player/video360/Sphere;->mTotalIndices:I

    .line 64
    .line 65
    div-int/2addr v4, v2

    .line 66
    div-int/lit8 v4, v4, 0x6

    .line 67
    .line 68
    mul-int/lit8 v4, v4, 0x6

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_0
    add-int/lit8 v9, v2, -0x1

    .line 72
    .line 73
    if-ge v8, v9, :cond_0

    .line 74
    .line 75
    iget-object v9, v0, Lcom/brightcove/player/video360/Sphere;->mNumIndices:[I

    .line 76
    .line 77
    aput v4, v9, v8

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v8, v0, Lcom/brightcove/player/video360/Sphere;->mNumIndices:[I

    .line 83
    .line 84
    iget v10, v0, Lcom/brightcove/player/video360/Sphere;->mTotalIndices:I

    .line 85
    .line 86
    mul-int/2addr v4, v9

    .line 87
    sub-int/2addr v10, v4

    .line 88
    aput v10, v8, v9

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-ge v4, v2, :cond_1

    .line 92
    .line 93
    iget-object v8, v0, Lcom/brightcove/player/video360/Sphere;->mIndices:[Ljava/nio/ShortBuffer;

    .line 94
    .line 95
    iget-object v9, v0, Lcom/brightcove/player/video360/Sphere;->mNumIndices:[I

    .line 96
    .line 97
    aget v9, v9, v4

    .line 98
    .line 99
    mul-int/lit8 v9, v9, 0x2

    .line 100
    .line 101
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    aput-object v9, v8, v4

    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    mul-int/lit8 v4, v3, 0x5

    .line 123
    .line 124
    new-array v8, v4, [F

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_2
    if-ge v9, v3, :cond_3

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_3
    if-ge v10, v3, :cond_2

    .line 131
    .line 132
    mul-int/lit8 v11, v10, 0x5

    .line 133
    .line 134
    int-to-float v12, v9

    .line 135
    mul-float v13, v5, v12

    .line 136
    .line 137
    float-to-double v13, v13

    .line 138
    move v15, v3

    .line 139
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    double-to-float v2, v2

    .line 144
    int-to-float v3, v10

    .line 145
    move/from16 v16, v5

    .line 146
    .line 147
    mul-float v5, v7, v3

    .line 148
    .line 149
    move/from16 v17, v4

    .line 150
    .line 151
    float-to-double v4, v5

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    double-to-float v0, v0

    .line 157
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    double-to-float v1, v13

    .line 162
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    double-to-float v4, v4

    .line 167
    add-int/lit8 v5, v11, 0x0

    .line 168
    .line 169
    mul-float v2, v2, p5

    .line 170
    .line 171
    mul-float/2addr v0, v2

    .line 172
    add-float v0, v0, p2

    .line 173
    .line 174
    aput v0, v8, v5

    .line 175
    .line 176
    add-int/lit8 v0, v11, 0x1

    .line 177
    .line 178
    mul-float/2addr v2, v4

    .line 179
    add-float v2, v2, p3

    .line 180
    .line 181
    aput v2, v8, v0

    .line 182
    .line 183
    add-int/lit8 v0, v11, 0x2

    .line 184
    .line 185
    mul-float v1, v1, p5

    .line 186
    .line 187
    add-float v1, v1, p4

    .line 188
    .line 189
    aput v1, v8, v0

    .line 190
    .line 191
    add-int/lit8 v0, v11, 0x3

    .line 192
    .line 193
    div-float/2addr v3, v6

    .line 194
    aput v3, v8, v0

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x4

    .line 197
    .line 198
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    .line 200
    sub-float/2addr v0, v12

    .line 201
    div-float/2addr v0, v6

    .line 202
    aput v0, v8, v11

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move/from16 v1, p1

    .line 209
    .line 210
    move/from16 v2, p6

    .line 211
    .line 212
    move v3, v15

    .line 213
    move/from16 v5, v16

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_2
    move v15, v3

    .line 219
    move/from16 v17, v4

    .line 220
    .line 221
    move/from16 v16, v5

    .line 222
    .line 223
    iget-object v1, v0, Lcom/brightcove/player/video360/Sphere;->mVertices:Ljava/nio/FloatBuffer;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    move/from16 v3, v17

    .line 227
    .line 228
    invoke-virtual {v1, v8, v2, v3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    move/from16 v1, p1

    .line 234
    .line 235
    move/from16 v2, p6

    .line 236
    .line 237
    move v4, v3

    .line 238
    move v3, v15

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    move v15, v3

    .line 241
    iget-object v1, v0, Lcom/brightcove/player/video360/Sphere;->mNumIndices:[I

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lcom/brightcove/player/video360/Sphere;->max([I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    new-array v1, v1, [S

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    move/from16 v5, p1

    .line 253
    .line 254
    :goto_4
    if-ge v4, v5, :cond_6

    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_5
    if-ge v6, v5, :cond_5

    .line 258
    .line 259
    add-int/lit8 v7, v4, 0x1

    .line 260
    .line 261
    add-int/lit8 v8, v6, 0x1

    .line 262
    .line 263
    iget-object v9, v0, Lcom/brightcove/player/video360/Sphere;->mNumIndices:[I

    .line 264
    .line 265
    aget v9, v9, v2

    .line 266
    .line 267
    if-lt v3, v9, :cond_4

    .line 268
    .line 269
    iget-object v3, v0, Lcom/brightcove/player/video360/Sphere;->mIndices:[Ljava/nio/ShortBuffer;

    .line 270
    .line 271
    aget-object v3, v3, v2

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    invoke-virtual {v3, v1, v10, v9}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    :cond_4
    add-int/lit8 v9, v3, 0x1

    .line 281
    .line 282
    mul-int v10, v4, v15

    .line 283
    .line 284
    add-int v11, v10, v6

    .line 285
    .line 286
    int-to-short v11, v11

    .line 287
    aput-short v11, v1, v3

    .line 288
    .line 289
    add-int/lit8 v3, v9, 0x1

    .line 290
    .line 291
    mul-int/2addr v7, v15

    .line 292
    add-int/2addr v6, v7

    .line 293
    int-to-short v6, v6

    .line 294
    aput-short v6, v1, v9

    .line 295
    .line 296
    add-int/lit8 v6, v3, 0x1

    .line 297
    .line 298
    add-int/2addr v7, v8

    .line 299
    int-to-short v7, v7

    .line 300
    aput-short v7, v1, v3

    .line 301
    .line 302
    add-int/lit8 v3, v6, 0x1

    .line 303
    .line 304
    aput-short v11, v1, v6

    .line 305
    .line 306
    add-int/lit8 v6, v3, 0x1

    .line 307
    .line 308
    aput-short v7, v1, v3

    .line 309
    .line 310
    add-int/lit8 v3, v6, 0x1

    .line 311
    .line 312
    add-int/2addr v10, v8

    .line 313
    int-to-short v7, v10

    .line 314
    aput-short v7, v1, v6

    .line 315
    .line 316
    move v6, v8

    .line 317
    goto :goto_5

    .line 318
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_6
    iget-object v3, v0, Lcom/brightcove/player/video360/Sphere;->mIndices:[Ljava/nio/ShortBuffer;

    .line 322
    .line 323
    aget-object v3, v3, v2

    .line 324
    .line 325
    iget-object v4, v0, Lcom/brightcove/player/video360/Sphere;->mNumIndices:[I

    .line 326
    .line 327
    aget v2, v4, v2

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v3, v1, v4, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/brightcove/player/video360/Sphere;->mVertices:Ljava/nio/FloatBuffer;

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    .line 337
    .line 338
    move/from16 v1, p6

    .line 339
    .line 340
    move v2, v4

    .line 341
    :goto_6
    if-ge v2, v1, :cond_7

    .line 342
    .line 343
    iget-object v3, v0, Lcom/brightcove/player/video360/Sphere;->mIndices:[Ljava/nio/ShortBuffer;

    .line 344
    .line 345
    aget-object v3, v3, v2

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_7
    return-void

    .line 354
    :cond_8
    move v5, v1

    .line 355
    new-instance v1, Ljava/lang/RuntimeException;

    .line 356
    .line 357
    const-string v2, "nSlices "

    .line 358
    .line 359
    const-string v3, " too big for vertex"

    .line 360
    .line 361
    invoke-static {v2, v5, v3}, Landroidx/fragment/app/y0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1
.end method

.method private max([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    if-le v2, v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public draw()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/brightcove/player/video360/Sphere;->mIndices:[Ljava/nio/ShortBuffer;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    iget-object v3, p0, Lcom/brightcove/player/video360/Sphere;->mNumIndices:[I

    .line 9
    .line 10
    aget v3, v3, v0

    .line 11
    .line 12
    const/16 v4, 0x1403

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public getVertices()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/video360/Sphere;->mVertices:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVerticesStride()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
