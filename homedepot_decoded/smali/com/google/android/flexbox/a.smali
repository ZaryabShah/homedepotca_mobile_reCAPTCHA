.class public final Lcom/google/android/flexbox/a;
.super Ljava/lang/Object;
.source "FlexboxHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/a$a;,
        Lcom/google/android/flexbox/a$b;
    }
.end annotation


# instance fields
.field public final a:Lwa/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(Lwa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 5
    .line 6
    return-void
.end method

.method public static e(IILjava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    sub-int/2addr p0, p1

    .line 2
    div-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwa/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lwa/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p0, v0, Lwa/c;->g:I

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lwa/c;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method

.method public static r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p0, p0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/flexbox/a$b;

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/flexbox/a$b;->d:I

    .line 27
    .line 28
    aput v2, p0, v0

    .line 29
    .line 30
    iget v1, v1, Lcom/google/android/flexbox/a$b;->e:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lwa/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwa/c;",
            ">;",
            "Lwa/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p4, p2, Lwa/c;->m:I

    .line 2
    .line 3
    iget-object p4, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 4
    .line 5
    invoke-interface {p4, p2}, Lwa/a;->j(Lwa/c;)V

    .line 6
    .line 7
    .line 8
    iput p3, p2, Lwa/c;->p:I

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lcom/google/android/flexbox/a$a;IIIIILjava/util/List;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/a$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lwa/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 12
    .line 13
    invoke-interface {v5}, Lwa/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v8, p7

    .line 34
    .line 35
    :goto_0
    iput-object v8, v1, Lcom/google/android/flexbox/a$a;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v4, v9, :cond_1

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v12, 0x0

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v13, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 46
    .line 47
    invoke-interface {v13}, Lwa/a;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v13, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 53
    .line 54
    invoke-interface {v13}, Lwa/a;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    :goto_2
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v14, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 61
    .line 62
    invoke-interface {v14}, Lwa/a;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v14, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 68
    .line 69
    invoke-interface {v14}, Lwa/a;->getPaddingBottom()I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    :goto_3
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v15, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 76
    .line 77
    invoke-interface {v15}, Lwa/a;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    iget-object v15, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 83
    .line 84
    invoke-interface {v15}, Lwa/a;->getPaddingStart()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    :goto_4
    if-eqz v5, :cond_5

    .line 89
    .line 90
    iget-object v10, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 91
    .line 92
    invoke-interface {v10}, Lwa/a;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget-object v10, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 98
    .line 99
    invoke-interface {v10}, Lwa/a;->getPaddingEnd()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    :goto_5
    new-instance v9, Lwa/c;

    .line 104
    .line 105
    invoke-direct {v9}, Lwa/c;-><init>()V

    .line 106
    .line 107
    .line 108
    move/from16 v11, p5

    .line 109
    .line 110
    iput v11, v9, Lwa/c;->o:I

    .line 111
    .line 112
    add-int/2addr v13, v14

    .line 113
    iput v13, v9, Lwa/c;->e:I

    .line 114
    .line 115
    iget-object v14, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 116
    .line 117
    invoke-interface {v14}, Lwa/a;->getFlexItemCount()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const/high16 v16, -0x80000000

    .line 122
    .line 123
    move/from16 p5, v12

    .line 124
    .line 125
    move/from16 v17, v16

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    :goto_6
    if-ge v11, v14, :cond_2a

    .line 131
    .line 132
    move/from16 v18, v12

    .line 133
    .line 134
    iget-object v12, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 135
    .line 136
    invoke-interface {v12, v11}, Lwa/a;->f(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-nez v12, :cond_8

    .line 141
    .line 142
    add-int/lit8 v12, v14, -0x1

    .line 143
    .line 144
    if-ne v11, v12, :cond_6

    .line 145
    .line 146
    iget v12, v9, Lwa/c;->h:I

    .line 147
    .line 148
    move/from16 v19, v1

    .line 149
    .line 150
    iget v1, v9, Lwa/c;->i:I

    .line 151
    .line 152
    sub-int/2addr v12, v1

    .line 153
    if-eqz v12, :cond_7

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    move/from16 v19, v1

    .line 158
    .line 159
    :cond_7
    const/4 v1, 0x0

    .line 160
    :goto_7
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0, v8, v9, v11, v4}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lwa/c;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    move/from16 v19, v1

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v3, 0x8

    .line 173
    .line 174
    if-ne v1, v3, :cond_b

    .line 175
    .line 176
    iget v1, v9, Lwa/c;->i:I

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    add-int/2addr v1, v3

    .line 180
    iput v1, v9, Lwa/c;->i:I

    .line 181
    .line 182
    iget v12, v9, Lwa/c;->h:I

    .line 183
    .line 184
    add-int/2addr v12, v3

    .line 185
    iput v12, v9, Lwa/c;->h:I

    .line 186
    .line 187
    add-int/lit8 v3, v14, -0x1

    .line 188
    .line 189
    if-ne v11, v3, :cond_9

    .line 190
    .line 191
    sub-int/2addr v12, v1

    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    const/4 v3, 0x0

    .line 197
    :goto_8
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0, v8, v9, v11, v4}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lwa/c;II)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_9
    move/from16 v12, p5

    .line 203
    .line 204
    move/from16 v1, p6

    .line 205
    .line 206
    move/from16 v22, v6

    .line 207
    .line 208
    move/from16 v21, v7

    .line 209
    .line 210
    move/from16 v20, v14

    .line 211
    .line 212
    const/4 v3, -0x1

    .line 213
    move/from16 v6, p3

    .line 214
    .line 215
    move-object v14, v8

    .line 216
    move/from16 v8, p4

    .line 217
    .line 218
    goto/16 :goto_20

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lwa/b;

    .line 225
    .line 226
    invoke-interface {v1}, Lwa/b;->F()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    move/from16 v20, v14

    .line 231
    .line 232
    const/4 v14, 0x4

    .line 233
    if-ne v3, v14, :cond_c

    .line 234
    .line 235
    iget-object v3, v9, Lwa/c;->n:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_c
    if-eqz v5, :cond_d

    .line 245
    .line 246
    invoke-interface {v1}, Lwa/b;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_a

    .line 251
    :cond_d
    invoke-interface {v1}, Lwa/b;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_a
    invoke-interface {v1}, Lwa/b;->h0()F

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    const/high16 v21, -0x40800000    # -1.0f

    .line 260
    .line 261
    cmpl-float v14, v14, v21

    .line 262
    .line 263
    if-eqz v14, :cond_e

    .line 264
    .line 265
    const/high16 v14, 0x40000000    # 2.0f

    .line 266
    .line 267
    if-ne v6, v14, :cond_e

    .line 268
    .line 269
    int-to-float v3, v7

    .line 270
    invoke-interface {v1}, Lwa/b;->h0()F

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    mul-float/2addr v14, v3

    .line 275
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :cond_e
    if-eqz v5, :cond_f

    .line 280
    .line 281
    iget-object v14, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 282
    .line 283
    invoke-interface {v1}, Lwa/b;->S0()I

    .line 284
    .line 285
    .line 286
    move-result v21

    .line 287
    add-int v21, v21, v13

    .line 288
    .line 289
    invoke-interface {v1}, Lwa/b;->p1()I

    .line 290
    .line 291
    .line 292
    move-result v22

    .line 293
    move-object/from16 v23, v8

    .line 294
    .line 295
    add-int v8, v22, v21

    .line 296
    .line 297
    invoke-interface {v14, v2, v8, v3}, Lwa/a;->b(III)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v8, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 302
    .line 303
    add-int v14, v15, v10

    .line 304
    .line 305
    invoke-interface {v1}, Lwa/b;->X()I

    .line 306
    .line 307
    .line 308
    move-result v21

    .line 309
    add-int v21, v21, v14

    .line 310
    .line 311
    invoke-interface {v1}, Lwa/b;->Q0()I

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    add-int v14, v14, v21

    .line 316
    .line 317
    add-int/2addr v14, v4

    .line 318
    move/from16 v21, v7

    .line 319
    .line 320
    invoke-interface {v1}, Lwa/b;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move/from16 v22, v6

    .line 325
    .line 326
    move/from16 v6, p3

    .line 327
    .line 328
    invoke-interface {v8, v6, v14, v7}, Lwa/a;->d(III)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v12, v3, v7}, Landroid/view/View;->measure(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v12, v11, v3, v7}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;III)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_f
    move/from16 v22, v6

    .line 340
    .line 341
    move/from16 v21, v7

    .line 342
    .line 343
    move-object/from16 v23, v8

    .line 344
    .line 345
    move/from16 v6, p3

    .line 346
    .line 347
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 348
    .line 349
    add-int v8, v15, v10

    .line 350
    .line 351
    invoke-interface {v1}, Lwa/b;->S0()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    add-int/2addr v14, v8

    .line 356
    invoke-interface {v1}, Lwa/b;->p1()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    add-int/2addr v8, v14

    .line 361
    add-int/2addr v8, v4

    .line 362
    invoke-interface {v1}, Lwa/b;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    invoke-interface {v7, v6, v8, v14}, Lwa/a;->b(III)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iget-object v8, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 371
    .line 372
    invoke-interface {v1}, Lwa/b;->X()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    add-int/2addr v14, v13

    .line 377
    invoke-interface {v1}, Lwa/b;->Q0()I

    .line 378
    .line 379
    .line 380
    move-result v24

    .line 381
    add-int v14, v24, v14

    .line 382
    .line 383
    invoke-interface {v8, v2, v14, v3}, Lwa/a;->d(III)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v12, v7, v3}, Landroid/view/View;->measure(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v12, v11, v7, v3}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;III)V

    .line 391
    .line 392
    .line 393
    :goto_b
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 394
    .line 395
    invoke-interface {v7, v11, v12}, Lwa/a;->g(ILandroid/view/View;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/a;->c(ILandroid/view/View;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    move/from16 v8, v19

    .line 406
    .line 407
    invoke-static {v8, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    iget v8, v9, Lwa/c;->e:I

    .line 412
    .line 413
    if-eqz v5, :cond_10

    .line 414
    .line 415
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    goto :goto_c

    .line 420
    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    :goto_c
    if-eqz v5, :cond_11

    .line 425
    .line 426
    invoke-interface {v1}, Lwa/b;->S0()I

    .line 427
    .line 428
    .line 429
    move-result v19

    .line 430
    goto :goto_d

    .line 431
    :cond_11
    invoke-interface {v1}, Lwa/b;->X()I

    .line 432
    .line 433
    .line 434
    move-result v19

    .line 435
    :goto_d
    add-int v19, v19, v14

    .line 436
    .line 437
    if-eqz v5, :cond_12

    .line 438
    .line 439
    invoke-interface {v1}, Lwa/b;->p1()I

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    goto :goto_e

    .line 444
    :cond_12
    invoke-interface {v1}, Lwa/b;->Q0()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    :goto_e
    add-int v14, v14, v19

    .line 449
    .line 450
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 451
    .line 452
    invoke-interface {v2}, Lwa/a;->getFlexWrap()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_13

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_13
    invoke-interface {v1}, Lwa/b;->o0()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_14

    .line 464
    .line 465
    move/from16 v19, v7

    .line 466
    .line 467
    move/from16 v7, v18

    .line 468
    .line 469
    move/from16 v2, v21

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_14
    if-nez v22, :cond_15

    .line 473
    .line 474
    :goto_f
    move/from16 v19, v7

    .line 475
    .line 476
    move/from16 v7, v18

    .line 477
    .line 478
    move/from16 v2, v21

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_15
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 482
    .line 483
    move/from16 v19, v7

    .line 484
    .line 485
    move/from16 v7, v18

    .line 486
    .line 487
    invoke-interface {v2, v12, v11, v7}, Lwa/a;->h(Landroid/view/View;II)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-lez v2, :cond_16

    .line 492
    .line 493
    add-int/2addr v14, v2

    .line 494
    :cond_16
    add-int/2addr v8, v14

    .line 495
    move/from16 v2, v21

    .line 496
    .line 497
    if-ge v2, v8, :cond_17

    .line 498
    .line 499
    :goto_10
    const/4 v8, 0x1

    .line 500
    goto :goto_12

    .line 501
    :cond_17
    :goto_11
    const/4 v8, 0x0

    .line 502
    :goto_12
    if-eqz v8, :cond_1c

    .line 503
    .line 504
    iget v7, v9, Lwa/c;->h:I

    .line 505
    .line 506
    iget v8, v9, Lwa/c;->i:I

    .line 507
    .line 508
    sub-int/2addr v7, v8

    .line 509
    if-lez v7, :cond_19

    .line 510
    .line 511
    if-lez v11, :cond_18

    .line 512
    .line 513
    add-int/lit8 v7, v11, -0x1

    .line 514
    .line 515
    move-object/from16 v14, v23

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_18
    move-object/from16 v14, v23

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    :goto_13
    invoke-virtual {v0, v14, v9, v7, v4}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lwa/c;II)V

    .line 522
    .line 523
    .line 524
    iget v7, v9, Lwa/c;->g:I

    .line 525
    .line 526
    add-int/2addr v4, v7

    .line 527
    goto :goto_14

    .line 528
    :cond_19
    move-object/from16 v14, v23

    .line 529
    .line 530
    :goto_14
    if-eqz v5, :cond_1a

    .line 531
    .line 532
    invoke-interface {v1}, Lwa/b;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    const/4 v8, -0x1

    .line 537
    if-ne v7, v8, :cond_1b

    .line 538
    .line 539
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 540
    .line 541
    invoke-interface {v7}, Lwa/a;->getPaddingTop()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    iget-object v9, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 546
    .line 547
    invoke-interface {v9}, Lwa/a;->getPaddingBottom()I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    add-int/2addr v9, v8

    .line 552
    invoke-interface {v1}, Lwa/b;->X()I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    add-int/2addr v8, v9

    .line 557
    invoke-interface {v1}, Lwa/b;->Q0()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    add-int/2addr v9, v8

    .line 562
    add-int/2addr v9, v4

    .line 563
    invoke-interface {v1}, Lwa/b;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-interface {v7, v6, v9, v8}, Lwa/a;->d(III)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-virtual {v12, v3, v7}, Landroid/view/View;->measure(II)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/a;->c(ILandroid/view/View;)V

    .line 575
    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1a
    invoke-interface {v1}, Lwa/b;->getWidth()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    const/4 v8, -0x1

    .line 583
    if-ne v7, v8, :cond_1b

    .line 584
    .line 585
    iget-object v7, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 586
    .line 587
    invoke-interface {v7}, Lwa/a;->getPaddingLeft()I

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    iget-object v9, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 592
    .line 593
    invoke-interface {v9}, Lwa/a;->getPaddingRight()I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    add-int/2addr v9, v8

    .line 598
    invoke-interface {v1}, Lwa/b;->S0()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    add-int/2addr v8, v9

    .line 603
    invoke-interface {v1}, Lwa/b;->p1()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    add-int/2addr v9, v8

    .line 608
    add-int/2addr v9, v4

    .line 609
    invoke-interface {v1}, Lwa/b;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    invoke-interface {v7, v6, v9, v8}, Lwa/a;->b(III)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-virtual {v12, v7, v3}, Landroid/view/View;->measure(II)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/a;->c(ILandroid/view/View;)V

    .line 621
    .line 622
    .line 623
    :cond_1b
    :goto_15
    new-instance v9, Lwa/c;

    .line 624
    .line 625
    invoke-direct {v9}, Lwa/c;-><init>()V

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    iput v3, v9, Lwa/c;->h:I

    .line 630
    .line 631
    iput v13, v9, Lwa/c;->e:I

    .line 632
    .line 633
    iput v11, v9, Lwa/c;->o:I

    .line 634
    .line 635
    move/from16 v8, v16

    .line 636
    .line 637
    const/4 v7, 0x0

    .line 638
    goto :goto_16

    .line 639
    :cond_1c
    move-object/from16 v14, v23

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    iget v8, v9, Lwa/c;->h:I

    .line 643
    .line 644
    add-int/2addr v8, v3

    .line 645
    iput v8, v9, Lwa/c;->h:I

    .line 646
    .line 647
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    move/from16 v8, v17

    .line 650
    .line 651
    :goto_16
    iget-object v3, v0, Lcom/google/android/flexbox/a;->c:[I

    .line 652
    .line 653
    if-eqz v3, :cond_1d

    .line 654
    .line 655
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v17

    .line 659
    aput v17, v3, v11

    .line 660
    .line 661
    :cond_1d
    iget v3, v9, Lwa/c;->e:I

    .line 662
    .line 663
    if-eqz v5, :cond_1e

    .line 664
    .line 665
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 666
    .line 667
    .line 668
    move-result v17

    .line 669
    goto :goto_17

    .line 670
    :cond_1e
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 671
    .line 672
    .line 673
    move-result v17

    .line 674
    :goto_17
    if-eqz v5, :cond_1f

    .line 675
    .line 676
    invoke-interface {v1}, Lwa/b;->S0()I

    .line 677
    .line 678
    .line 679
    move-result v18

    .line 680
    goto :goto_18

    .line 681
    :cond_1f
    invoke-interface {v1}, Lwa/b;->X()I

    .line 682
    .line 683
    .line 684
    move-result v18

    .line 685
    :goto_18
    add-int v18, v18, v17

    .line 686
    .line 687
    if-eqz v5, :cond_20

    .line 688
    .line 689
    invoke-interface {v1}, Lwa/b;->p1()I

    .line 690
    .line 691
    .line 692
    move-result v17

    .line 693
    goto :goto_19

    .line 694
    :cond_20
    invoke-interface {v1}, Lwa/b;->Q0()I

    .line 695
    .line 696
    .line 697
    move-result v17

    .line 698
    :goto_19
    add-int v17, v17, v18

    .line 699
    .line 700
    add-int v3, v17, v3

    .line 701
    .line 702
    iput v3, v9, Lwa/c;->e:I

    .line 703
    .line 704
    iget v3, v9, Lwa/c;->j:F

    .line 705
    .line 706
    invoke-interface {v1}, Lwa/b;->b0()F

    .line 707
    .line 708
    .line 709
    move-result v17

    .line 710
    add-float v3, v17, v3

    .line 711
    .line 712
    iput v3, v9, Lwa/c;->j:F

    .line 713
    .line 714
    iget v3, v9, Lwa/c;->k:F

    .line 715
    .line 716
    invoke-interface {v1}, Lwa/b;->G()F

    .line 717
    .line 718
    .line 719
    move-result v17

    .line 720
    add-float v3, v17, v3

    .line 721
    .line 722
    iput v3, v9, Lwa/c;->k:F

    .line 723
    .line 724
    iget-object v3, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 725
    .line 726
    invoke-interface {v3, v12, v11, v7, v9}, Lwa/a;->i(Landroid/view/View;IILwa/c;)V

    .line 727
    .line 728
    .line 729
    if-eqz v5, :cond_21

    .line 730
    .line 731
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    goto :goto_1a

    .line 736
    :cond_21
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    :goto_1a
    if-eqz v5, :cond_22

    .line 741
    .line 742
    invoke-interface {v1}, Lwa/b;->X()I

    .line 743
    .line 744
    .line 745
    move-result v17

    .line 746
    goto :goto_1b

    .line 747
    :cond_22
    invoke-interface {v1}, Lwa/b;->S0()I

    .line 748
    .line 749
    .line 750
    move-result v17

    .line 751
    :goto_1b
    add-int v17, v17, v3

    .line 752
    .line 753
    if-eqz v5, :cond_23

    .line 754
    .line 755
    invoke-interface {v1}, Lwa/b;->Q0()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    goto :goto_1c

    .line 760
    :cond_23
    invoke-interface {v1}, Lwa/b;->p1()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    :goto_1c
    add-int v3, v3, v17

    .line 765
    .line 766
    move/from16 v21, v2

    .line 767
    .line 768
    iget-object v2, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 769
    .line 770
    invoke-interface {v2, v12}, Lwa/a;->e(Landroid/view/View;)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    add-int/2addr v2, v3

    .line 775
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    iget v3, v9, Lwa/c;->g:I

    .line 780
    .line 781
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    iput v3, v9, Lwa/c;->g:I

    .line 786
    .line 787
    if-eqz v5, :cond_25

    .line 788
    .line 789
    iget-object v3, v0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 790
    .line 791
    invoke-interface {v3}, Lwa/a;->getFlexWrap()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    const/4 v8, 0x2

    .line 796
    if-eq v3, v8, :cond_24

    .line 797
    .line 798
    iget v3, v9, Lwa/c;->l:I

    .line 799
    .line 800
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-interface {v1}, Lwa/b;->X()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    add-int/2addr v1, v8

    .line 809
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    iput v1, v9, Lwa/c;->l:I

    .line 814
    .line 815
    goto :goto_1d

    .line 816
    :cond_24
    iget v3, v9, Lwa/c;->l:I

    .line 817
    .line 818
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    .line 823
    .line 824
    .line 825
    move-result v12

    .line 826
    sub-int/2addr v8, v12

    .line 827
    invoke-interface {v1}, Lwa/b;->Q0()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    add-int/2addr v1, v8

    .line 832
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    iput v1, v9, Lwa/c;->l:I

    .line 837
    .line 838
    :cond_25
    :goto_1d
    add-int/lit8 v1, v20, -0x1

    .line 839
    .line 840
    if-ne v11, v1, :cond_26

    .line 841
    .line 842
    iget v1, v9, Lwa/c;->h:I

    .line 843
    .line 844
    iget v3, v9, Lwa/c;->i:I

    .line 845
    .line 846
    sub-int/2addr v1, v3

    .line 847
    if-eqz v1, :cond_26

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    goto :goto_1e

    .line 851
    :cond_26
    const/4 v3, 0x0

    .line 852
    :goto_1e
    if-eqz v3, :cond_27

    .line 853
    .line 854
    invoke-virtual {v0, v14, v9, v11, v4}, Lcom/google/android/flexbox/a;->a(Ljava/util/List;Lwa/c;II)V

    .line 855
    .line 856
    .line 857
    iget v1, v9, Lwa/c;->g:I

    .line 858
    .line 859
    add-int/2addr v4, v1

    .line 860
    :cond_27
    move/from16 v1, p6

    .line 861
    .line 862
    const/4 v3, -0x1

    .line 863
    if-eq v1, v3, :cond_28

    .line 864
    .line 865
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 866
    .line 867
    .line 868
    move-result v8

    .line 869
    if-lez v8, :cond_28

    .line 870
    .line 871
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    add-int/2addr v8, v3

    .line 876
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    check-cast v8, Lwa/c;

    .line 881
    .line 882
    iget v8, v8, Lwa/c;->p:I

    .line 883
    .line 884
    if-lt v8, v1, :cond_28

    .line 885
    .line 886
    if-lt v11, v1, :cond_28

    .line 887
    .line 888
    if-nez p5, :cond_28

    .line 889
    .line 890
    iget v4, v9, Lwa/c;->g:I

    .line 891
    .line 892
    neg-int v4, v4

    .line 893
    move/from16 v8, p4

    .line 894
    .line 895
    const/4 v12, 0x1

    .line 896
    goto :goto_1f

    .line 897
    :cond_28
    move/from16 v8, p4

    .line 898
    .line 899
    move/from16 v12, p5

    .line 900
    .line 901
    :goto_1f
    if-le v4, v8, :cond_29

    .line 902
    .line 903
    if-eqz v12, :cond_29

    .line 904
    .line 905
    move-object/from16 v2, p1

    .line 906
    .line 907
    move/from16 v1, v19

    .line 908
    .line 909
    goto :goto_21

    .line 910
    :cond_29
    move/from16 v17, v2

    .line 911
    .line 912
    move/from16 v18, v7

    .line 913
    .line 914
    :goto_20
    add-int/lit8 v11, v11, 0x1

    .line 915
    .line 916
    move/from16 v2, p2

    .line 917
    .line 918
    move v3, v6

    .line 919
    move/from16 p5, v12

    .line 920
    .line 921
    move-object v8, v14

    .line 922
    move/from16 v12, v18

    .line 923
    .line 924
    move/from16 v1, v19

    .line 925
    .line 926
    move/from16 v14, v20

    .line 927
    .line 928
    move/from16 v7, v21

    .line 929
    .line 930
    move/from16 v6, v22

    .line 931
    .line 932
    goto/16 :goto_6

    .line 933
    .line 934
    :cond_2a
    move v8, v1

    .line 935
    move-object/from16 v2, p1

    .line 936
    .line 937
    :goto_21
    iput v1, v2, Lcom/google/android/flexbox/a$a;->b:I

    .line 938
    .line 939
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwa/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Lwa/b;->M()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lwa/b;->M()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Lwa/b;->z0()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v1, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lwa/b;->z0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-interface {v0}, Lwa/b;->q1()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lwa/b;->q1()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0}, Lwa/b;->v1()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-le v2, v5, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lwa/b;->v1()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 82
    .line 83
    invoke-interface {v0, p1, p2}, Lwa/a;->g(ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    :goto_0
    if-lt v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 24
    .line 25
    array-length v0, p2

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    if-le p1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object p2, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 38
    .line 39
    array-length v0, p2

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    if-le p1, v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p2, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 51
    .line 52
    .line 53
    :goto_2
    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lwa/a;->c(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lwa/b;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/flexbox/a$b;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/google/android/flexbox/a$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lwa/b;->getOrder()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v3, Lcom/google/android/flexbox/a$b;->e:I

    .line 31
    .line 32
    iput v1, v3, Lcom/google/android/flexbox/a$b;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public final g(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwa/a;->getFlexDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Invalid flex direction: "

    .line 22
    .line 23
    invoke-static {p2, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    move v11, p2

    .line 49
    move p2, p1

    .line 50
    move p1, v11

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 52
    .line 53
    invoke-interface {v0}, Lwa/a;->getFlexLinesInternal()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-ne p2, v4, :cond_15

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 62
    .line 63
    invoke-interface {p2}, Lwa/a;->getSumOfCrossSize()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    add-int/2addr p2, p3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-ne v4, v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lwa/c;

    .line 80
    .line 81
    sub-int/2addr p1, p3

    .line 82
    iput p1, p2, Lwa/c;->g:I

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-lt p3, v3, :cond_15

    .line 91
    .line 92
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 93
    .line 94
    invoke-interface {p3}, Lwa/a;->getAlignContent()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eq p3, v1, :cond_14

    .line 99
    .line 100
    if-eq p3, v3, :cond_13

    .line 101
    .line 102
    const/high16 v4, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/high16 v7, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eq p3, v2, :cond_c

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    if-eq p3, v2, :cond_9

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    if-eq p3, v2, :cond_4

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_4
    if-lt p2, p1, :cond_5

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_5
    sub-int/2addr p1, p2

    .line 122
    int-to-float p1, p1

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-float p2, p2

    .line 128
    div-float/2addr p1, p2

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    move p3, v6

    .line 134
    :goto_2
    if-ge v5, p2, :cond_15

    .line 135
    .line 136
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lwa/c;

    .line 141
    .line 142
    iget v3, v2, Lwa/c;->g:I

    .line 143
    .line 144
    int-to-float v3, v3

    .line 145
    add-float/2addr v3, p1

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    sub-int/2addr v8, v1

    .line 151
    if-ne v5, v8, :cond_6

    .line 152
    .line 153
    add-float/2addr v3, p3

    .line 154
    move p3, v6

    .line 155
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-float v9, v8

    .line 160
    sub-float/2addr v3, v9

    .line 161
    add-float/2addr v3, p3

    .line 162
    cmpl-float p3, v3, v7

    .line 163
    .line 164
    if-lez p3, :cond_7

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    sub-float/2addr v3, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    cmpg-float p3, v3, v4

    .line 171
    .line 172
    if-gez p3, :cond_8

    .line 173
    .line 174
    add-int/lit8 v8, v8, -0x1

    .line 175
    .line 176
    add-float/2addr v3, v7

    .line 177
    :cond_8
    :goto_3
    move p3, v3

    .line 178
    iput v8, v2, Lwa/c;->g:I

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    if-lt p2, p1, :cond_a

    .line 184
    .line 185
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 186
    .line 187
    invoke-static {p1, p2, v0}, Lcom/google/android/flexbox/a;->e(IILjava/util/List;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p3, p1}, Lwa/a;->setFlexLines(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_a
    sub-int/2addr p1, p2

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    mul-int/2addr p2, v3

    .line 202
    div-int/2addr p1, p2

    .line 203
    new-instance p2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance p3, Lwa/c;

    .line 209
    .line 210
    invoke-direct {p3}, Lwa/c;-><init>()V

    .line 211
    .line 212
    .line 213
    iput p1, p3, Lwa/c;->g:I

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lwa/c;

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 242
    .line 243
    invoke-interface {p1, p2}, Lwa/a;->setFlexLines(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_c
    if-lt p2, p1, :cond_d

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_d
    sub-int/2addr p1, p2

    .line 253
    int-to-float p1, p1

    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    sub-int/2addr p2, v1

    .line 259
    int-to-float p2, p2

    .line 260
    div-float/2addr p1, p2

    .line 261
    new-instance p2, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    move v2, v6

    .line 271
    :goto_5
    if-ge v5, p3, :cond_12

    .line 272
    .line 273
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lwa/c;

    .line 278
    .line 279
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    sub-int/2addr v8, v1

    .line 287
    if-eq v5, v8, :cond_11

    .line 288
    .line 289
    new-instance v8, Lwa/c;

    .line 290
    .line 291
    invoke-direct {v8}, Lwa/c;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    sub-int/2addr v9, v3

    .line 299
    if-ne v5, v9, :cond_e

    .line 300
    .line 301
    add-float/2addr v2, p1

    .line 302
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v8, Lwa/c;->g:I

    .line 307
    .line 308
    move v2, v6

    .line 309
    goto :goto_6

    .line 310
    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iput v9, v8, Lwa/c;->g:I

    .line 315
    .line 316
    :goto_6
    iget v9, v8, Lwa/c;->g:I

    .line 317
    .line 318
    int-to-float v10, v9

    .line 319
    sub-float v10, p1, v10

    .line 320
    .line 321
    add-float/2addr v10, v2

    .line 322
    cmpl-float v2, v10, v7

    .line 323
    .line 324
    if-lez v2, :cond_f

    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    iput v9, v8, Lwa/c;->g:I

    .line 329
    .line 330
    sub-float/2addr v10, v7

    .line 331
    goto :goto_7

    .line 332
    :cond_f
    cmpg-float v2, v10, v4

    .line 333
    .line 334
    if-gez v2, :cond_10

    .line 335
    .line 336
    add-int/lit8 v9, v9, -0x1

    .line 337
    .line 338
    iput v9, v8, Lwa/c;->g:I

    .line 339
    .line 340
    add-float/2addr v10, v7

    .line 341
    :cond_10
    :goto_7
    move v2, v10

    .line 342
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_12
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 349
    .line 350
    invoke-interface {p1, p2}, Lwa/a;->setFlexLines(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_13
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 355
    .line 356
    invoke-static {p1, p2, v0}, Lcom/google/android/flexbox/a;->e(IILjava/util/List;)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p3, p1}, Lwa/a;->setFlexLines(Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_14
    sub-int/2addr p1, p2

    .line 365
    new-instance p2, Lwa/c;

    .line 366
    .line 367
    invoke-direct {p2}, Lwa/c;-><init>()V

    .line 368
    .line 369
    .line 370
    iput p1, p2, Lwa/c;->g:I

    .line 371
    .line 372
    invoke-interface {v0, v5, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    :goto_8
    return-void
.end method

.method public final h(III)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwa/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/a;->b:[Z

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    new-array v0, v0, [Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/flexbox/a;->b:[Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    array-length v4, v1

    .line 24
    if-ge v4, v0, :cond_3

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    mul-int/2addr v1, v2

    .line 28
    if-lt v1, v0, :cond_2

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_2
    new-array v0, v0, [Z

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/flexbox/a;->b:[Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lwa/a;->getFlexItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lt p3, v0, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lwa/a;->getFlexDirection()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 55
    .line 56
    invoke-interface {v1}, Lwa/a;->getFlexDirection()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    .line 62
    if-eqz v1, :cond_8

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v1, v5, :cond_8

    .line 66
    .line 67
    if-eq v1, v2, :cond_6

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-ne v1, v2, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Invalid flex direction: "

    .line 76
    .line 77
    invoke-static {p2, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_6
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v0, v4, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 97
    .line 98
    invoke-interface {v0}, Lwa/a;->getLargestMainSize()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_2
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lwa/a;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 109
    .line 110
    invoke-interface {v2}, Lwa/a;->getPaddingBottom()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v0, v4, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 127
    .line 128
    invoke-interface {v0}, Lwa/a;->getLargestMainSize()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v1, v0

    .line 133
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 134
    .line 135
    invoke-interface {v0}, Lwa/a;->getPaddingLeft()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 140
    .line 141
    invoke-interface {v2}, Lwa/a;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_4
    add-int/2addr v2, v0

    .line 146
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    aget v3, v0, p3

    .line 151
    .line 152
    :cond_a
    iget-object p3, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 153
    .line 154
    invoke-interface {p3}, Lwa/a;->getFlexLinesInternal()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_5
    if-ge v3, v0, :cond_c

    .line 163
    .line 164
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v7, v4

    .line 169
    check-cast v7, Lwa/c;

    .line 170
    .line 171
    iget v4, v7, Lwa/c;->e:I

    .line 172
    .line 173
    if-ge v4, v1, :cond_b

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v4, p0

    .line 177
    move v5, p1

    .line 178
    move v6, p2

    .line 179
    move v8, v1

    .line 180
    move v9, v2

    .line 181
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/a;->l(IILwa/c;IIZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_b
    const/4 v10, 0x0

    .line 186
    move-object v4, p0

    .line 187
    move v5, p1

    .line 188
    move v6, p2

    .line 189
    move v8, v1

    .line 190
    move v9, v2

    .line 191
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/flexbox/a;->q(IILwa/c;IIZ)V

    .line 192
    .line 193
    .line 194
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-lt v1, p1, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    new-array p1, p1, [J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-lt v1, p1, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_0
    new-array p1, p1, [J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-lt v1, p1, :cond_2

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 29
    .line 30
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(IILwa/c;IIZ)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lwa/c;->j:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_15

    .line 13
    .line 14
    iget v2, v3, Lwa/c;->e:I

    .line 15
    .line 16
    if-ge v4, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    sub-int v5, v4, v2

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v0

    .line 24
    iget v0, v3, Lwa/c;->f:I

    .line 25
    .line 26
    add-int v0, p5, v0

    .line 27
    .line 28
    iput v0, v3, Lwa/c;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    iput v0, v3, Lwa/c;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    move v6, v0

    .line 38
    move v8, v6

    .line 39
    move v9, v1

    .line 40
    :goto_0
    iget v10, v3, Lwa/c;->h:I

    .line 41
    .line 42
    if-ge v0, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lwa/c;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v0

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lwa/a;->f(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_13

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_2

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lwa/b;

    .line 70
    .line 71
    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 72
    .line 73
    invoke-interface {v13}, Lwa/a;->getFlexDirection()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/16 v14, 0x20

    .line 78
    .line 79
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v13, :cond_b

    .line 83
    .line 84
    if-ne v13, v15, :cond_3

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    aget-wide v20, v15, v10

    .line 97
    .line 98
    shr-long v13, v20, v14

    .line 99
    .line 100
    long-to-int v13, v13

    .line 101
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 106
    .line 107
    if-eqz v15, :cond_5

    .line 108
    .line 109
    aget-wide v14, v15, v10

    .line 110
    .line 111
    long-to-int v14, v14

    .line 112
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 113
    .line 114
    aget-boolean v15, v15, v10

    .line 115
    .line 116
    if-nez v15, :cond_a

    .line 117
    .line 118
    invoke-interface {v12}, Lwa/b;->b0()F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    cmpl-float v15, v15, v1

    .line 123
    .line 124
    if-lez v15, :cond_a

    .line 125
    .line 126
    int-to-float v13, v13

    .line 127
    invoke-interface {v12}, Lwa/b;->b0()F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    mul-float/2addr v14, v5

    .line 132
    add-float/2addr v14, v13

    .line 133
    iget v13, v3, Lwa/c;->h:I

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    sub-int/2addr v13, v15

    .line 137
    if-ne v0, v13, :cond_6

    .line 138
    .line 139
    add-float/2addr v14, v9

    .line 140
    move v9, v1

    .line 141
    :cond_6
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-interface {v12}, Lwa/b;->v1()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-le v13, v1, :cond_7

    .line 150
    .line 151
    invoke-interface {v12}, Lwa/b;->v1()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 156
    .line 157
    aput-boolean v15, v1, v10

    .line 158
    .line 159
    iget v1, v3, Lwa/c;->j:F

    .line 160
    .line 161
    invoke-interface {v12}, Lwa/b;->b0()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-float/2addr v1, v6

    .line 166
    iput v1, v3, Lwa/c;->j:F

    .line 167
    .line 168
    move v15, v2

    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    int-to-float v1, v13

    .line 172
    sub-float/2addr v14, v1

    .line 173
    add-float/2addr v14, v9

    .line 174
    move v15, v2

    .line 175
    float-to-double v1, v14

    .line 176
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    cmpl-double v9, v1, v16

    .line 179
    .line 180
    if-lez v9, :cond_8

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    sub-double v1, v1, v16

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    cmpg-double v9, v1, v18

    .line 188
    .line 189
    if-gez v9, :cond_9

    .line 190
    .line 191
    add-int/lit8 v13, v13, -0x1

    .line 192
    .line 193
    add-double v1, v1, v16

    .line 194
    .line 195
    :goto_1
    double-to-float v1, v1

    .line 196
    move v9, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move v9, v14

    .line 199
    :goto_2
    iget v1, v3, Lwa/c;->m:I

    .line 200
    .line 201
    move/from16 v2, p1

    .line 202
    .line 203
    invoke-virtual {v7, v2, v12, v1}, Lcom/google/android/flexbox/a;->n(ILwa/b;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/high16 v14, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    invoke-virtual {v7, v11, v10, v1, v13}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;III)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 228
    .line 229
    invoke-interface {v1, v10, v11}, Lwa/a;->g(ILandroid/view/View;)V

    .line 230
    .line 231
    .line 232
    move/from16 v13, v16

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move v15, v2

    .line 236
    move/from16 v2, p1

    .line 237
    .line 238
    :goto_3
    invoke-interface {v12}, Lwa/b;->S0()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v1, v14

    .line 243
    invoke-interface {v12}, Lwa/b;->p1()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    add-int/2addr v10, v1

    .line 248
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 249
    .line 250
    invoke-interface {v1, v11}, Lwa/a;->e(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    add-int/2addr v1, v10

    .line 255
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget v8, v3, Lwa/c;->e:I

    .line 260
    .line 261
    invoke-interface {v12}, Lwa/b;->X()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    add-int/2addr v10, v13

    .line 266
    invoke-interface {v12}, Lwa/b;->Q0()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    add-int/2addr v11, v10

    .line 271
    add-int/2addr v11, v8

    .line 272
    iput v11, v3, Lwa/c;->e:I

    .line 273
    .line 274
    move/from16 v14, p2

    .line 275
    .line 276
    move/from16 v21, v15

    .line 277
    .line 278
    goto/16 :goto_8

    .line 279
    .line 280
    :cond_b
    :goto_4
    move v15, v2

    .line 281
    move/from16 v2, p1

    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 288
    .line 289
    move/from16 v21, v15

    .line 290
    .line 291
    if-eqz v13, :cond_c

    .line 292
    .line 293
    aget-wide v14, v13, v10

    .line 294
    .line 295
    long-to-int v1, v14

    .line 296
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    iget-object v14, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 301
    .line 302
    if-eqz v14, :cond_d

    .line 303
    .line 304
    aget-wide v13, v14, v10

    .line 305
    .line 306
    const/16 v15, 0x20

    .line 307
    .line 308
    shr-long/2addr v13, v15

    .line 309
    long-to-int v13, v13

    .line 310
    :cond_d
    iget-object v14, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 311
    .line 312
    aget-boolean v14, v14, v10

    .line 313
    .line 314
    if-nez v14, :cond_12

    .line 315
    .line 316
    invoke-interface {v12}, Lwa/b;->b0()F

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    const/4 v15, 0x0

    .line 321
    cmpl-float v14, v14, v15

    .line 322
    .line 323
    if-lez v14, :cond_12

    .line 324
    .line 325
    int-to-float v1, v1

    .line 326
    invoke-interface {v12}, Lwa/b;->b0()F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    mul-float/2addr v13, v5

    .line 331
    add-float/2addr v13, v1

    .line 332
    iget v1, v3, Lwa/c;->h:I

    .line 333
    .line 334
    const/4 v14, 0x1

    .line 335
    sub-int/2addr v1, v14

    .line 336
    if-ne v0, v1, :cond_e

    .line 337
    .line 338
    add-float/2addr v13, v9

    .line 339
    move v9, v15

    .line 340
    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-interface {v12}, Lwa/b;->z0()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-le v1, v15, :cond_f

    .line 349
    .line 350
    invoke-interface {v12}, Lwa/b;->z0()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    iget-object v6, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 355
    .line 356
    aput-boolean v14, v6, v10

    .line 357
    .line 358
    iget v6, v3, Lwa/c;->j:F

    .line 359
    .line 360
    invoke-interface {v12}, Lwa/b;->b0()F

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    sub-float/2addr v6, v13

    .line 365
    iput v6, v3, Lwa/c;->j:F

    .line 366
    .line 367
    move v6, v14

    .line 368
    goto :goto_6

    .line 369
    :cond_f
    int-to-float v14, v1

    .line 370
    sub-float/2addr v13, v14

    .line 371
    add-float/2addr v13, v9

    .line 372
    float-to-double v14, v13

    .line 373
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 374
    .line 375
    cmpl-double v9, v14, v16

    .line 376
    .line 377
    if-lez v9, :cond_10

    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    sub-double v14, v14, v16

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_10
    cmpg-double v9, v14, v18

    .line 385
    .line 386
    if-gez v9, :cond_11

    .line 387
    .line 388
    add-int/lit8 v1, v1, -0x1

    .line 389
    .line 390
    add-double v14, v14, v16

    .line 391
    .line 392
    :goto_5
    double-to-float v13, v14

    .line 393
    :cond_11
    move v9, v13

    .line 394
    :goto_6
    iget v13, v3, Lwa/c;->m:I

    .line 395
    .line 396
    move/from16 v14, p2

    .line 397
    .line 398
    invoke-virtual {v7, v14, v12, v13}, Lcom/google/android/flexbox/a;->m(ILwa/b;I)I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    const/high16 v15, 0x40000000    # 2.0f

    .line 403
    .line 404
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    invoke-virtual {v7, v11, v10, v1, v13}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;III)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 423
    .line 424
    invoke-interface {v1, v10, v11}, Lwa/a;->g(ILandroid/view/View;)V

    .line 425
    .line 426
    .line 427
    move v1, v15

    .line 428
    move/from16 v13, v16

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_12
    move/from16 v14, p2

    .line 432
    .line 433
    :goto_7
    invoke-interface {v12}, Lwa/b;->X()I

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    add-int/2addr v10, v13

    .line 438
    invoke-interface {v12}, Lwa/b;->Q0()I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    add-int/2addr v13, v10

    .line 443
    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 444
    .line 445
    invoke-interface {v10, v11}, Lwa/a;->e(Landroid/view/View;)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    add-int/2addr v10, v13

    .line 450
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    iget v10, v3, Lwa/c;->e:I

    .line 455
    .line 456
    invoke-interface {v12}, Lwa/b;->S0()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    add-int/2addr v11, v1

    .line 461
    invoke-interface {v12}, Lwa/b;->p1()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    add-int/2addr v1, v11

    .line 466
    add-int/2addr v1, v10

    .line 467
    iput v1, v3, Lwa/c;->e:I

    .line 468
    .line 469
    move v1, v8

    .line 470
    :goto_8
    iget v8, v3, Lwa/c;->g:I

    .line 471
    .line 472
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    iput v8, v3, Lwa/c;->g:I

    .line 477
    .line 478
    move v8, v1

    .line 479
    goto :goto_a

    .line 480
    :cond_13
    :goto_9
    move/from16 v14, p2

    .line 481
    .line 482
    move/from16 v21, v2

    .line 483
    .line 484
    move/from16 v2, p1

    .line 485
    .line 486
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    move/from16 v2, v21

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_14
    move/from16 v14, p2

    .line 494
    .line 495
    move/from16 v21, v2

    .line 496
    .line 497
    move/from16 v2, p1

    .line 498
    .line 499
    if-eqz v6, :cond_15

    .line 500
    .line 501
    iget v0, v3, Lwa/c;->e:I

    .line 502
    .line 503
    move/from16 v1, v21

    .line 504
    .line 505
    if-eq v1, v0, :cond_15

    .line 506
    .line 507
    const/4 v6, 0x1

    .line 508
    move-object/from16 v0, p0

    .line 509
    .line 510
    move/from16 v1, p1

    .line 511
    .line 512
    move/from16 v2, p2

    .line 513
    .line 514
    move-object/from16 v3, p3

    .line 515
    .line 516
    move/from16 v4, p4

    .line 517
    .line 518
    move/from16 v5, p5

    .line 519
    .line 520
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->l(IILwa/c;IIZ)V

    .line 521
    .line 522
    .line 523
    :cond_15
    :goto_b
    return-void
.end method

.method public final m(ILwa/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwa/a;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lwa/a;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Lwa/b;->X()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lwa/b;->Q0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Lwa/b;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Lwa/a;->d(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lwa/b;->v1()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lwa/b;->v1()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lwa/b;->q1()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lwa/b;->q1()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method

.method public final n(ILwa/b;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwa/a;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 8
    .line 9
    invoke-interface {v2}, Lwa/a;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-interface {p2}, Lwa/b;->S0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v2

    .line 19
    invoke-interface {p2}, Lwa/b;->p1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v2, p3

    .line 25
    invoke-interface {p2}, Lwa/b;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, p1, v2, p3}, Lwa/a;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-interface {p2}, Lwa/b;->z0()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le p3, v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lwa/b;->z0()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Lwa/b;->M()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p3, v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lwa/b;->M()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :cond_1
    :goto_0
    return p1
.end method

.method public final o(Landroid/view/View;Lwa/c;IIII)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwa/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lwa/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lwa/b;->F()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lwa/b;->F()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget v2, p2, Lwa/c;->g:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_7

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lwa/a;->getFlexWrap()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    iget p2, p2, Lwa/c;->l:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr p2, v1

    .line 57
    invoke-interface {v0}, Lwa/b;->X()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p4, p2

    .line 66
    add-int/2addr p6, p2

    .line 67
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iget p2, p2, Lwa/c;->l:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr p2, v1

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, p2

    .line 84
    invoke-interface {v0}, Lwa/b;->Q0()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p4, p2

    .line 93
    sub-int/2addr p6, p2

    .line 94
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr v2, p2

    .line 104
    invoke-interface {v0}, Lwa/b;->X()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr p2, v2

    .line 109
    invoke-interface {v0}, Lwa/b;->Q0()I

    .line 110
    .line 111
    .line 112
    move-result p6

    .line 113
    sub-int/2addr p2, p6

    .line 114
    div-int/2addr p2, v3

    .line 115
    iget-object p6, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 116
    .line 117
    invoke-interface {p6}, Lwa/a;->getFlexWrap()I

    .line 118
    .line 119
    .line 120
    move-result p6

    .line 121
    if-eq p6, v3, :cond_4

    .line 122
    .line 123
    add-int/2addr p4, p2

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    add-int/2addr p2, p4

    .line 129
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sub-int/2addr p4, p2

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p4

    .line 139
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 144
    .line 145
    invoke-interface {p2}, Lwa/a;->getFlexWrap()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eq p2, v3, :cond_6

    .line 150
    .line 151
    add-int/2addr p4, v2

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    sub-int p2, p4, p2

    .line 157
    .line 158
    invoke-interface {v0}, Lwa/b;->Q0()I

    .line 159
    .line 160
    .line 161
    move-result p6

    .line 162
    sub-int/2addr p2, p6

    .line 163
    invoke-interface {v0}, Lwa/b;->Q0()I

    .line 164
    .line 165
    .line 166
    move-result p6

    .line 167
    sub-int/2addr p4, p6

    .line 168
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    sub-int/2addr p4, v2

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    add-int/2addr p2, p4

    .line 178
    invoke-interface {v0}, Lwa/b;->X()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    add-int/2addr p4, p2

    .line 183
    sub-int/2addr p6, v2

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    add-int/2addr p2, p6

    .line 189
    invoke-interface {v0}, Lwa/b;->X()I

    .line 190
    .line 191
    .line 192
    move-result p6

    .line 193
    add-int/2addr p6, p2

    .line 194
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 199
    .line 200
    invoke-interface {p2}, Lwa/a;->getFlexWrap()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eq p2, v3, :cond_8

    .line 205
    .line 206
    invoke-interface {v0}, Lwa/b;->X()I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    add-int/2addr p2, p4

    .line 211
    invoke-interface {v0}, Lwa/b;->X()I

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    add-int/2addr p4, p6

    .line 216
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_8
    invoke-interface {v0}, Lwa/b;->Q0()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    sub-int/2addr p4, p2

    .line 225
    invoke-interface {v0}, Lwa/b;->Q0()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    sub-int/2addr p6, p2

    .line 230
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    .line 231
    .line 232
    .line 233
    :goto_0
    return-void
.end method

.method public final p(Landroid/view/View;Lwa/c;ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwa/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 8
    .line 9
    invoke-interface {v1}, Lwa/a;->getAlignItems()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lwa/b;->F()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lwa/b;->F()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    iget p2, p2, Lwa/c;->g:I

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    if-eq v1, p2, :cond_5

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    if-eq v1, p2, :cond_5

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sub-int/2addr p2, v1

    .line 53
    invoke-static {v0}, Ll4/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, p2

    .line 58
    invoke-static {v0}, Ll4/g;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr v1, p2

    .line 63
    div-int/2addr v1, v2

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    add-int/2addr p4, v1

    .line 67
    add-int/2addr p6, v1

    .line 68
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sub-int/2addr p4, v1

    .line 73
    sub-int/2addr p6, v1

    .line 74
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 79
    .line 80
    add-int/2addr p4, p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p4, p3

    .line 86
    invoke-interface {v0}, Lwa/b;->p1()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    sub-int/2addr p4, p3

    .line 91
    add-int/2addr p6, p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p6, p2

    .line 97
    invoke-interface {v0}, Lwa/b;->p1()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    sub-int/2addr p6, p2

    .line 102
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sub-int/2addr p4, p2

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    add-int/2addr p3, p4

    .line 112
    invoke-interface {v0}, Lwa/b;->S0()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    add-int/2addr p4, p3

    .line 117
    sub-int/2addr p6, p2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    add-int/2addr p2, p6

    .line 123
    invoke-interface {v0}, Lwa/b;->S0()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    add-int/2addr p3, p2

    .line 128
    invoke-virtual {p1, p4, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-nez p3, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Lwa/b;->S0()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, p4

    .line 139
    invoke-interface {v0}, Lwa/b;->S0()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/2addr p3, p6

    .line 144
    invoke-virtual {p1, p2, p5, p3, p7}, Landroid/view/View;->layout(IIII)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-interface {v0}, Lwa/b;->p1()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    sub-int/2addr p4, p2

    .line 153
    invoke-interface {v0}, Lwa/b;->p1()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-int/2addr p6, p2

    .line 158
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-void
.end method

.method public final q(IILwa/c;IIZ)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    iget v0, v3, Lwa/c;->e:I

    .line 8
    .line 9
    iget v1, v3, Lwa/c;->k:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v5, v1, v2

    .line 13
    .line 14
    if-lez v5, :cond_15

    .line 15
    .line 16
    if-le v4, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    sub-int v5, v0, v4

    .line 21
    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v1

    .line 24
    iget v1, v3, Lwa/c;->f:I

    .line 25
    .line 26
    add-int v1, p5, v1

    .line 27
    .line 28
    iput v1, v3, Lwa/c;->e:I

    .line 29
    .line 30
    if-nez p6, :cond_1

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, v3, Lwa/c;->g:I

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    move v6, v1

    .line 38
    move v8, v6

    .line 39
    move v9, v2

    .line 40
    :goto_0
    iget v10, v3, Lwa/c;->h:I

    .line 41
    .line 42
    if-ge v1, v10, :cond_14

    .line 43
    .line 44
    iget v10, v3, Lwa/c;->o:I

    .line 45
    .line 46
    add-int/2addr v10, v1

    .line 47
    iget-object v11, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 48
    .line 49
    invoke-interface {v11, v10}, Lwa/a;->f(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v11, :cond_13

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/16 v13, 0x8

    .line 60
    .line 61
    if-ne v12, v13, :cond_2

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lwa/b;

    .line 70
    .line 71
    iget-object v13, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 72
    .line 73
    invoke-interface {v13}, Lwa/a;->getFlexDirection()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/16 v16, 0x20

    .line 78
    .line 79
    const/high16 v17, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    if-eqz v13, :cond_b

    .line 85
    .line 86
    if-ne v13, v15, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    iget-object v14, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 95
    .line 96
    if-eqz v14, :cond_4

    .line 97
    .line 98
    aget-wide v13, v14, v10

    .line 99
    .line 100
    shr-long v13, v13, v16

    .line 101
    .line 102
    long-to-int v13, v13

    .line 103
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    iget-object v15, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 108
    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    aget-wide v14, v15, v10

    .line 112
    .line 113
    long-to-int v14, v14

    .line 114
    :cond_5
    iget-object v15, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 115
    .line 116
    aget-boolean v15, v15, v10

    .line 117
    .line 118
    if-nez v15, :cond_a

    .line 119
    .line 120
    invoke-interface {v12}, Lwa/b;->G()F

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    cmpl-float v15, v15, v2

    .line 125
    .line 126
    if-lez v15, :cond_a

    .line 127
    .line 128
    int-to-float v13, v13

    .line 129
    invoke-interface {v12}, Lwa/b;->G()F

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    mul-float/2addr v14, v5

    .line 134
    sub-float/2addr v13, v14

    .line 135
    iget v14, v3, Lwa/c;->h:I

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    sub-int/2addr v14, v15

    .line 139
    if-ne v1, v14, :cond_6

    .line 140
    .line 141
    add-float/2addr v13, v9

    .line 142
    move v9, v2

    .line 143
    :cond_6
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-interface {v12}, Lwa/b;->q1()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ge v14, v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v12}, Lwa/b;->q1()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v6, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 158
    .line 159
    aput-boolean v15, v6, v10

    .line 160
    .line 161
    iget v6, v3, Lwa/c;->k:F

    .line 162
    .line 163
    invoke-interface {v12}, Lwa/b;->G()F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    sub-float/2addr v6, v13

    .line 168
    iput v6, v3, Lwa/c;->k:F

    .line 169
    .line 170
    move v15, v1

    .line 171
    move v14, v2

    .line 172
    const/4 v6, 0x1

    .line 173
    move v2, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    int-to-float v2, v14

    .line 176
    sub-float/2addr v13, v2

    .line 177
    add-float/2addr v13, v9

    .line 178
    move v2, v0

    .line 179
    move v15, v1

    .line 180
    float-to-double v0, v13

    .line 181
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 182
    .line 183
    cmpl-double v9, v0, v18

    .line 184
    .line 185
    if-lez v9, :cond_8

    .line 186
    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    sub-float v13, v13, v17

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    cmpg-double v0, v0, v20

    .line 193
    .line 194
    if-gez v0, :cond_9

    .line 195
    .line 196
    add-int/lit8 v14, v14, -0x1

    .line 197
    .line 198
    add-float v13, v13, v17

    .line 199
    .line 200
    :cond_9
    :goto_1
    move v9, v13

    .line 201
    :goto_2
    iget v0, v3, Lwa/c;->m:I

    .line 202
    .line 203
    move/from16 v1, p1

    .line 204
    .line 205
    invoke-virtual {v7, v1, v12, v0}, Lcom/google/android/flexbox/a;->n(ILwa/b;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/high16 v13, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v11, v0, v13}, Landroid/view/View;->measure(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    invoke-virtual {v7, v11, v10, v0, v13}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;III)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 230
    .line 231
    invoke-interface {v0, v10, v11}, Lwa/a;->g(ILandroid/view/View;)V

    .line 232
    .line 233
    .line 234
    move/from16 v13, v16

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move v2, v0

    .line 238
    move v15, v1

    .line 239
    move/from16 v1, p1

    .line 240
    .line 241
    :goto_3
    invoke-interface {v12}, Lwa/b;->S0()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v14

    .line 246
    invoke-interface {v12}, Lwa/b;->p1()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-int/2addr v10, v0

    .line 251
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 252
    .line 253
    invoke-interface {v0, v11}, Lwa/a;->e(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/2addr v0, v10

    .line 258
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget v8, v3, Lwa/c;->e:I

    .line 263
    .line 264
    invoke-interface {v12}, Lwa/b;->X()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-int/2addr v10, v13

    .line 269
    invoke-interface {v12}, Lwa/b;->Q0()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    add-int/2addr v11, v10

    .line 274
    add-int/2addr v11, v8

    .line 275
    iput v11, v3, Lwa/c;->e:I

    .line 276
    .line 277
    move/from16 v13, p2

    .line 278
    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_b
    :goto_4
    move v2, v0

    .line 282
    move v15, v1

    .line 283
    move/from16 v1, p1

    .line 284
    .line 285
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 290
    .line 291
    if-eqz v13, :cond_c

    .line 292
    .line 293
    aget-wide v0, v13, v10

    .line 294
    .line 295
    long-to-int v0, v0

    .line 296
    :cond_c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    iget-object v13, v7, Lcom/google/android/flexbox/a;->e:[J

    .line 301
    .line 302
    if-eqz v13, :cond_d

    .line 303
    .line 304
    aget-wide v22, v13, v10

    .line 305
    .line 306
    shr-long v13, v22, v16

    .line 307
    .line 308
    long-to-int v1, v13

    .line 309
    :cond_d
    iget-object v13, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 310
    .line 311
    aget-boolean v13, v13, v10

    .line 312
    .line 313
    if-nez v13, :cond_12

    .line 314
    .line 315
    invoke-interface {v12}, Lwa/b;->G()F

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    const/4 v14, 0x0

    .line 320
    cmpl-float v13, v13, v14

    .line 321
    .line 322
    if-lez v13, :cond_12

    .line 323
    .line 324
    int-to-float v0, v0

    .line 325
    invoke-interface {v12}, Lwa/b;->G()F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    mul-float/2addr v1, v5

    .line 330
    sub-float/2addr v0, v1

    .line 331
    iget v1, v3, Lwa/c;->h:I

    .line 332
    .line 333
    const/4 v13, 0x1

    .line 334
    sub-int/2addr v1, v13

    .line 335
    if-ne v15, v1, :cond_e

    .line 336
    .line 337
    add-float/2addr v0, v9

    .line 338
    move v9, v14

    .line 339
    :cond_e
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-interface {v12}, Lwa/b;->M()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-ge v1, v14, :cond_f

    .line 348
    .line 349
    invoke-interface {v12}, Lwa/b;->M()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v1, v7, Lcom/google/android/flexbox/a;->b:[Z

    .line 354
    .line 355
    aput-boolean v13, v1, v10

    .line 356
    .line 357
    iget v1, v3, Lwa/c;->k:F

    .line 358
    .line 359
    invoke-interface {v12}, Lwa/b;->G()F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    sub-float/2addr v1, v6

    .line 364
    iput v1, v3, Lwa/c;->k:F

    .line 365
    .line 366
    move v6, v13

    .line 367
    goto :goto_6

    .line 368
    :cond_f
    int-to-float v13, v1

    .line 369
    sub-float/2addr v0, v13

    .line 370
    add-float/2addr v0, v9

    .line 371
    float-to-double v13, v0

    .line 372
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 373
    .line 374
    cmpl-double v9, v13, v18

    .line 375
    .line 376
    if-lez v9, :cond_10

    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    sub-float v0, v0, v17

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_10
    cmpg-double v9, v13, v20

    .line 384
    .line 385
    if-gez v9, :cond_11

    .line 386
    .line 387
    add-int/lit8 v1, v1, -0x1

    .line 388
    .line 389
    add-float v0, v0, v17

    .line 390
    .line 391
    :cond_11
    :goto_5
    move v9, v0

    .line 392
    move v0, v1

    .line 393
    :goto_6
    iget v1, v3, Lwa/c;->m:I

    .line 394
    .line 395
    move/from16 v13, p2

    .line 396
    .line 397
    invoke-virtual {v7, v13, v12, v1}, Lcom/google/android/flexbox/a;->m(ILwa/b;I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/high16 v14, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v11, v0, v1}, Landroid/view/View;->measure(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    invoke-virtual {v7, v11, v10, v0, v1}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;III)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 422
    .line 423
    invoke-interface {v0, v10, v11}, Lwa/a;->g(ILandroid/view/View;)V

    .line 424
    .line 425
    .line 426
    move v0, v14

    .line 427
    move/from16 v1, v16

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_12
    move/from16 v13, p2

    .line 431
    .line 432
    :goto_7
    invoke-interface {v12}, Lwa/b;->X()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    add-int/2addr v10, v1

    .line 437
    invoke-interface {v12}, Lwa/b;->Q0()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    add-int/2addr v1, v10

    .line 442
    iget-object v10, v7, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 443
    .line 444
    invoke-interface {v10, v11}, Lwa/a;->e(Landroid/view/View;)I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    add-int/2addr v10, v1

    .line 449
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget v8, v3, Lwa/c;->e:I

    .line 454
    .line 455
    invoke-interface {v12}, Lwa/b;->S0()I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    add-int/2addr v10, v0

    .line 460
    invoke-interface {v12}, Lwa/b;->p1()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/2addr v0, v10

    .line 465
    add-int/2addr v0, v8

    .line 466
    iput v0, v3, Lwa/c;->e:I

    .line 467
    .line 468
    move v0, v1

    .line 469
    :goto_8
    iget v1, v3, Lwa/c;->g:I

    .line 470
    .line 471
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    iput v1, v3, Lwa/c;->g:I

    .line 476
    .line 477
    move v8, v0

    .line 478
    goto :goto_a

    .line 479
    :cond_13
    :goto_9
    move/from16 v13, p2

    .line 480
    .line 481
    move v2, v0

    .line 482
    move v15, v1

    .line 483
    :goto_a
    add-int/lit8 v1, v15, 0x1

    .line 484
    .line 485
    move v0, v2

    .line 486
    const/4 v2, 0x0

    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_14
    move/from16 v13, p2

    .line 490
    .line 491
    move v2, v0

    .line 492
    if-eqz v6, :cond_15

    .line 493
    .line 494
    iget v0, v3, Lwa/c;->e:I

    .line 495
    .line 496
    if-eq v2, v0, :cond_15

    .line 497
    .line 498
    const/4 v6, 0x1

    .line 499
    move-object/from16 v0, p0

    .line 500
    .line 501
    move/from16 v1, p1

    .line 502
    .line 503
    move/from16 v2, p2

    .line 504
    .line 505
    move-object/from16 v3, p3

    .line 506
    .line 507
    move/from16 v4, p4

    .line 508
    .line 509
    move/from16 v5, p5

    .line 510
    .line 511
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/a;->q(IILwa/c;IIZ)V

    .line 512
    .line 513
    .line 514
    :cond_15
    :goto_b
    return-void
.end method

.method public final s(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwa/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lwa/b;->S0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lwa/b;->p1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lwa/a;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lwa/b;->M()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lwa/b;->z0()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    shr-long v0, v1, v0

    .line 49
    .line 50
    long-to-int v0, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 73
    .line 74
    invoke-interface {p2, p3, p1}, Lwa/a;->g(ILandroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final t(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwa/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lwa/b;->X()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p2, v1

    .line 12
    invoke-interface {v0}, Lwa/b;->Q0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p2, v1

    .line 17
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lwa/a;->e(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    invoke-interface {v0}, Lwa/b;->q1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {v0}, Lwa/b;->v1()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    aget-wide v1, v0, p3

    .line 45
    .line 46
    long-to-int v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/flexbox/a;->v(Landroid/view/View;III)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 69
    .line 70
    invoke-interface {p2, p3, p1}, Lwa/a;->g(ILandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final u(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwa/a;->getFlexItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lwa/a;->getFlexDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 17
    .line 18
    invoke-interface {v1}, Lwa/a;->getAlignItems()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "Invalid flex direction: "

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v3, :cond_a

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/flexbox/a;->c:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lwa/a;->getFlexLinesInternal()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :goto_1
    if-ge p1, v5, :cond_f

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lwa/c;

    .line 53
    .line 54
    iget v7, v6, Lwa/c;->h:I

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_2
    if-ge v8, v7, :cond_9

    .line 58
    .line 59
    iget v9, v6, Lwa/c;->o:I

    .line 60
    .line 61
    add-int/2addr v9, v8

    .line 62
    iget-object v10, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 63
    .line 64
    invoke-interface {v10}, Lwa/a;->getFlexItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lt v8, v10, :cond_2

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    iget-object v10, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 72
    .line 73
    invoke-interface {v10, v9}, Lwa/a;->f(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_8

    .line 78
    .line 79
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Lwa/b;

    .line 93
    .line 94
    invoke-interface {v11}, Lwa/b;->F()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/4 v13, -0x1

    .line 99
    if-eq v12, v13, :cond_4

    .line 100
    .line 101
    invoke-interface {v11}, Lwa/b;->F()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eq v11, v3, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-eq v0, v4, :cond_7

    .line 111
    .line 112
    const/4 v11, 0x2

    .line 113
    if-eq v0, v11, :cond_6

    .line 114
    .line 115
    const/4 v11, 0x3

    .line 116
    if-ne v0, v11, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-static {v2, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    :goto_3
    iget v11, v6, Lwa/c;->g:I

    .line 130
    .line 131
    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/a;->s(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget v11, v6, Lwa/c;->g:I

    .line 136
    .line 137
    invoke-virtual {p0, v10, v11, v9}, Lcom/google/android/flexbox/a;->t(Landroid/view/View;II)V

    .line 138
    .line 139
    .line 140
    :cond_8
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    iget-object p1, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 147
    .line 148
    invoke-interface {p1}, Lwa/a;->getFlexLinesInternal()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lwa/c;

    .line 167
    .line 168
    iget-object v3, v1, Lwa/c;->n:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v6, p0, Lcom/google/android/flexbox/a;->a:Lwa/a;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v6, v7}, Lwa/a;->f(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    if-eq v0, v4, :cond_e

    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    const/4 v8, 0x3

    .line 202
    if-eq v0, v7, :cond_d

    .line 203
    .line 204
    if-ne v0, v8, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-static {v2, v0}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_d
    :goto_6
    iget v7, v1, Lwa/c;->g:I

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/a;->s(Landroid/view/View;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    iget v7, v1, Lwa/c;->g:I

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {p0, v6, v7, v5}, Lcom/google/android/flexbox/a;->t(Landroid/view/View;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_f
    return-void
.end method

.method public final v(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/a;->d:[J

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    int-to-long v4, p4

    .line 13
    shl-long/2addr v4, v3

    .line 14
    int-to-long p3, p3

    .line 15
    and-long/2addr p3, v1

    .line 16
    or-long/2addr p3, v4

    .line 17
    aput-wide p3, v0, p2

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/a;->e:[J

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    shl-long v3, v4, v3

    .line 33
    .line 34
    int-to-long v5, p4

    .line 35
    and-long v0, v5, v1

    .line 36
    .line 37
    or-long/2addr v0, v3

    .line 38
    aput-wide v0, p3, p2

    .line 39
    .line 40
    :cond_1
    return-void
.end method
