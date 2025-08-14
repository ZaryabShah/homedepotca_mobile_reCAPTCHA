.class public final Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;
.super Ljava/lang/Object;
.source "ScrollbarIndicator.kt"


# static fields
.field private static final DefaultCarouselHeight:F

.field public static final DefaultCarouselMaxPercentage:F = 0.8f

.field public static final DefaultCarouselMinPercentage:F = 0.2f

.field private static final DefaultCarouselWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->DefaultCarouselWidth:F

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->DefaultCarouselHeight:F

    .line 9
    .line 10
    return-void
.end method

.method private static final CarouselImpl(IIILt1/h;ZFFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lh1/g;I)V
    .locals 16

    .line 1
    move/from16 v8, p1

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move/from16 v11, p5

    .line 8
    .line 9
    move/from16 v12, p6

    .line 10
    .line 11
    move/from16 v13, p9

    .line 12
    .line 13
    const v0, -0x8163bf6

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p8

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    and-int/lit8 v0, v13, 0xe

    .line 23
    .line 24
    move/from16 v15, p0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v15}, Lh1/h;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v13

    .line 40
    :goto_1
    and-int/lit8 v1, v13, 0x70

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v8}, Lh1/h;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, v13, 0x380

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v14, v9}, Lh1/h;->e(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v14, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const/16 v1, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v1, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v1

    .line 88
    :cond_7
    const v1, 0xe000

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, v13

    .line 92
    move/from16 v7, p4

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v14, v7}, Lh1/h;->a(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v1, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    :cond_9
    const/high16 v1, 0x70000

    .line 109
    .line 110
    and-int/2addr v1, v13

    .line 111
    if-nez v1, :cond_b

    .line 112
    .line 113
    invoke-virtual {v14, v11}, Lh1/h;->c(F)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const/high16 v1, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v1, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v0, v1

    .line 125
    :cond_b
    const/high16 v1, 0x380000

    .line 126
    .line 127
    and-int/2addr v1, v13

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    invoke-virtual {v14, v12}, Lh1/h;->c(F)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    const/high16 v1, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v1, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v1

    .line 142
    :cond_d
    const/high16 v1, 0x1c00000

    .line 143
    .line 144
    and-int/2addr v1, v13

    .line 145
    move-object/from16 v6, p7

    .line 146
    .line 147
    if-nez v1, :cond_f

    .line 148
    .line 149
    invoke-virtual {v14, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    const/high16 v1, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v1, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v1

    .line 161
    :cond_f
    const v1, 0x16db6db

    .line 162
    .line 163
    .line 164
    and-int/2addr v0, v1

    .line 165
    const v1, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v0, v1, :cond_11

    .line 169
    .line 170
    invoke-virtual {v14}, Lh1/h;->j()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-virtual {v14}, Lh1/h;->E()V

    .line 178
    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_11
    :goto_9
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    cmpg-float v0, v0, v11

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    const/4 v5, 0x0

    .line 188
    if-gez v0, :cond_12

    .line 189
    .line 190
    move v0, v1

    .line 191
    goto :goto_a

    .line 192
    :cond_12
    move v0, v5

    .line 193
    :goto_a
    if-eqz v0, :cond_1b

    .line 194
    .line 195
    cmpg-float v0, v11, v12

    .line 196
    .line 197
    if-gtz v0, :cond_13

    .line 198
    .line 199
    move v0, v1

    .line 200
    goto :goto_b

    .line 201
    :cond_13
    move v0, v5

    .line 202
    :goto_b
    if-eqz v0, :cond_1a

    .line 203
    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    cmpg-float v0, v12, v0

    .line 207
    .line 208
    if-gez v0, :cond_14

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_14
    move v1, v5

    .line 212
    :goto_c
    if-eqz v1, :cond_19

    .line 213
    .line 214
    if-lez v9, :cond_17

    .line 215
    .line 216
    if-gtz v8, :cond_15

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_15
    sget v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->DefaultCarouselWidth:F

    .line 220
    .line 221
    sget v1, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->DefaultCarouselHeight:F

    .line 222
    .line 223
    invoke-static {v10, v0, v1}, Lw0/b1;->m(Lt1/h;FF)Lt1/h;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v3, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;

    .line 228
    .line 229
    move-object v0, v3

    .line 230
    move/from16 v1, p2

    .line 231
    .line 232
    move/from16 v2, p1

    .line 233
    .line 234
    move-object v8, v3

    .line 235
    move/from16 v3, p5

    .line 236
    .line 237
    move-object v9, v4

    .line 238
    move/from16 v4, p6

    .line 239
    .line 240
    move v10, v5

    .line 241
    move/from16 v5, p0

    .line 242
    .line 243
    move-object/from16 v6, p7

    .line 244
    .line 245
    move/from16 v7, p4

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$5;-><init>(IIFFILcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v8, v14, v10}, Lt0/r;->a(Lt1/h;Lkl/l;Lh1/g;I)V

    .line 251
    .line 252
    .line 253
    :goto_d
    invoke-virtual {v14}, Lh1/h;->W()Lh1/t1;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-nez v10, :cond_16

    .line 258
    .line 259
    goto :goto_e

    .line 260
    :cond_16
    new-instance v14, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$6;

    .line 261
    .line 262
    move-object v0, v14

    .line 263
    move/from16 v1, p0

    .line 264
    .line 265
    move/from16 v2, p1

    .line 266
    .line 267
    move/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v4, p3

    .line 270
    .line 271
    move/from16 v5, p4

    .line 272
    .line 273
    move/from16 v6, p5

    .line 274
    .line 275
    move/from16 v7, p6

    .line 276
    .line 277
    move-object/from16 v8, p7

    .line 278
    .line 279
    move/from16 v9, p9

    .line 280
    .line 281
    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$6;-><init>(IIILt1/h;ZFFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;I)V

    .line 282
    .line 283
    .line 284
    iput-object v14, v10, Lh1/t1;->d:Lkl/p;

    .line 285
    .line 286
    :goto_e
    return-void

    .line 287
    :cond_17
    :goto_f
    invoke-virtual {v14}, Lh1/h;->W()Lh1/t1;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v10, :cond_18

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_18
    new-instance v14, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$4;

    .line 295
    .line 296
    move-object v0, v14

    .line 297
    move/from16 v1, p0

    .line 298
    .line 299
    move/from16 v2, p1

    .line 300
    .line 301
    move/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move/from16 v5, p4

    .line 306
    .line 307
    move/from16 v6, p5

    .line 308
    .line 309
    move/from16 v7, p6

    .line 310
    .line 311
    move-object/from16 v8, p7

    .line 312
    .line 313
    move/from16 v9, p9

    .line 314
    .line 315
    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$CarouselImpl$4;-><init>(IIILt1/h;ZFFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;I)V

    .line 316
    .line 317
    .line 318
    iput-object v14, v10, Lh1/t1;->d:Lkl/p;

    .line 319
    .line 320
    :goto_10
    return-void

    .line 321
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    const-string v1, "max should be less than 1f."

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v1, "min should be < max."

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string v1, "min should be > 0f."

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public static final ScrollBarIndicator(Lx0/m0;ILt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lkl/a;Lh1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/m0;",
            "I",
            "Lt1/h;",
            "FF",
            "Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;",
            "Lkl/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p1

    move-object/from16 v13, p6

    move/from16 v14, p8

    const-string v0, "state"

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrolled"

    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18e71258

    move-object/from16 v2, p7

    .line 21
    invoke-interface {v2, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v0, v12}, Lh1/h;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lh1/h;->c(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v14

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Lh1/h;->c(F)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v8, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int v10, v14, v9

    if-nez v10, :cond_11

    and-int/lit8 v10, p9, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v2, v11

    goto :goto_e

    :cond_11
    move-object/from16 v10, p5

    :goto_e
    and-int/lit8 v11, p9, 0x40

    const/high16 v27, 0x380000

    if-eqz v11, :cond_12

    const/high16 v11, 0x180000

    goto :goto_f

    :cond_12
    and-int v11, v14, v27

    if-nez v11, :cond_14

    invoke-virtual {v0, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v11, 0x80000

    :goto_f
    or-int/2addr v2, v11

    :cond_14
    const v11, 0x2db6db

    and-int/2addr v11, v2

    const v15, 0x92492

    if-ne v11, v15, :cond_16

    invoke-virtual {v0}, Lh1/h;->j()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_10

    .line 22
    :cond_15
    invoke-virtual {v0}, Lh1/h;->E()V

    move-object v3, v4

    move v4, v6

    move v5, v8

    move-object v6, v10

    goto/16 :goto_15

    .line 23
    :cond_16
    :goto_10
    invoke-virtual {v0}, Lh1/h;->v0()V

    and-int/lit8 v11, v14, 0x1

    const v28, -0x70001

    if-eqz v11, :cond_19

    invoke-virtual {v0}, Lh1/h;->a0()Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_11

    .line 24
    :cond_17
    invoke-virtual {v0}, Lh1/h;->E()V

    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_18

    and-int v2, v2, v28

    :cond_18
    move-object v3, v4

    goto :goto_13

    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 25
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    goto :goto_12

    :cond_1a
    move-object v3, v4

    :goto_12
    if-eqz v5, :cond_1b

    const v4, 0x3e4ccccd    # 0.2f

    move v6, v4

    :cond_1b
    if-eqz v7, :cond_1c

    const v4, 0x3f4ccccd    # 0.8f

    move v8, v4

    :cond_1c
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1d

    .line 26
    sget-object v15, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x6000

    const/16 v26, 0xf

    move-object/from16 v24, v0

    invoke-virtual/range {v15 .. v26}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;->colors-ro_MJ88(JJJJLh1/g;II)Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;

    move-result-object v4

    and-int v2, v2, v28

    move-object v15, v3

    move-object/from16 v18, v4

    move/from16 v16, v6

    move/from16 v17, v8

    goto :goto_14

    :cond_1d
    :goto_13
    move-object v15, v3

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v18, v10

    :goto_14
    invoke-virtual {v0}, Lh1/h;->U()V

    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 27
    invoke-interface/range {p6 .. p6}, Lkl/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lx0/m0;->g()Lx0/b0;

    move-result-object v4

    invoke-interface {v4}, Lx0/b0;->a()I

    move-result v4

    sub-int v4, v12, v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lx0/m0;->c()Z

    move-result v6

    shl-int/lit8 v5, v2, 0x3

    and-int/lit16 v7, v5, 0x380

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v7

    shl-int/lit8 v2, v2, 0x6

    and-int v7, v2, v9

    or-int/2addr v5, v7

    and-int v7, v2, v27

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v2, v7

    or-int v11, v5, v2

    move v2, v3

    move v3, v4

    move/from16 v4, p1

    move-object v5, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object v10, v0

    .line 30
    invoke-static/range {v2 .. v11}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->CarouselImpl(IIILt1/h;ZFFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lh1/g;I)V

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    .line 31
    :goto_15
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v11, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$3;-><init>(Lx0/m0;ILt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lkl/a;II)V

    .line 32
    iput-object v11, v10, Lh1/t1;->d:Lkl/p;

    :goto_16
    return-void
.end method

.method public static final ScrollBarIndicator(Lx0/m0;Lt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lh1/g;II)V
    .locals 25

    move-object/from16 v10, p0

    move/from16 v11, p6

    const-string v0, "state"

    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32c5cab9

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    move-result-object v9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v9, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-virtual {v9, v4}, Lh1/h;->c(F)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-virtual {v9, v6}, Lh1/h;->c(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v6, p3

    :goto_a
    const v7, 0xe000

    and-int v8, v11, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, p7, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v9, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    const v12, 0xb6db

    and-int/2addr v12, v0

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-virtual {v9}, Lh1/h;->j()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-virtual {v9}, Lh1/h;->E()V

    move v3, v4

    move v4, v6

    move-object v5, v8

    move-object/from16 v17, v9

    goto/16 :goto_15

    .line 3
    :cond_10
    :goto_d
    invoke-virtual {v9}, Lh1/h;->v0()V

    and-int/lit8 v12, v11, 0x1

    const v24, -0xe001

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lh1/h;->a0()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_e

    .line 4
    :cond_11
    invoke-virtual {v9}, Lh1/h;->E()V

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_12

    and-int v0, v0, v24

    :cond_12
    move-object v1, v2

    move v2, v4

    move v3, v6

    goto :goto_12

    :cond_13
    :goto_e
    if-eqz v1, :cond_14

    .line 5
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    goto :goto_f

    :cond_14
    move-object v1, v2

    :goto_f
    if-eqz v3, :cond_15

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_10

    :cond_15
    move v2, v4

    :goto_10
    if-eqz v5, :cond_16

    const v3, 0x3f4ccccd    # 0.8f

    goto :goto_11

    :cond_16
    move v3, v6

    :goto_11
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_17

    .line 6
    sget-object v12, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0xf

    move-object/from16 v21, v9

    invoke-virtual/range {v12 .. v23}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselDefaults;->colors-ro_MJ88(JJJJLh1/g;II)Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;

    move-result-object v4

    and-int v0, v0, v24

    move-object v12, v1

    move v13, v2

    move v14, v3

    move-object v15, v4

    goto :goto_13

    :cond_17
    :goto_12
    move-object v12, v1

    move v13, v2

    move v14, v3

    move-object v15, v8

    :goto_13
    invoke-virtual {v9}, Lh1/h;->U()V

    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lx0/m0;->g()Lx0/b0;

    move-result-object v1

    invoke-interface {v1}, Lx0/b0;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lx0/l;->a()I

    move-result v1

    goto :goto_14

    :cond_18
    move v1, v2

    .line 8
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lx0/m0;->g()Lx0/b0;

    move-result-object v3

    invoke-interface {v3}, Lx0/b0;->b()I

    move-result v3

    mul-int/2addr v3, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v5, v0, 0xe

    const v6, 0x1e7b2b64

    .line 10
    invoke-virtual {v9, v6}, Lh1/h;->v(I)V

    .line 11
    invoke-virtual {v9, v10}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    .line 12
    invoke-virtual {v9}, Lh1/h;->d0()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_19

    .line 13
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    if-ne v6, v4, :cond_1a

    .line 14
    :cond_19
    new-instance v6, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$1$1;

    invoke-direct {v6, v10, v1}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$1$1;-><init>(Lx0/m0;I)V

    .line 15
    invoke-virtual {v9, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 16
    :cond_1a
    invoke-virtual {v9, v2}, Lh1/h;->T(Z)V

    .line 17
    check-cast v6, Lkl/a;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v1, v0, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v7

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v8, v1, v0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v1, v3

    move-object v2, v12

    move v3, v13

    move v4, v14

    move-object v5, v15

    move-object v7, v9

    move-object/from16 v17, v9

    move/from16 v9, v16

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->ScrollBarIndicator(Lx0/m0;ILt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lkl/a;Lh1/g;II)V

    .line 19
    :goto_15
    invoke-virtual/range {v17 .. v17}, Lh1/h;->W()Lh1/t1;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_16

    :cond_1b
    new-instance v9, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt$ScrollBarIndicator$2;-><init>(Lx0/m0;Lt1/h;FFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;II)V

    .line 20
    iput-object v9, v8, Lh1/t1;->d:Lkl/p;

    :goto_16
    return-void
.end method

.method public static final synthetic access$CarouselImpl(IIILt1/h;ZFFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lh1/g;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->CarouselImpl(IIILt1/h;ZFFLcom/thehomedepotca/app/composable/bannercard/carousel/CarouselColors;Lh1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getDefaultCarouselHeight()F
    .locals 1

    .line 1
    sget v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->DefaultCarouselHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public static final getDefaultCarouselWidth()F
    .locals 1

    .line 1
    sget v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/ScrollbarIndicatorKt;->DefaultCarouselWidth:F

    .line 2
    .line 3
    return v0
.end method
