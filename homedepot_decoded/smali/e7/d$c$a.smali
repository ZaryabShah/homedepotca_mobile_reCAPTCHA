.class public final Le7/d$c$a;
.super Ljava/lang/Object;
.source "CodelessMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapKey"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p4, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-lt p2, v1, :cond_1

    .line 46
    .line 47
    new-instance p3, Le7/d$b;

    .line 48
    .line 49
    invoke-direct {p3, p0, p4}, Le7/d$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lf7/c;

    .line 62
    .line 63
    iget-object v4, v1, Lf7/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, ".."

    .line 66
    .line 67
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    check-cast p0, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-static {p0}, Le7/d$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-lez p3, :cond_3

    .line 92
    .line 93
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/View;

    .line 100
    .line 101
    add-int/lit8 v5, p2, 0x1

    .line 102
    .line 103
    invoke-static {v4, p1, v5, v2, p4}, Le7/d$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    if-lt v1, p3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v2, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    :goto_1
    return-object v0

    .line 116
    :cond_4
    iget-object v4, v1, Lf7/c;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "."

    .line 119
    .line 120
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    new-instance p1, Le7/d$b;

    .line 127
    .line 128
    invoke-direct {p1, p0, p4}, Le7/d$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_5
    iget v4, v1, Lf7/c;->b:I

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    if-eq v4, v6, :cond_6

    .line 139
    .line 140
    if-eq p3, v4, :cond_6

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    iget-object v4, v1, Lf7/c;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_7

    .line 159
    .line 160
    iget-object p3, v1, Lf7/c;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, ".*android\\..*"

    .line 163
    .line 164
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v6, "compile(pattern)"

    .line 169
    .line 170
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v6, "input"

    .line 174
    .line 175
    invoke-static {p3, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_e

    .line 187
    .line 188
    iget-object p3, v1, Lf7/c;->a:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v5}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v5, 0x6

    .line 195
    invoke-static {p3, v4, v2, v5}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    xor-int/2addr v4, v3

    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    sub-int/2addr v4, v3

    .line 211
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, p3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-nez p3, :cond_7

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_7
    iget p3, v1, Lf7/c;->h:I

    .line 234
    .line 235
    and-int/2addr p3, v3

    .line 236
    if-lez p3, :cond_8

    .line 237
    .line 238
    iget p3, v1, Lf7/c;->c:I

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eq p3, v4, :cond_8

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_8
    iget p3, v1, Lf7/c;->h:I

    .line 249
    .line 250
    and-int/lit8 p3, p3, 0x2

    .line 251
    .line 252
    const-string v4, ""

    .line 253
    .line 254
    if-lez p3, :cond_9

    .line 255
    .line 256
    iget-object p3, v1, Lf7/c;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p0}, Lf7/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lq7/h0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, Lq7/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {p3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    invoke-static {p3, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-nez p3, :cond_9

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_9
    iget p3, v1, Lf7/c;->h:I

    .line 285
    .line 286
    and-int/lit8 p3, p3, 0x8

    .line 287
    .line 288
    if-lez p3, :cond_b

    .line 289
    .line 290
    iget-object p3, v1, Lf7/c;->f:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-nez v5, :cond_a

    .line 297
    .line 298
    move-object v5, v4

    .line 299
    goto :goto_2

    .line 300
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_2
    invoke-static {v5}, Lq7/h0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v6}, Lq7/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {p3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_b

    .line 321
    .line 322
    invoke-static {p3, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-nez p3, :cond_b

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    iget p3, v1, Lf7/c;->h:I

    .line 330
    .line 331
    and-int/lit8 p3, p3, 0x10

    .line 332
    .line 333
    if-lez p3, :cond_c

    .line 334
    .line 335
    iget-object p3, v1, Lf7/c;->g:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {p0}, Lf7/f;->g(Landroid/view/View;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Lq7/h0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v6}, Lq7/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {p3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_c

    .line 354
    .line 355
    invoke-static {p3, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    if-nez p3, :cond_c

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    iget p3, v1, Lf7/c;->h:I

    .line 363
    .line 364
    and-int/lit8 p3, p3, 0x4

    .line 365
    .line 366
    if-lez p3, :cond_f

    .line 367
    .line 368
    iget-object p3, v1, Lf7/c;->e:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-nez v1, :cond_d

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :goto_3
    invoke-static {v4}, Lq7/h0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lq7/h0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {p3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_f

    .line 398
    .line 399
    invoke-static {p3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    if-nez p3, :cond_f

    .line 404
    .line 405
    :cond_e
    :goto_4
    move p3, v2

    .line 406
    goto :goto_5

    .line 407
    :cond_f
    move p3, v3

    .line 408
    :goto_5
    if-nez p3, :cond_10

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result p3

    .line 415
    sub-int/2addr p3, v3

    .line 416
    if-ne p2, p3, :cond_11

    .line 417
    .line 418
    new-instance p3, Le7/d$b;

    .line 419
    .line 420
    invoke-direct {p3, p0, p4}, Le7/d$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_11
    :goto_6
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 427
    .line 428
    if-eqz p3, :cond_13

    .line 429
    .line 430
    check-cast p0, Landroid/view/ViewGroup;

    .line 431
    .line 432
    invoke-static {p0}, Le7/d$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result p3

    .line 440
    if-lez p3, :cond_13

    .line 441
    .line 442
    :goto_7
    add-int/lit8 v1, v2, 0x1

    .line 443
    .line 444
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Landroid/view/View;

    .line 449
    .line 450
    add-int/lit8 v5, p2, 0x1

    .line 451
    .line 452
    invoke-static {v4, p1, v5, v2, p4}, Le7/d$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 457
    .line 458
    .line 459
    if-lt v1, p3, :cond_12

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_12
    move v2, v1

    .line 463
    goto :goto_7

    .line 464
    :cond_13
    :goto_8
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-lt v3, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    return-object v0
.end method
