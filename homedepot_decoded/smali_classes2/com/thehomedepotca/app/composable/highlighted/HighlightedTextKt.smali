.class public final Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt;
.super Ljava/lang/Object;
.source "HighlightedText.kt"


# direct methods
.method public static final HighlightedText(Ljava/lang/String;Ljava/util/List;Lu2/x;Lt1/h;Lh1/g;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/composable/highlighted/Highlight;",
            ">;",
            "Lu2/x;",
            "Lt1/h;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "highlights"

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-static {v9, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "style"

    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    invoke-static {v15, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x16007bac

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    and-int/lit8 v1, p6, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 36
    .line 37
    move-object/from16 v21, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v21, p3

    .line 41
    .line 42
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 43
    .line 44
    new-instance v13, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const v1, 0x537ddcc3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v14, v1}, Lh1/h;->v(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v10, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x1c

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v1, v10

    .line 71
    move-object/from16 v2, p0

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;-><init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Ljava/lang/String;Lkl/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    move v7, v12

    .line 82
    move-object v6, v13

    .line 83
    move-object v8, v14

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move v2, v12

    .line 91
    move v3, v2

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    if-ltz v2, :cond_7

    .line 105
    .line 106
    check-cast v4, Lcom/thehomedepotca/app/composable/highlighted/Highlight;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->getText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x6

    .line 113
    invoke-static {v0, v6, v12, v12, v7}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/4 v7, -0x1

    .line 118
    if-eq v6, v7, :cond_6

    .line 119
    .line 120
    new-instance v7, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;

    .line 121
    .line 122
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 127
    .line 128
    invoke-static {v11, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x1c

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    move-object v10, v7

    .line 141
    move-object/from16 v12, p2

    .line 142
    .line 143
    move-object/from16 v23, v13

    .line 144
    .line 145
    move-object v13, v8

    .line 146
    move-object v8, v14

    .line 147
    move-object/from16 v14, v16

    .line 148
    .line 149
    move-object/from16 v15, v17

    .line 150
    .line 151
    move/from16 v16, v18

    .line 152
    .line 153
    move-object/from16 v17, v19

    .line 154
    .line 155
    invoke-direct/range {v10 .. v17}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;-><init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Ljava/lang/String;Lkl/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v15, v23

    .line 159
    .line 160
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->getText()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v24

    .line 167
    invoke-virtual {v4}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->getStyle()Lu2/x;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->getText()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v10, "_TAG"

    .line 184
    .line 185
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v26

    .line 192
    invoke-virtual {v4}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->getData()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v27

    .line 196
    const v7, 0x44faf204

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v7}, Lh1/h;->v(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v8}, Lh1/h;->d0()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-nez v7, :cond_3

    .line 211
    .line 212
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    .line 213
    .line 214
    if-ne v10, v7, :cond_4

    .line 215
    .line 216
    :cond_3
    new-instance v10, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$1$1$1;

    .line 217
    .line 218
    invoke-direct {v10, v4}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$1$1$1;-><init>(Lcom/thehomedepotca/app/composable/highlighted/Highlight;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v10}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v8, v7}, Lh1/h;->T(Z)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v28, v10

    .line 229
    .line 230
    check-cast v28, Lkl/l;

    .line 231
    .line 232
    new-instance v10, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;

    .line 233
    .line 234
    move-object/from16 v23, v10

    .line 235
    .line 236
    invoke-direct/range {v23 .. v28}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;-><init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Ljava/lang/String;Lkl/l;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;->getText()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    add-int/2addr v4, v6

    .line 251
    invoke-static/range {p1 .. p1}, La3/o;->N(Ljava/util/List;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-ne v2, v6, :cond_5

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-ge v4, v2, :cond_5

    .line 262
    .line 263
    new-instance v2, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v11, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    const/16 v16, 0x1c

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move-object v10, v2

    .line 284
    move-object/from16 v12, p2

    .line 285
    .line 286
    move-object v6, v15

    .line 287
    move-object v15, v3

    .line 288
    invoke-direct/range {v10 .. v17}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;-><init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Ljava/lang/String;Lkl/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move-object v6, v15

    .line 296
    :goto_2
    move-object/from16 v15, p2

    .line 297
    .line 298
    move v3, v4

    .line 299
    move v2, v5

    .line 300
    move-object v13, v6

    .line 301
    move v12, v7

    .line 302
    move-object v14, v8

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 306
    .line 307
    const-string v1, "Highlighted text mismatch"

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_7
    invoke-static {}, La3/o;->n0()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :goto_3
    invoke-virtual {v8, v7}, Lh1/h;->T(Z)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lu2/b$a;

    .line 322
    .line 323
    invoke-direct {v1}, Lu2/b$a;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_9

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;

    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getTag()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_8

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getData()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_8

    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getTag()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v3}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getData()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    const-string v4, "tag"

    .line 363
    .line 364
    invoke-static {v14, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const-string v4, "annotation"

    .line 368
    .line 369
    invoke-static {v11, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Lu2/b$a$a;

    .line 373
    .line 374
    iget-object v5, v1, Lu2/b$a;->a:Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    const/4 v13, 0x0

    .line 381
    const/4 v15, 0x4

    .line 382
    move-object v10, v4

    .line 383
    invoke-direct/range {v10 .. v15}, Lu2/b$a$a;-><init>(Ljava/lang/Object;IILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    iget-object v5, v1, Lu2/b$a;->e:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    iget-object v5, v1, Lu2/b$a;->d:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    iget-object v4, v1, Lu2/b$a;->e:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    new-instance v4, Lu2/r;

    .line 402
    .line 403
    move-object/from16 v22, v4

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getStyle()Lu2/x;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-virtual {v5}, Lu2/x;->b()J

    .line 410
    .line 411
    .line 412
    move-result-wide v23

    .line 413
    const-wide/16 v25, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    const/16 v31, 0x0

    .line 424
    .line 425
    const-wide/16 v32, 0x0

    .line 426
    .line 427
    const/16 v34, 0x0

    .line 428
    .line 429
    const/16 v35, 0x0

    .line 430
    .line 431
    const/16 v36, 0x0

    .line 432
    .line 433
    const-wide/16 v37, 0x0

    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getStyle()Lu2/x;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v5, v5, Lu2/x;->a:Lu2/r;

    .line 440
    .line 441
    iget-object v5, v5, Lu2/r;->m:Lf3/i;

    .line 442
    .line 443
    move-object/from16 v39, v5

    .line 444
    .line 445
    const/16 v40, 0x0

    .line 446
    .line 447
    const/16 v41, 0x2ffe

    .line 448
    .line 449
    invoke-direct/range {v22 .. v41}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Lu2/b$a;->f(Lu2/r;)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    :try_start_0
    invoke-virtual {v3}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getText()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v1, v3}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sget-object v3, Lzk/k;->a:Lzk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Lu2/b$a;->e(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lu2/b$a;->d()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :catchall_0
    move-exception v0

    .line 474
    invoke-virtual {v1, v4}, Lu2/b$a;->e(I)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_8
    invoke-virtual {v3}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$TextData;->getText()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1, v3}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_9
    invoke-virtual {v1}, Lu2/b$a;->g()Lu2/b;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-nez v21, :cond_a

    .line 492
    .line 493
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 494
    .line 495
    move-object v11, v1

    .line 496
    goto :goto_5

    .line 497
    :cond_a
    move-object/from16 v11, v21

    .line 498
    .line 499
    :goto_5
    const/4 v13, 0x0

    .line 500
    const/4 v14, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    new-instance v1, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$2;

    .line 505
    .line 506
    invoke-direct {v1, v6, v10}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$2;-><init>(Ljava/util/List;Lu2/b;)V

    .line 507
    .line 508
    .line 509
    move/from16 v6, p5

    .line 510
    .line 511
    and-int/lit16 v2, v6, 0x380

    .line 512
    .line 513
    const/16 v20, 0x78

    .line 514
    .line 515
    move-object/from16 v12, p2

    .line 516
    .line 517
    move-object/from16 v17, v1

    .line 518
    .line 519
    move-object/from16 v18, v8

    .line 520
    .line 521
    move/from16 v19, v2

    .line 522
    .line 523
    invoke-static/range {v10 .. v20}, Lc1/j;->a(Lu2/b;Lt1/h;Lu2/x;ZIILkl/l;Lkl/l;Lh1/g;II)V

    .line 524
    .line 525
    .line 526
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 527
    .line 528
    invoke-virtual {v8}, Lh1/h;->W()Lh1/t1;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-nez v8, :cond_b

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_b
    new-instance v10, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;

    .line 536
    .line 537
    move-object v1, v10

    .line 538
    move-object/from16 v2, p0

    .line 539
    .line 540
    move-object/from16 v3, p1

    .line 541
    .line 542
    move-object/from16 v4, p2

    .line 543
    .line 544
    move-object/from16 v5, v21

    .line 545
    .line 546
    move/from16 v6, p5

    .line 547
    .line 548
    move/from16 v7, p6

    .line 549
    .line 550
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt$HighlightedText$3;-><init>(Ljava/lang/String;Ljava/util/List;Lu2/x;Lt1/h;II)V

    .line 551
    .line 552
    .line 553
    iput-object v10, v8, Lh1/t1;->d:Lkl/p;

    .line 554
    .line 555
    :goto_6
    return-void
.end method
