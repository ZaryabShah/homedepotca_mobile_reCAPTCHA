.class public final Lc4/k;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# static fields
.field public static final k:Lc4/k;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lfc/z;->h:[F

    .line 2
    .line 3
    invoke-static {}, Lfc/z;->s()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v1, v3

    .line 14
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    div-double/2addr v1, v3

    .line 17
    double-to-float v1, v1

    .line 18
    sget-object v2, Lfc/z;->f:[[F

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aget v6, v0, v5

    .line 22
    .line 23
    aget-object v7, v2, v5

    .line 24
    .line 25
    aget v8, v7, v5

    .line 26
    .line 27
    mul-float/2addr v8, v6

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v0, v9

    .line 30
    .line 31
    aget v11, v7, v9

    .line 32
    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v0, v8

    .line 37
    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v2, v9

    .line 43
    .line 44
    aget v13, v11, v5

    .line 45
    .line 46
    mul-float/2addr v13, v6

    .line 47
    aget v14, v11, v9

    .line 48
    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 52
    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v2, v2, v8

    .line 56
    .line 57
    aget v13, v2, v5

    .line 58
    .line 59
    mul-float/2addr v6, v13

    .line 60
    aget v13, v2, v9

    .line 61
    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v6

    .line 64
    aget v2, v2, v8

    .line 65
    .line 66
    mul-float/2addr v12, v2

    .line 67
    add-float/2addr v12, v10

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    float-to-double v13, v2

    .line 71
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpl-double v6, v13, v15

    .line 77
    .line 78
    if-ltz v6, :cond_0

    .line 79
    .line 80
    const v6, 0x3f30a3d7    # 0.69f

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const v6, 0x3f27ae14    # 0.655f

    .line 85
    .line 86
    .line 87
    :goto_0
    move/from16 v18, v6

    .line 88
    .line 89
    const v6, 0x3e8e38e4

    .line 90
    .line 91
    .line 92
    neg-float v10, v1

    .line 93
    const/high16 v13, 0x42280000    # 42.0f

    .line 94
    .line 95
    sub-float/2addr v10, v13

    .line 96
    const/high16 v13, 0x42b80000    # 92.0f

    .line 97
    .line 98
    div-float/2addr v10, v13

    .line 99
    float-to-double v13, v10

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    double-to-float v10, v13

    .line 105
    mul-float/2addr v10, v6

    .line 106
    sub-float v6, v2, v10

    .line 107
    .line 108
    mul-float/2addr v6, v2

    .line 109
    float-to-double v13, v6

    .line 110
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    cmpl-double v10, v13, v15

    .line 113
    .line 114
    if-lez v10, :cond_1

    .line 115
    .line 116
    move v6, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-wide/16 v15, 0x0

    .line 119
    .line 120
    cmpg-double v10, v13, v15

    .line 121
    .line 122
    if-gez v10, :cond_2

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :cond_2
    :goto_1
    const/4 v10, 0x3

    .line 126
    new-array v15, v10, [F

    .line 127
    .line 128
    const/high16 v13, 0x42c80000    # 100.0f

    .line 129
    .line 130
    div-float v14, v13, v7

    .line 131
    .line 132
    mul-float/2addr v14, v6

    .line 133
    add-float/2addr v14, v2

    .line 134
    sub-float/2addr v14, v6

    .line 135
    aput v14, v15, v5

    .line 136
    .line 137
    div-float v14, v13, v11

    .line 138
    .line 139
    mul-float/2addr v14, v6

    .line 140
    add-float/2addr v14, v2

    .line 141
    sub-float/2addr v14, v6

    .line 142
    aput v14, v15, v9

    .line 143
    .line 144
    div-float/2addr v13, v12

    .line 145
    mul-float/2addr v13, v6

    .line 146
    add-float/2addr v13, v2

    .line 147
    sub-float/2addr v13, v6

    .line 148
    aput v13, v15, v8

    .line 149
    .line 150
    const/high16 v6, 0x40a00000    # 5.0f

    .line 151
    .line 152
    mul-float/2addr v6, v1

    .line 153
    add-float/2addr v6, v2

    .line 154
    div-float v6, v2, v6

    .line 155
    .line 156
    mul-float v13, v6, v6

    .line 157
    .line 158
    mul-float/2addr v13, v6

    .line 159
    mul-float/2addr v13, v6

    .line 160
    sub-float/2addr v2, v13

    .line 161
    mul-float/2addr v13, v1

    .line 162
    const v6, 0x3dcccccd    # 0.1f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v6, v2

    .line 166
    mul-float/2addr v6, v2

    .line 167
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 168
    .line 169
    float-to-double v1, v1

    .line 170
    mul-double v1, v1, v16

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    double-to-float v1, v1

    .line 177
    mul-float/2addr v6, v1

    .line 178
    add-float v1, v6, v13

    .line 179
    .line 180
    invoke-static {}, Lfc/z;->s()F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    aget v0, v0, v9

    .line 185
    .line 186
    div-float v14, v2, v0

    .line 187
    .line 188
    const v0, 0x3fbd70a4    # 1.48f

    .line 189
    .line 190
    .line 191
    float-to-double v8, v14

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    double-to-float v2, v2

    .line 197
    add-float v23, v2, v0

    .line 198
    .line 199
    const v0, 0x3f39999a    # 0.725f

    .line 200
    .line 201
    .line 202
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    double-to-float v2, v2

    .line 212
    div-float/2addr v0, v2

    .line 213
    new-array v3, v10, [F

    .line 214
    .line 215
    aget v2, v15, v5

    .line 216
    .line 217
    mul-float/2addr v2, v1

    .line 218
    mul-float/2addr v2, v7

    .line 219
    float-to-double v7, v2

    .line 220
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 221
    .line 222
    div-double/2addr v7, v9

    .line 223
    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    double-to-float v2, v7

    .line 233
    aput v2, v3, v5

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    aget v4, v15, v2

    .line 237
    .line 238
    mul-float/2addr v4, v1

    .line 239
    mul-float/2addr v4, v11

    .line 240
    float-to-double v7, v4

    .line 241
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 242
    .line 243
    div-double v7, v7, v16

    .line 244
    .line 245
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    double-to-float v4, v7

    .line 250
    aput v4, v3, v2

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    aget v6, v15, v4

    .line 254
    .line 255
    mul-float/2addr v6, v1

    .line 256
    mul-float/2addr v6, v12

    .line 257
    float-to-double v6, v6

    .line 258
    div-double v6, v6, v16

    .line 259
    .line 260
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    double-to-float v6, v6

    .line 265
    aput v6, v3, v4

    .line 266
    .line 267
    aget v4, v3, v5

    .line 268
    .line 269
    const/high16 v5, 0x43c80000    # 400.0f

    .line 270
    .line 271
    mul-float v7, v4, v5

    .line 272
    .line 273
    const v8, 0x41d90a3d    # 27.13f

    .line 274
    .line 275
    .line 276
    add-float/2addr v4, v8

    .line 277
    div-float/2addr v7, v4

    .line 278
    const/4 v2, 0x1

    .line 279
    aget v2, v3, v2

    .line 280
    .line 281
    mul-float v3, v2, v5

    .line 282
    .line 283
    add-float/2addr v2, v8

    .line 284
    div-float/2addr v3, v2

    .line 285
    mul-float/2addr v5, v6

    .line 286
    add-float/2addr v6, v8

    .line 287
    div-float/2addr v5, v6

    .line 288
    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    .line 290
    mul-float/2addr v7, v2

    .line 291
    add-float/2addr v7, v3

    .line 292
    const v2, 0x3d4ccccd    # 0.05f

    .line 293
    .line 294
    .line 295
    mul-float/2addr v5, v2

    .line 296
    add-float/2addr v5, v7

    .line 297
    mul-float v2, v5, v0

    .line 298
    .line 299
    new-instance v3, Lc4/k;

    .line 300
    .line 301
    float-to-double v4, v1

    .line 302
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 303
    .line 304
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    double-to-float v4, v4

    .line 309
    const/high16 v19, 0x3f800000    # 1.0f

    .line 310
    .line 311
    move-object v13, v3

    .line 312
    move-object v5, v15

    .line 313
    move v15, v2

    .line 314
    move/from16 v16, v0

    .line 315
    .line 316
    move/from16 v17, v0

    .line 317
    .line 318
    move-object/from16 v20, v5

    .line 319
    .line 320
    move/from16 v21, v1

    .line 321
    .line 322
    move/from16 v22, v4

    .line 323
    .line 324
    invoke-direct/range {v13 .. v23}, Lc4/k;-><init>(FFFFFF[FFFF)V

    .line 325
    .line 326
    .line 327
    sput-object v3, Lc4/k;->k:Lc4/k;

    .line 328
    .line 329
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc4/k;->f:F

    .line 5
    .line 6
    iput p2, p0, Lc4/k;->a:F

    .line 7
    .line 8
    iput p3, p0, Lc4/k;->b:F

    .line 9
    .line 10
    iput p4, p0, Lc4/k;->c:F

    .line 11
    .line 12
    iput p5, p0, Lc4/k;->d:F

    .line 13
    .line 14
    iput p6, p0, Lc4/k;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Lc4/k;->g:[F

    .line 17
    .line 18
    iput p8, p0, Lc4/k;->h:F

    .line 19
    .line 20
    iput p9, p0, Lc4/k;->i:F

    .line 21
    .line 22
    iput p10, p0, Lc4/k;->j:F

    .line 23
    .line 24
    return-void
.end method
