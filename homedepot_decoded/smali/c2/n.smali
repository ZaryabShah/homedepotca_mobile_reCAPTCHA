.class public final Lc2/n;
.super Ljava/lang/Object;
.source "Vector.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ly1/s;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc2/f;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lal/s;->d:Lal/s;

    .line 6
    .line 7
    goto/16 :goto_15

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lc2/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lc2/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lc2/g;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    move v5, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v4, v6, :cond_1e

    .line 28
    .line 29
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x45

    .line 34
    .line 35
    const/16 v8, 0x65

    .line 36
    .line 37
    if-ge v4, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/lit8 v9, v6, -0x41

    .line 44
    .line 45
    add-int/lit8 v10, v6, -0x5a

    .line 46
    .line 47
    mul-int/2addr v10, v9

    .line 48
    if-lez v10, :cond_1

    .line 49
    .line 50
    add-int/lit8 v9, v6, -0x61

    .line 51
    .line 52
    add-int/lit8 v10, v6, -0x7a

    .line 53
    .line 54
    mul-int/2addr v10, v9

    .line 55
    if-gtz v10, :cond_2

    .line 56
    .line 57
    :cond_1
    if-eq v6, v8, :cond_2

    .line 58
    .line 59
    if-eq v6, v7, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 70
    .line 71
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-int/2addr v9, v3

    .line 79
    move v10, v2

    .line 80
    move v11, v10

    .line 81
    :goto_3
    const/16 v12, 0x20

    .line 82
    .line 83
    if-gt v10, v9, :cond_9

    .line 84
    .line 85
    if-nez v11, :cond_4

    .line 86
    .line 87
    move v13, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v13, v9

    .line 90
    :goto_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-static {v13, v12}, Lll/j;->h(II)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-gtz v13, :cond_5

    .line 99
    .line 100
    move v13, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v13, v2

    .line 103
    :goto_5
    if-nez v11, :cond_7

    .line 104
    .line 105
    if-nez v13, :cond_6

    .line 106
    .line 107
    move v11, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-nez v13, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-lez v9, :cond_a

    .line 133
    .line 134
    move v9, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move v9, v2

    .line 137
    :goto_7
    if-eqz v9, :cond_1d

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    const/16 v10, 0x7a

    .line 144
    .line 145
    if-eq v9, v10, :cond_1c

    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/16 v10, 0x5a

    .line 152
    .line 153
    if-ne v9, v10, :cond_b

    .line 154
    .line 155
    goto/16 :goto_13

    .line 156
    .line 157
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    new-array v10, v9, [F

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    move v14, v2

    .line 168
    move v13, v3

    .line 169
    :goto_8
    if-ge v13, v11, :cond_19

    .line 170
    .line 171
    move/from16 v16, v2

    .line 172
    .line 173
    move/from16 v17, v16

    .line 174
    .line 175
    move/from16 v18, v17

    .line 176
    .line 177
    move/from16 v19, v18

    .line 178
    .line 179
    move v15, v13

    .line 180
    :goto_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v15, v3, :cond_16

    .line 185
    .line 186
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v12, :cond_c

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_c
    const/16 v12, 0x2c

    .line 194
    .line 195
    if-ne v3, v12, :cond_d

    .line 196
    .line 197
    :goto_a
    const/4 v12, 0x1

    .line 198
    goto :goto_b

    .line 199
    :cond_d
    move v12, v2

    .line 200
    :goto_b
    if-eqz v12, :cond_e

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_e
    const/16 v12, 0x2d

    .line 204
    .line 205
    if-ne v3, v12, :cond_f

    .line 206
    .line 207
    if-eq v15, v13, :cond_14

    .line 208
    .line 209
    if-nez v17, :cond_14

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_f
    const/16 v12, 0x2e

    .line 213
    .line 214
    if-ne v3, v12, :cond_11

    .line 215
    .line 216
    if-nez v16, :cond_10

    .line 217
    .line 218
    move/from16 v17, v2

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    goto :goto_10

    .line 223
    :cond_10
    :goto_c
    const/16 v18, 0x1

    .line 224
    .line 225
    :goto_d
    move/from16 v17, v2

    .line 226
    .line 227
    const/16 v19, 0x1

    .line 228
    .line 229
    goto :goto_10

    .line 230
    :cond_11
    if-ne v3, v8, :cond_12

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_12
    if-ne v3, v7, :cond_13

    .line 234
    .line 235
    :goto_e
    const/4 v3, 0x1

    .line 236
    goto :goto_f

    .line 237
    :cond_13
    move v3, v2

    .line 238
    :goto_f
    if-eqz v3, :cond_14

    .line 239
    .line 240
    const/16 v17, 0x1

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_14
    move/from16 v17, v2

    .line 244
    .line 245
    :goto_10
    if-eqz v19, :cond_15

    .line 246
    .line 247
    goto :goto_11

    .line 248
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 249
    .line 250
    const/16 v12, 0x20

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_16
    :goto_11
    if-ge v13, v15, :cond_17

    .line 254
    .line 255
    add-int/lit8 v3, v14, 0x1

    .line 256
    .line 257
    invoke-virtual {v5, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-static {v12, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    aput v12, v10, v14

    .line 269
    .line 270
    move v14, v3

    .line 271
    :cond_17
    if-eqz v18, :cond_18

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    :goto_12
    move v13, v15

    .line 277
    const/4 v3, 0x1

    .line 278
    const/16 v12, 0x20

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_19
    if-ltz v14, :cond_1b

    .line 282
    .line 283
    if-ltz v9, :cond_1a

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x0

    .line 286
    .line 287
    add-int/lit8 v9, v9, 0x0

    .line 288
    .line 289
    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    new-array v6, v14, [F

    .line 294
    .line 295
    add-int/2addr v3, v2

    .line 296
    sub-int/2addr v3, v2

    .line 297
    invoke-static {v10, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_14

    .line 301
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_1c
    :goto_13
    new-array v6, v2, [F

    .line 314
    .line 315
    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1, v3, v6}, Lc2/g;->a(C[F)V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 v3, v4, 0x1

    .line 323
    .line 324
    move v5, v4

    .line 325
    move v4, v3

    .line 326
    const/4 v3, 0x1

    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_1e
    sub-int/2addr v4, v5

    .line 330
    const/4 v3, 0x1

    .line 331
    if-ne v4, v3, :cond_1f

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-ge v5, v3, :cond_1f

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    new-array v2, v2, [F

    .line 344
    .line 345
    invoke-virtual {v1, v0, v2}, Lc2/g;->a(C[F)V

    .line 346
    .line 347
    .line 348
    :cond_1f
    iget-object v0, v1, Lc2/g;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    :goto_15
    return-object v0
.end method
