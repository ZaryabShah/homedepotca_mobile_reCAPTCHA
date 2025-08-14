.class public final Lg8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lf8/r;

.field public c:Lg8/b;

.field public d:Lcom/flipp/sfml/views/SourceImageView$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Lf8/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg8/c;->b:Lf8/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lf8/j;Lcom/flipp/sfml/views/ZoomScrollView;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v2, Lf8/j;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2f

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lf8/d;

    .line 29
    .line 30
    instance-of v5, v4, Lf8/a;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lf8/a;

    .line 38
    .line 39
    iget-object v11, v0, Lg8/c;->c:Lg8/b;

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v13, v4, Lf8/d;->g:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v14, v5, Lf8/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v11, Lh8/c;

    .line 53
    .line 54
    invoke-direct {v11, v12}, Lh8/c;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v11, v13}, Lg8/b;->c(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v14}, Lh8/c;->setTriggerTitle(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v12, v5, Lf8/a;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v11, v12}, Lh8/c;->setExposeTriggerTitle(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v12, v5, Lf8/a;->m:Lh8/c$c;

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Lh8/c;->setCollapseType(Lh8/c$c;)V

    .line 78
    .line 79
    .line 80
    iget v12, v5, Lf8/a;->n:I

    .line 81
    .line 82
    iget-object v5, v5, Lf8/a;->o:Ljava/lang/String;

    .line 83
    .line 84
    iput v12, v11, Lh8/c;->j:I

    .line 85
    .line 86
    iput-object v5, v11, Lh8/c;->k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v11}, Lh8/c;->d()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_1
    instance-of v5, v4, Lf8/i;

    .line 96
    .line 97
    if-eqz v5, :cond_d

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Lf8/i;

    .line 101
    .line 102
    iget-object v11, v0, Lg8/c;->c:Lg8/b;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const v12, 0x7f0d014f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const v12, 0x7f0a0263

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lcom/flipp/sfml/views/SourceImageView;

    .line 130
    .line 131
    invoke-virtual {v12, v8}, Lcom/flipp/sfml/views/SourceImageView;->setClipStateDelegate(Lcom/flipp/sfml/views/SourceImageView$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v8}, Lcom/flipp/sfml/views/SourceImageView;->setMatchupDelegate(Lcom/flipp/sfml/views/SourceImageView$c;)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v3, Lcom/flipp/sfml/views/ZoomScrollView;->g:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_2

    .line 144
    .line 145
    iget-object v13, v3, Lcom/flipp/sfml/views/ZoomScrollView;->g:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    const v12, 0x7f0a0267

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12, v9, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    const v12, 0x7f0a0266

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12, v9, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    const v12, 0x7f0a0264

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12, v9, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    const v12, 0x7f0a0265

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v12, v9, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    new-instance v12, Lh8/e;

    .line 191
    .line 192
    invoke-direct {v12, v11}, Lh8/e;-><init>(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    new-instance v13, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v14, v5, Lf8/i;->p:Lf8/b;

    .line 201
    .line 202
    iget-object v14, v5, Lf8/i;->o:Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v15, v5, Lf8/i;->j:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v8, v5, Lf8/i;->l:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v7, v5, Lf8/i;->m:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v6, v5, Lf8/i;->k:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v5, v5, Lf8/i;->n:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v14, :cond_4

    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_3

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    iget-object v10, v12, Lh8/e;->d:Lcom/flipp/sfml/views/SourceImageView;

    .line 234
    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    const/16 v10, 0x8

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    :goto_1
    move-object/from16 v17, v2

    .line 245
    .line 246
    iget-object v2, v12, Lh8/e;->d:Lcom/flipp/sfml/views/SourceImageView;

    .line 247
    .line 248
    const/16 v10, 0x8

    .line 249
    .line 250
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v2, v12, Lh8/e;->d:Lcom/flipp/sfml/views/SourceImageView;

    .line 254
    .line 255
    invoke-virtual {v2, v14}, Lcom/flipp/sfml/views/SourceImageView;->setSources(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v12, Lh8/e;->i:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v12, Lh8/e;->i:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    iget-object v2, v12, Lh8/e;->g:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    iget-object v2, v12, Lh8/e;->g:Landroid/widget/TextView;

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v12, Lh8/e;->g:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    :goto_3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    const-string v13, " "

    .line 301
    .line 302
    if-nez v10, :cond_7

    .line 303
    .line 304
    const v10, 0x7f07039d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    const v14, 0x7f0703a5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    div-float/2addr v10, v9

    .line 319
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-lez v9, :cond_6

    .line 324
    .line 325
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    new-instance v14, Landroid/text/style/RelativeSizeSpan;

    .line 340
    .line 341
    invoke-direct {v14, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 342
    .line 343
    .line 344
    const/16 v10, 0x21

    .line 345
    .line 346
    invoke-virtual {v2, v14, v9, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 347
    .line 348
    .line 349
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 350
    .line 351
    const/high16 v15, -0x1000000

    .line 352
    .line 353
    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v14, v9, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 357
    .line 358
    .line 359
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-nez v8, :cond_9

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-lez v8, :cond_8

    .line 370
    .line 371
    invoke-virtual {v2, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_8
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_a

    .line 382
    .line 383
    iget-object v2, v12, Lh8/e;->f:Landroid/widget/TextView;

    .line 384
    .line 385
    const/16 v5, 0x8

    .line 386
    .line 387
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_a
    iget-object v5, v12, Lh8/e;->f:Landroid/widget/TextView;

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v5, v12, Lh8/e;->f:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :goto_4
    iget-object v2, v12, Lh8/e;->e:Landroid/widget/TextView;

    .line 403
    .line 404
    const/4 v5, 0x1

    .line 405
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v12, Lh8/e;->e:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v12, Lh8/e;->f:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    const/16 v5, 0x8

    .line 420
    .line 421
    if-ne v2, v5, :cond_b

    .line 422
    .line 423
    iget-object v2, v12, Lh8/e;->e:Landroid/widget/TextView;

    .line 424
    .line 425
    const/4 v6, 0x3

    .line 426
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 427
    .line 428
    .line 429
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_c

    .line 434
    .line 435
    iget-object v2, v12, Lh8/e;->h:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_c
    iget-object v2, v12, Lh8/e;->h:Landroid/widget/TextView;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v12, Lh8/e;->h:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_d
    move-object/from16 v17, v2

    .line 456
    .line 457
    instance-of v2, v4, Lf8/e;

    .line 458
    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    iget-object v2, v0, Lg8/c;->c:Lg8/b;

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move-object v6, v4

    .line 468
    check-cast v6, Lf8/k;

    .line 469
    .line 470
    iget v6, v6, Lf8/k;->k:I

    .line 471
    .line 472
    iget-object v7, v4, Lf8/d;->g:Landroid/graphics/RectF;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    new-instance v2, Lcom/google/android/flexbox/b;

    .line 478
    .line 479
    invoke-direct {v2, v5}, Lcom/google/android/flexbox/b;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 484
    .line 485
    .line 486
    if-nez v6, :cond_e

    .line 487
    .line 488
    invoke-virtual {v2, v5}, Lcom/google/android/flexbox/b;->setFlexDirection(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_e
    const/4 v5, 0x2

    .line 493
    invoke-virtual {v2, v5}, Lcom/google/android/flexbox/b;->setFlexDirection(I)V

    .line 494
    .line 495
    .line 496
    :goto_5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v7}, Lg8/b;->c(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_f
    instance-of v2, v4, Lf8/k;

    .line 508
    .line 509
    if-eqz v2, :cond_10

    .line 510
    .line 511
    iget-object v2, v0, Lg8/c;->c:Lg8/b;

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    move-object v6, v4

    .line 518
    check-cast v6, Lf8/k;

    .line 519
    .line 520
    iget v6, v6, Lf8/k;->k:I

    .line 521
    .line 522
    iget-object v7, v4, Lf8/d;->g:Landroid/graphics/RectF;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    new-instance v2, Landroid/widget/LinearLayout;

    .line 528
    .line 529
    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v7}, Lg8/b;->c(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 543
    .line 544
    .line 545
    :goto_6
    move-object v11, v2

    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_10
    instance-of v2, v4, Lf8/h;

    .line 549
    .line 550
    if-eqz v2, :cond_13

    .line 551
    .line 552
    move-object v2, v4

    .line 553
    check-cast v2, Lf8/h;

    .line 554
    .line 555
    iget-object v2, v2, Lf8/h;->j:Ljava/util/ArrayList;

    .line 556
    .line 557
    iget-object v5, v0, Lg8/c;->c:Lg8/b;

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    iget-object v7, v4, Lf8/d;->g:Landroid/graphics/RectF;

    .line 564
    .line 565
    iget-object v8, v0, Lg8/c;->d:Lcom/flipp/sfml/views/SourceImageView$d;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    new-instance v5, Lcom/flipp/sfml/views/SourceImageView;

    .line 571
    .line 572
    invoke-direct {v5, v6}, Lcom/flipp/sfml/views/SourceImageView;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 580
    .line 581
    .line 582
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 583
    .line 584
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v2}, Lcom/flipp/sfml/views/SourceImageView;->setSources(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    if-nez v8, :cond_11

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_11
    iget-object v2, v5, Lcom/flipp/sfml/views/SourceImageView;->k:Ljava/util/ArrayList;

    .line 594
    .line 595
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 596
    .line 597
    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    :goto_7
    const/4 v2, 0x0

    .line 604
    invoke-virtual {v5, v2}, Lcom/flipp/sfml/views/SourceImageView;->setClipStateDelegate(Lcom/flipp/sfml/views/SourceImageView$b;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v2}, Lcom/flipp/sfml/views/SourceImageView;->setMatchupDelegate(Lcom/flipp/sfml/views/SourceImageView$c;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, v3, Lcom/flipp/sfml/views/ZoomScrollView;->g:Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_12

    .line 617
    .line 618
    iget-object v2, v3, Lcom/flipp/sfml/views/ZoomScrollView;->g:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_12
    invoke-static {v5, v7}, Lg8/b;->c(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 624
    .line 625
    .line 626
    move-object v11, v5

    .line 627
    goto :goto_8

    .line 628
    :cond_13
    instance-of v2, v4, Lf8/p;

    .line 629
    .line 630
    if-eqz v2, :cond_14

    .line 631
    .line 632
    iget-object v2, v0, Lg8/c;->c:Lg8/b;

    .line 633
    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    move-object v6, v4

    .line 639
    check-cast v6, Lf8/p;

    .line 640
    .line 641
    iget-object v6, v6, Lf8/p;->j:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v7, v4, Lf8/d;->g:Landroid/graphics/RectF;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v11, Landroid/widget/TextView;

    .line 649
    .line 650
    invoke-direct {v11, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v5, 0x1

    .line 658
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v11, v7}, Lg8/b;->c(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_14
    const/4 v11, 0x0

    .line 666
    :goto_8
    if-eqz v11, :cond_2e

    .line 667
    .line 668
    iget-object v2, v0, Lg8/c;->c:Lg8/b;

    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    if-eqz v4, :cond_15

    .line 674
    .line 675
    iget-object v2, v4, Lf8/d;->i:Ljava/lang/Long;

    .line 676
    .line 677
    if-eqz v2, :cond_15

    .line 678
    .line 679
    const v5, 0x7f0a0542

    .line 680
    .line 681
    .line 682
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_15
    iget-object v2, v0, Lg8/c;->c:Lg8/b;

    .line 686
    .line 687
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    instance-of v2, v4, Lf8/i;

    .line 691
    .line 692
    if-eqz v2, :cond_18

    .line 693
    .line 694
    move-object v2, v4

    .line 695
    check-cast v2, Lf8/i;

    .line 696
    .line 697
    if-nez v2, :cond_16

    .line 698
    .line 699
    goto/16 :goto_b

    .line 700
    .line 701
    :cond_16
    new-instance v5, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    iget-object v2, v2, Lf8/i;->p:Lf8/b;

    .line 707
    .line 708
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_17
    :goto_9
    move-object v2, v5

    .line 712
    goto :goto_c

    .line 713
    :cond_18
    instance-of v2, v4, Lf8/h;

    .line 714
    .line 715
    if-eqz v2, :cond_1f

    .line 716
    .line 717
    move-object v2, v4

    .line 718
    check-cast v2, Lf8/h;

    .line 719
    .line 720
    if-nez v2, :cond_19

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_19
    iget-object v2, v2, Lf8/h;->j:Ljava/util/ArrayList;

    .line 724
    .line 725
    if-eqz v2, :cond_1f

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_1a

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_1a
    const/4 v5, 0x0

    .line 735
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lf8/n;

    .line 740
    .line 741
    instance-of v5, v2, Lf8/f;

    .line 742
    .line 743
    if-eqz v5, :cond_1d

    .line 744
    .line 745
    check-cast v2, Lf8/f;

    .line 746
    .line 747
    if-nez v2, :cond_1b

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_1b
    iget-object v2, v2, Lf8/f;->f:Ljava/util/ArrayList;

    .line 751
    .line 752
    if-eqz v2, :cond_1f

    .line 753
    .line 754
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_1c

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_17

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    check-cast v6, Lf8/o;

    .line 781
    .line 782
    iget-object v6, v6, Lf8/o;->d:Lf8/b;

    .line 783
    .line 784
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_1d
    instance-of v5, v2, Lf8/q;

    .line 789
    .line 790
    if-eqz v5, :cond_1f

    .line 791
    .line 792
    check-cast v2, Lf8/q;

    .line 793
    .line 794
    if-nez v2, :cond_1e

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v2, v2, Lf8/q;->e:Lf8/b;

    .line 803
    .line 804
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :cond_1f
    :goto_b
    const/4 v2, 0x0

    .line 809
    :goto_c
    if-eqz v2, :cond_20

    .line 810
    .line 811
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_20

    .line 816
    .line 817
    const v5, 0x7f0a0541

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_20
    iget-object v2, v0, Lg8/c;->c:Lg8/b;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget v2, v4, Lf8/d;->b:I

    .line 829
    .line 830
    const/4 v5, -0x3

    .line 831
    if-eq v2, v5, :cond_22

    .line 832
    .line 833
    iget v2, v4, Lf8/d;->c:I

    .line 834
    .line 835
    if-ne v2, v5, :cond_21

    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_21
    const/4 v2, 0x0

    .line 839
    goto :goto_e

    .line 840
    :cond_22
    :goto_d
    const/4 v2, 0x1

    .line 841
    :goto_e
    if-eqz v2, :cond_2c

    .line 842
    .line 843
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget v6, v4, Lf8/d;->b:I

    .line 848
    .line 849
    iget v7, v4, Lf8/d;->c:I

    .line 850
    .line 851
    iget-boolean v8, v4, Lf8/d;->e:Z

    .line 852
    .line 853
    const/4 v9, -0x1

    .line 854
    if-eqz v8, :cond_24

    .line 855
    .line 856
    if-ne v6, v5, :cond_23

    .line 857
    .line 858
    move v7, v9

    .line 859
    goto :goto_f

    .line 860
    :cond_23
    move v6, v9

    .line 861
    :cond_24
    :goto_f
    iget-wide v12, v4, Lf8/d;->d:D

    .line 862
    .line 863
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 868
    .line 869
    invoke-direct {v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 870
    .line 871
    .line 872
    new-instance v8, Landroidx/constraintlayout/widget/b;

    .line 873
    .line 874
    invoke-direct {v8}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 878
    .line 879
    .line 880
    const v14, 0x7f0a0540

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v14, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v14}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    check-cast v8, Landroidx/constraintlayout/widget/b;

    .line 891
    .line 892
    const/4 v14, -0x2

    .line 893
    if-eq v6, v5, :cond_26

    .line 894
    .line 895
    if-eq v6, v14, :cond_27

    .line 896
    .line 897
    if-eq v6, v9, :cond_25

    .line 898
    .line 899
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 900
    .line 901
    .line 902
    move-result v15

    .line 903
    invoke-virtual {v8, v15}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    iget-object v15, v15, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 908
    .line 909
    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_25
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    const/4 v9, 0x2

    .line 917
    invoke-virtual {v8, v15, v9, v9}, Landroidx/constraintlayout/widget/b;->f(III)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    const/4 v15, 0x1

    .line 925
    invoke-virtual {v8, v9, v15, v15}, Landroidx/constraintlayout/widget/b;->f(III)V

    .line 926
    .line 927
    .line 928
    goto :goto_10

    .line 929
    :cond_26
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    iget-object v9, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 942
    .line 943
    iput-object v15, v9, Landroidx/constraintlayout/widget/b$b;->z:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    iget-object v9, v9, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    iput v15, v9, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 957
    .line 958
    :cond_27
    :goto_10
    if-eq v7, v5, :cond_29

    .line 959
    .line 960
    if-eq v7, v14, :cond_2b

    .line 961
    .line 962
    const/4 v5, -0x1

    .line 963
    if-eq v7, v5, :cond_28

    .line 964
    .line 965
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iget-object v5, v5, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 974
    .line 975
    iput v7, v5, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 976
    .line 977
    goto :goto_11

    .line 978
    :cond_28
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    const/4 v9, 0x3

    .line 983
    invoke-virtual {v8, v5, v9, v9}, Landroidx/constraintlayout/widget/b;->f(III)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    const/4 v9, 0x4

    .line 991
    invoke-virtual {v8, v5, v9, v9}, Landroidx/constraintlayout/widget/b;->f(III)V

    .line 992
    .line 993
    .line 994
    goto :goto_11

    .line 995
    :cond_29
    const-wide/16 v14, 0x0

    .line 996
    .line 997
    cmpl-double v5, v12, v14

    .line 998
    .line 999
    if-eqz v5, :cond_2a

    .line 1000
    .line 1001
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1002
    .line 1003
    div-double v12, v14, v12

    .line 1004
    .line 1005
    :cond_2a
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    invoke-static {v12, v13}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    iget-object v5, v5, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 1018
    .line 1019
    iput-object v9, v5, Landroidx/constraintlayout/widget/b$b;->z:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/b;->j(I)Landroidx/constraintlayout/widget/b$a;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    iget-object v5, v5, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$b;

    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    iput v8, v5, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 1033
    .line 1034
    :cond_2b
    :goto_11
    const/4 v5, 0x0

    .line 1035
    invoke-static {v10, v6, v7, v5}, Lg8/b;->a(Landroid/view/ViewGroup;IILandroid/graphics/RectF;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v10, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_2c
    move-object v10, v11

    .line 1047
    :goto_12
    iget v2, v4, Lf8/d;->b:I

    .line 1048
    .line 1049
    iget v5, v4, Lf8/d;->c:I

    .line 1050
    .line 1051
    iget-object v6, v4, Lf8/d;->h:Landroid/graphics/RectF;

    .line 1052
    .line 1053
    invoke-static {v1, v2, v5, v6}, Lg8/b;->a(Landroid/view/ViewGroup;IILandroid/graphics/RectF;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    instance-of v5, v2, Lcom/google/android/flexbox/b$a;

    .line 1058
    .line 1059
    if-eqz v5, :cond_2d

    .line 1060
    .line 1061
    iget-boolean v5, v4, Lf8/d;->e:Z

    .line 1062
    .line 1063
    if-eqz v5, :cond_2d

    .line 1064
    .line 1065
    move-object v5, v2

    .line 1066
    check-cast v5, Lcom/google/android/flexbox/b$a;

    .line 1067
    .line 1068
    iget v6, v4, Lf8/d;->f:I

    .line 1069
    .line 1070
    int-to-float v6, v6

    .line 1071
    iput v6, v5, Lcom/google/android/flexbox/b$a;->e:F

    .line 1072
    .line 1073
    :cond_2d
    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1074
    .line 1075
    .line 1076
    instance-of v2, v11, Landroid/view/ViewGroup;

    .line 1077
    .line 1078
    if-eqz v2, :cond_2e

    .line 1079
    .line 1080
    instance-of v2, v4, Lf8/j;

    .line 1081
    .line 1082
    if-eqz v2, :cond_2e

    .line 1083
    .line 1084
    check-cast v11, Landroid/view/ViewGroup;

    .line 1085
    .line 1086
    check-cast v4, Lf8/j;

    .line 1087
    .line 1088
    invoke-virtual {v0, v11, v4, v3}, Lg8/c;->a(Landroid/view/ViewGroup;Lf8/j;Lcom/flipp/sfml/views/ZoomScrollView;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_2e
    move-object/from16 v2, v17

    .line 1092
    .line 1093
    goto/16 :goto_0

    .line 1094
    .line 1095
    :cond_2f
    return-void
.end method
