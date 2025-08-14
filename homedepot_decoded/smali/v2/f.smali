.class public final Lv2/f;
.super Ljava/lang/Object;
.source "LayoutHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 1
    const-string v0, "layout"

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
    iput-object p1, p0, Lv2/f;->a:Landroid/text/Layout;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    iget-object v2, p0, Lv2/f;->a:Landroid/text/Layout;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "layout.text"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v2, v3, v1, v0, v4}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lv2/f;->a:Landroid/text/Layout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lv2/f;->a:Landroid/text/Layout;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lt v1, v2, :cond_0

    .line 69
    .line 70
    iput-object p1, p0, Lv2/f;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-ge v0, p1, :cond_2

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput-object v1, p0, Lv2/f;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object p1, p0, Lv2/f;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-array p1, p1, [Z

    .line 99
    .line 100
    iput-object p1, p0, Lv2/f;->d:[Z

    .line 101
    .line 102
    iget-object p1, p0, Lv2/f;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(IZZ)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    iget-object v2, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 24
    .line 25
    const-string v3, "<this>"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, -0x1

    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v1, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v6, v1, :cond_4

    .line 65
    .line 66
    if-eq v2, v1, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    if-ne v6, v1, :cond_5

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eqz p3, :cond_7

    .line 77
    .line 78
    :cond_6
    :goto_1
    move v2, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v5, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v1, v5, :cond_9

    .line 96
    .line 97
    if-eq v1, v6, :cond_9

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    iget-object v2, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    iget-object v2, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_3
    return v1

    .line 115
    :cond_9
    if-eqz v1, :cond_3a

    .line 116
    .line 117
    iget-object v7, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-ne v1, v7, :cond_a

    .line 128
    .line 129
    goto/16 :goto_20

    .line 130
    .line 131
    :cond_a
    iget-object v7, v0, Lv2/f;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7, v8}, La3/o;->r(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-gez v7, :cond_b

    .line 143
    .line 144
    add-int/2addr v7, v8

    .line 145
    neg-int v7, v7

    .line 146
    goto :goto_4

    .line 147
    :cond_b
    add-int/2addr v7, v8

    .line 148
    :goto_4
    if-eqz p3, :cond_c

    .line 149
    .line 150
    if-lez v7, :cond_c

    .line 151
    .line 152
    iget-object v9, v0, Lv2/f;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    add-int/lit8 v10, v7, -0x1

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-ne v1, v9, :cond_c

    .line 167
    .line 168
    move v7, v10

    .line 169
    :cond_c
    iget-object v9, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 170
    .line 171
    if-nez v7, :cond_d

    .line 172
    .line 173
    move v10, v3

    .line 174
    goto :goto_5

    .line 175
    :cond_d
    iget-object v10, v0, Lv2/f;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    add-int/lit8 v11, v7, -0x1

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    :goto_5
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v10, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 194
    .line 195
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-ne v9, v4, :cond_e

    .line 200
    .line 201
    move v9, v8

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    move v9, v3

    .line 204
    :goto_6
    invoke-virtual {v0, v6}, Lv2/f;->b(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v7, :cond_f

    .line 209
    .line 210
    move v10, v3

    .line 211
    goto :goto_7

    .line 212
    :cond_f
    iget-object v10, v0, Lv2/f;->b:Ljava/util/ArrayList;

    .line 213
    .line 214
    add-int/lit8 v11, v7, -0x1

    .line 215
    .line 216
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    :goto_7
    sub-int v11, v5, v10

    .line 227
    .line 228
    sub-int v10, v6, v10

    .line 229
    .line 230
    iget-object v12, v0, Lv2/f;->d:[Z

    .line 231
    .line 232
    aget-boolean v12, v12, v7

    .line 233
    .line 234
    if-eqz v12, :cond_10

    .line 235
    .line 236
    iget-object v12, v0, Lv2/f;->c:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/text/Bidi;

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_10
    if-nez v7, :cond_11

    .line 247
    .line 248
    move v12, v3

    .line 249
    goto :goto_8

    .line 250
    :cond_11
    iget-object v12, v0, Lv2/f;->b:Ljava/util/ArrayList;

    .line 251
    .line 252
    add-int/lit8 v14, v7, -0x1

    .line 253
    .line 254
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    check-cast v12, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    :goto_8
    iget-object v14, v0, Lv2/f;->b:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    sub-int v15, v14, v12

    .line 277
    .line 278
    iget-object v13, v0, Lv2/f;->e:[C

    .line 279
    .line 280
    if-eqz v13, :cond_12

    .line 281
    .line 282
    array-length v8, v13

    .line 283
    if-ge v8, v15, :cond_13

    .line 284
    .line 285
    :cond_12
    new-array v13, v15, [C

    .line 286
    .line 287
    :cond_13
    iget-object v8, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8, v12, v14, v13, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v13, v3, v15}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_16

    .line 301
    .line 302
    iget-object v8, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 303
    .line 304
    if-nez v7, :cond_14

    .line 305
    .line 306
    move v12, v3

    .line 307
    goto :goto_9

    .line 308
    :cond_14
    iget-object v12, v0, Lv2/f;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    add-int/lit8 v14, v7, -0x1

    .line 311
    .line 312
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    :goto_9
    invoke-virtual {v8, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    iget-object v12, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 327
    .line 328
    invoke-virtual {v12, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-ne v8, v4, :cond_15

    .line 333
    .line 334
    const/16 v21, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_15
    move/from16 v21, v3

    .line 338
    .line 339
    :goto_a
    new-instance v8, Ljava/text/Bidi;

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    move v14, v15

    .line 348
    move-object v15, v8

    .line 349
    move-object/from16 v16, v13

    .line 350
    .line 351
    move/from16 v20, v14

    .line 352
    .line 353
    invoke-direct/range {v15 .. v21}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/text/Bidi;->getRunCount()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    const/4 v14, 0x1

    .line 361
    if-ne v12, v14, :cond_17

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_16
    const/4 v14, 0x1

    .line 365
    :goto_b
    const/4 v8, 0x0

    .line 366
    :cond_17
    iget-object v12, v0, Lv2/f;->c:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v12, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v12, v0, Lv2/f;->d:[Z

    .line 372
    .line 373
    aput-boolean v14, v12, v7

    .line 374
    .line 375
    if-eqz v8, :cond_19

    .line 376
    .line 377
    iget-object v7, v0, Lv2/f;->e:[C

    .line 378
    .line 379
    if-ne v13, v7, :cond_18

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    goto :goto_c

    .line 383
    :cond_18
    move-object v13, v7

    .line 384
    :cond_19
    :goto_c
    iput-object v13, v0, Lv2/f;->e:[C

    .line 385
    .line 386
    move-object v7, v8

    .line 387
    :goto_d
    if-eqz v7, :cond_1a

    .line 388
    .line 389
    invoke-virtual {v7, v11, v10}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    goto :goto_e

    .line 394
    :cond_1a
    const/4 v13, 0x0

    .line 395
    :goto_e
    if-eqz v13, :cond_33

    .line 396
    .line 397
    invoke-virtual {v13}, Ljava/text/Bidi;->getRunCount()I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const/4 v8, 0x1

    .line 402
    if-ne v7, v8, :cond_1b

    .line 403
    .line 404
    move v4, v8

    .line 405
    goto/16 :goto_1c

    .line 406
    .line 407
    :cond_1b
    invoke-virtual {v13}, Ljava/text/Bidi;->getRunCount()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    new-array v8, v7, [Lv2/f$a;

    .line 412
    .line 413
    move v10, v3

    .line 414
    :goto_f
    if-ge v10, v7, :cond_1d

    .line 415
    .line 416
    new-instance v11, Lv2/f$a;

    .line 417
    .line 418
    invoke-virtual {v13, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    add-int/2addr v12, v5

    .line 423
    invoke-virtual {v13, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    add-int/2addr v14, v5

    .line 428
    invoke-virtual {v13, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    rem-int/lit8 v15, v15, 0x2

    .line 433
    .line 434
    const/4 v4, 0x1

    .line 435
    if-ne v15, v4, :cond_1c

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    goto :goto_10

    .line 439
    :cond_1c
    move v4, v3

    .line 440
    :goto_10
    invoke-direct {v11, v12, v14, v4}, Lv2/f$a;-><init>(IIZ)V

    .line 441
    .line 442
    .line 443
    aput-object v11, v8, v10

    .line 444
    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    const/4 v4, -0x1

    .line 448
    goto :goto_f

    .line 449
    :cond_1d
    invoke-virtual {v13}, Ljava/text/Bidi;->getRunCount()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    new-array v10, v4, [B

    .line 454
    .line 455
    move v11, v3

    .line 456
    :goto_11
    if-ge v11, v4, :cond_1e

    .line 457
    .line 458
    invoke-virtual {v13, v11}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    int-to-byte v12, v12

    .line 463
    aput-byte v12, v10, v11

    .line 464
    .line 465
    add-int/lit8 v11, v11, 0x1

    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1e
    invoke-static {v10, v3, v8, v3, v7}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    if-ne v1, v5, :cond_28

    .line 472
    .line 473
    move v4, v3

    .line 474
    :goto_12
    if-ge v4, v7, :cond_21

    .line 475
    .line 476
    aget-object v5, v8, v4

    .line 477
    .line 478
    iget v5, v5, Lv2/f$a;->a:I

    .line 479
    .line 480
    if-ne v5, v1, :cond_1f

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    goto :goto_13

    .line 484
    :cond_1f
    move v5, v3

    .line 485
    :goto_13
    if-eqz v5, :cond_20

    .line 486
    .line 487
    goto :goto_14

    .line 488
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_21
    const/4 v4, -0x1

    .line 492
    :goto_14
    aget-object v1, v8, v4

    .line 493
    .line 494
    if-nez p2, :cond_23

    .line 495
    .line 496
    iget-boolean v1, v1, Lv2/f$a;->c:Z

    .line 497
    .line 498
    if-ne v9, v1, :cond_22

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_22
    move v3, v9

    .line 502
    goto :goto_16

    .line 503
    :cond_23
    :goto_15
    if-nez v9, :cond_24

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    :cond_24
    :goto_16
    if-nez v4, :cond_25

    .line 507
    .line 508
    if-eqz v3, :cond_25

    .line 509
    .line 510
    iget-object v1, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    return v1

    .line 517
    :cond_25
    const/4 v1, -0x1

    .line 518
    add-int/2addr v7, v1

    .line 519
    if-ne v4, v7, :cond_26

    .line 520
    .line 521
    if-nez v3, :cond_26

    .line 522
    .line 523
    iget-object v1, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    return v1

    .line 530
    :cond_26
    if-eqz v3, :cond_27

    .line 531
    .line 532
    iget-object v1, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 533
    .line 534
    const/4 v2, 0x1

    .line 535
    sub-int/2addr v4, v2

    .line 536
    aget-object v2, v8, v4

    .line 537
    .line 538
    iget v2, v2, Lv2/f$a;->a:I

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    return v1

    .line 545
    :cond_27
    const/4 v2, 0x1

    .line 546
    iget-object v1, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 547
    .line 548
    add-int/2addr v4, v2

    .line 549
    aget-object v2, v8, v4

    .line 550
    .line 551
    iget v2, v2, Lv2/f$a;->a:I

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    return v1

    .line 558
    :cond_28
    if-le v1, v6, :cond_29

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p1}, Lv2/f;->b(I)I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    :cond_29
    move v4, v3

    .line 565
    :goto_17
    if-ge v4, v7, :cond_2c

    .line 566
    .line 567
    aget-object v5, v8, v4

    .line 568
    .line 569
    iget v5, v5, Lv2/f$a;->b:I

    .line 570
    .line 571
    if-ne v5, v1, :cond_2a

    .line 572
    .line 573
    const/4 v14, 0x1

    .line 574
    goto :goto_18

    .line 575
    :cond_2a
    move v14, v3

    .line 576
    :goto_18
    if-eqz v14, :cond_2b

    .line 577
    .line 578
    move v1, v4

    .line 579
    goto :goto_19

    .line 580
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_2c
    const/4 v1, -0x1

    .line 584
    :goto_19
    aget-object v4, v8, v1

    .line 585
    .line 586
    if-nez p2, :cond_2e

    .line 587
    .line 588
    iget-boolean v4, v4, Lv2/f$a;->c:Z

    .line 589
    .line 590
    if-ne v9, v4, :cond_2d

    .line 591
    .line 592
    goto :goto_1a

    .line 593
    :cond_2d
    if-nez v9, :cond_2f

    .line 594
    .line 595
    const/4 v3, 0x1

    .line 596
    goto :goto_1b

    .line 597
    :cond_2e
    :goto_1a
    move v3, v9

    .line 598
    :cond_2f
    :goto_1b
    if-nez v1, :cond_30

    .line 599
    .line 600
    if-eqz v3, :cond_30

    .line 601
    .line 602
    iget-object v1, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    return v1

    .line 609
    :cond_30
    const/4 v4, -0x1

    .line 610
    add-int/2addr v7, v4

    .line 611
    if-ne v1, v7, :cond_31

    .line 612
    .line 613
    if-nez v3, :cond_31

    .line 614
    .line 615
    iget-object v1, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    return v1

    .line 622
    :cond_31
    if-eqz v3, :cond_32

    .line 623
    .line 624
    iget-object v2, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    sub-int/2addr v1, v4

    .line 628
    aget-object v1, v8, v1

    .line 629
    .line 630
    iget v1, v1, Lv2/f$a;->b:I

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    return v1

    .line 637
    :cond_32
    const/4 v4, 0x1

    .line 638
    iget-object v2, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 639
    .line 640
    add-int/2addr v1, v4

    .line 641
    aget-object v1, v8, v1

    .line 642
    .line 643
    iget v1, v1, Lv2/f$a;->b:I

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    return v1

    .line 650
    :cond_33
    const/4 v4, 0x1

    .line 651
    :goto_1c
    iget-object v6, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 652
    .line 653
    invoke-virtual {v6, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 654
    .line 655
    .line 656
    move-result v6

    .line 657
    if-nez p2, :cond_34

    .line 658
    .line 659
    if-ne v9, v6, :cond_36

    .line 660
    .line 661
    :cond_34
    if-nez v9, :cond_35

    .line 662
    .line 663
    move v9, v4

    .line 664
    goto :goto_1d

    .line 665
    :cond_35
    move v9, v3

    .line 666
    :cond_36
    :goto_1d
    if-ne v1, v5, :cond_37

    .line 667
    .line 668
    move v3, v9

    .line 669
    goto :goto_1e

    .line 670
    :cond_37
    if-nez v9, :cond_38

    .line 671
    .line 672
    move v3, v4

    .line 673
    :cond_38
    :goto_1e
    iget-object v1, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 674
    .line 675
    if-eqz v3, :cond_39

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    goto :goto_1f

    .line 682
    :cond_39
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    :goto_1f
    return v1

    .line 687
    :cond_3a
    :goto_20
    if-eqz p2, :cond_3b

    .line 688
    .line 689
    iget-object v2, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    goto :goto_21

    .line 696
    :cond_3b
    iget-object v2, v0, Lv2/f;->a:Landroid/text/Layout;

    .line 697
    .line 698
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    :goto_21
    return v1
.end method

.method public final b(I)I
    .locals 4

    .line 1
    :goto_0
    if-lez p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lv2/f;->a:Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x1680

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x2000

    .line 30
    .line 31
    if-gt v2, v0, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x200b

    .line 34
    .line 35
    if-ge v0, v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x2007

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    const/16 v2, 0x205f

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x3000

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    move v1, v3

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return p1
.end method
