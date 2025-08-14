.class public final Lw1/j;
.super Ljava/lang/Object;
.source "FocusManager.kt"

# interfaces
.implements Lw1/i;


# instance fields
.field public final a:Lw1/k;

.field public final b:Lt1/h;

.field public c:Li3/j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw1/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/j;->a:Lw1/k;

    .line 11
    .line 12
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 13
    .line 14
    sget-object v2, Lw1/l;->a:Ln2/i;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lt1/h$a;->L0(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lw1/l;->b:Lt1/h;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lw1/j;->b:Lt1/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lw1/j;->a:Lw1/k;

    .line 2
    .line 3
    invoke-static {v0}, Lqb/a;->p(Lw1/k;)Lw1/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lw1/j;->c:Li3/j;

    .line 12
    .line 13
    const-string v3, "layoutDirection"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_3c

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne p1, v5, :cond_1

    .line 20
    .line 21
    move v6, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v6, v1

    .line 24
    :goto_0
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v10, 0x3

    .line 29
    const/4 v11, 0x6

    .line 30
    const/4 v12, 0x5

    .line 31
    const/4 v13, 0x2

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 35
    .line 36
    iget-object v2, v2, Lw1/r;->b:Lw1/w;

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_2
    if-ne p1, v13, :cond_3

    .line 41
    .line 42
    move v6, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, v1

    .line 45
    :goto_1
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 48
    .line 49
    iget-object v2, v2, Lw1/r;->c:Lw1/w;

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_4
    if-ne p1, v12, :cond_5

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v6, v1

    .line 58
    :goto_2
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 61
    .line 62
    iget-object v2, v2, Lw1/r;->d:Lw1/w;

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_6
    if-ne p1, v11, :cond_7

    .line 67
    .line 68
    move v6, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_7
    move v6, v1

    .line 71
    :goto_3
    if-eqz v6, :cond_8

    .line 72
    .line 73
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 74
    .line 75
    iget-object v2, v2, Lw1/r;->e:Lw1/w;

    .line 76
    .line 77
    goto/16 :goto_c

    .line 78
    .line 79
    :cond_8
    if-ne p1, v10, :cond_9

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_9
    move v6, v1

    .line 84
    :goto_4
    if-eqz v6, :cond_d

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_b

    .line 91
    .line 92
    if-ne v2, v5, :cond_a

    .line 93
    .line 94
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 95
    .line 96
    iget-object v2, v2, Lw1/r;->i:Lw1/w;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_b
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 106
    .line 107
    iget-object v2, v2, Lw1/r;->h:Lw1/w;

    .line 108
    .line 109
    :goto_5
    sget-object v6, Lw1/w;->b:Lw1/w;

    .line 110
    .line 111
    invoke-static {v2, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_c

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_c
    move-object v2, v4

    .line 119
    :goto_6
    if-nez v2, :cond_16

    .line 120
    .line 121
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 122
    .line 123
    iget-object v2, v2, Lw1/r;->f:Lw1/w;

    .line 124
    .line 125
    goto/16 :goto_c

    .line 126
    .line 127
    :cond_d
    if-ne p1, v9, :cond_e

    .line 128
    .line 129
    move v6, v5

    .line 130
    goto :goto_7

    .line 131
    :cond_e
    move v6, v1

    .line 132
    :goto_7
    if-eqz v6, :cond_12

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    if-ne v2, v5, :cond_f

    .line 141
    .line 142
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 143
    .line 144
    iget-object v2, v2, Lw1/r;->h:Lw1/w;

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_10
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 154
    .line 155
    iget-object v2, v2, Lw1/r;->i:Lw1/w;

    .line 156
    .line 157
    :goto_8
    sget-object v6, Lw1/w;->b:Lw1/w;

    .line 158
    .line 159
    invoke-static {v2, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_11

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_11
    move-object v2, v4

    .line 167
    :goto_9
    if-nez v2, :cond_16

    .line 168
    .line 169
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 170
    .line 171
    iget-object v2, v2, Lw1/r;->g:Lw1/w;

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_12
    if-ne p1, v8, :cond_13

    .line 175
    .line 176
    move v2, v5

    .line 177
    goto :goto_a

    .line 178
    :cond_13
    move v2, v1

    .line 179
    :goto_a
    if-eqz v2, :cond_14

    .line 180
    .line 181
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 182
    .line 183
    iget-object v2, v2, Lw1/r;->j:Lkl/l;

    .line 184
    .line 185
    new-instance v6, Lw1/c;

    .line 186
    .line 187
    invoke-direct {v6, p1}, Lw1/c;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v6}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lw1/w;

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_14
    if-ne p1, v7, :cond_15

    .line 198
    .line 199
    move v2, v5

    .line 200
    goto :goto_b

    .line 201
    :cond_15
    move v2, v1

    .line 202
    :goto_b
    if-eqz v2, :cond_3b

    .line 203
    .line 204
    iget-object v2, v0, Lw1/k;->n:Lw1/r;

    .line 205
    .line 206
    iget-object v2, v2, Lw1/r;->k:Lkl/l;

    .line 207
    .line 208
    new-instance v6, Lw1/c;

    .line 209
    .line 210
    invoke-direct {v6, p1}, Lw1/c;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v6}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lw1/w;

    .line 218
    .line 219
    :cond_16
    :goto_c
    sget-object v6, Lw1/w;->c:Lw1/w;

    .line 220
    .line 221
    invoke-static {v2, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_17

    .line 226
    .line 227
    goto/16 :goto_24

    .line 228
    .line 229
    :cond_17
    sget-object v6, Lw1/w;->b:Lw1/w;

    .line 230
    .line 231
    invoke-static {v2, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_38

    .line 236
    .line 237
    iget-object v2, p0, Lw1/j;->a:Lw1/k;

    .line 238
    .line 239
    iget-object v6, p0, Lw1/j;->c:Li3/j;

    .line 240
    .line 241
    if-eqz v6, :cond_37

    .line 242
    .line 243
    new-instance v3, Lw1/j$a;

    .line 244
    .line 245
    invoke-direct {v3, v0}, Lw1/j$a;-><init>(Lw1/k;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "$this$focusSearch"

    .line 249
    .line 250
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    if-ne p1, v5, :cond_18

    .line 254
    .line 255
    move v0, v5

    .line 256
    goto :goto_d

    .line 257
    :cond_18
    move v0, v1

    .line 258
    :goto_d
    if-eqz v0, :cond_19

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_19
    if-ne p1, v13, :cond_1a

    .line 262
    .line 263
    :goto_e
    move v0, v5

    .line 264
    goto :goto_f

    .line 265
    :cond_1a
    move v0, v1

    .line 266
    :goto_f
    if-eqz v0, :cond_1f

    .line 267
    .line 268
    if-ne p1, v5, :cond_1b

    .line 269
    .line 270
    move v0, v5

    .line 271
    goto :goto_10

    .line 272
    :cond_1b
    move v0, v1

    .line 273
    :goto_10
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    invoke-static {v2, v3}, Lw1/e0;->b(Lw1/k;Lkl/l;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto/16 :goto_1d

    .line 280
    .line 281
    :cond_1c
    if-ne p1, v13, :cond_1d

    .line 282
    .line 283
    move v0, v5

    .line 284
    goto :goto_11

    .line 285
    :cond_1d
    move v0, v1

    .line 286
    :goto_11
    if-eqz v0, :cond_1e

    .line 287
    .line 288
    invoke-static {v2, v3}, Lw1/e0;->a(Lw1/k;Lkl/l;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_1d

    .line 293
    .line 294
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v0, "This function should only be used for 1-D focus search"

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_1f
    if-ne p1, v10, :cond_20

    .line 307
    .line 308
    move v0, v5

    .line 309
    goto :goto_12

    .line 310
    :cond_20
    move v0, v1

    .line 311
    :goto_12
    if-eqz v0, :cond_21

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_21
    if-ne p1, v9, :cond_22

    .line 315
    .line 316
    :goto_13
    move v0, v5

    .line 317
    goto :goto_14

    .line 318
    :cond_22
    move v0, v1

    .line 319
    :goto_14
    if-eqz v0, :cond_23

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_23
    if-ne p1, v12, :cond_24

    .line 323
    .line 324
    :goto_15
    move v0, v5

    .line 325
    goto :goto_16

    .line 326
    :cond_24
    move v0, v1

    .line 327
    :goto_16
    if-eqz v0, :cond_25

    .line 328
    .line 329
    goto :goto_17

    .line 330
    :cond_25
    if-ne p1, v11, :cond_26

    .line 331
    .line 332
    :goto_17
    move v0, v5

    .line 333
    goto :goto_18

    .line 334
    :cond_26
    move v0, v1

    .line 335
    :goto_18
    if-eqz v0, :cond_27

    .line 336
    .line 337
    invoke-static {v2, p1, v3}, Lw1/f0;->i(Lw1/k;ILw1/j$a;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_1d

    .line 342
    :cond_27
    if-ne p1, v8, :cond_28

    .line 343
    .line 344
    move v0, v5

    .line 345
    goto :goto_19

    .line 346
    :cond_28
    move v0, v1

    .line 347
    :goto_19
    if-eqz v0, :cond_2b

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_2a

    .line 354
    .line 355
    if-ne v0, v5, :cond_29

    .line 356
    .line 357
    move v9, v10

    .line 358
    goto :goto_1a

    .line 359
    :cond_29
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p1

    .line 365
    :cond_2a
    :goto_1a
    invoke-static {v2}, Lqb/a;->p(Lw1/k;)Lw1/k;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_2f

    .line 370
    .line 371
    invoke-static {v0, v9, v3}, Lw1/f0;->i(Lw1/k;ILw1/j$a;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_1d

    .line 376
    :cond_2b
    if-ne p1, v7, :cond_2c

    .line 377
    .line 378
    move v0, v5

    .line 379
    goto :goto_1b

    .line 380
    :cond_2c
    move v0, v1

    .line 381
    :goto_1b
    if-eqz v0, :cond_36

    .line 382
    .line 383
    invoke-static {v2}, Lqb/a;->p(Lw1/k;)Lw1/k;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_2d

    .line 388
    .line 389
    invoke-static {v0}, Lqb/a;->q(Lw1/k;)Lw1/k;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_2d
    invoke-static {v4, v2}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_2f

    .line 398
    .line 399
    if-nez v4, :cond_2e

    .line 400
    .line 401
    goto :goto_1c

    .line 402
    :cond_2e
    invoke-virtual {v3, v4}, Lw1/j$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    goto :goto_1d

    .line 413
    :cond_2f
    :goto_1c
    move v0, v1

    .line 414
    :goto_1d
    if-nez v0, :cond_39

    .line 415
    .line 416
    iget-object v0, p0, Lw1/j;->a:Lw1/k;

    .line 417
    .line 418
    iget-object v0, v0, Lw1/k;->g:Lw1/b0;

    .line 419
    .line 420
    invoke-virtual {v0}, Lw1/b0;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_35

    .line 425
    .line 426
    iget-object v0, p0, Lw1/j;->a:Lw1/k;

    .line 427
    .line 428
    iget-object v0, v0, Lw1/k;->g:Lw1/b0;

    .line 429
    .line 430
    invoke-virtual {v0}, Lw1/b0;->a()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_30

    .line 435
    .line 436
    goto :goto_21

    .line 437
    :cond_30
    if-ne p1, v5, :cond_31

    .line 438
    .line 439
    move v0, v5

    .line 440
    goto :goto_1e

    .line 441
    :cond_31
    move v0, v1

    .line 442
    :goto_1e
    if-eqz v0, :cond_32

    .line 443
    .line 444
    goto :goto_1f

    .line 445
    :cond_32
    if-ne p1, v13, :cond_33

    .line 446
    .line 447
    :goto_1f
    move v0, v5

    .line 448
    goto :goto_20

    .line 449
    :cond_33
    move v0, v1

    .line 450
    :goto_20
    if-eqz v0, :cond_35

    .line 451
    .line 452
    invoke-virtual {p0, v1}, Lw1/j;->b(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lw1/j;->a:Lw1/k;

    .line 456
    .line 457
    iget-object v0, v0, Lw1/k;->g:Lw1/b0;

    .line 458
    .line 459
    invoke-virtual {v0}, Lw1/b0;->a()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_34

    .line 464
    .line 465
    goto :goto_21

    .line 466
    :cond_34
    invoke-virtual {p0, p1}, Lw1/j;->a(I)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    goto :goto_22

    .line 471
    :cond_35
    :goto_21
    move p1, v1

    .line 472
    :goto_22
    if-eqz p1, :cond_3a

    .line 473
    .line 474
    goto :goto_23

    .line 475
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    const-string v0, "Invalid FocusDirection"

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_37
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v4

    .line 491
    :cond_38
    invoke-virtual {v2}, Lw1/w;->b()V

    .line 492
    .line 493
    .line 494
    :cond_39
    :goto_23
    move v1, v5

    .line 495
    :cond_3a
    :goto_24
    return v1

    .line 496
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    const-string v0, "invalid FocusDirection"

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p1

    .line 508
    :cond_3c
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v4
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/j;->a:Lw1/k;

    .line 2
    .line 3
    iget-object v1, v0, Lw1/k;->g:Lw1/b0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lw1/c0;->c(Lw1/k;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lw1/j;->a:Lw1/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lw1/b0;->i:Lw1/b0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    sget-object v0, Lw1/b0;->g:Lw1/b0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lw1/b0;->d:Lw1/b0;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Lw1/k;->e(Lw1/b0;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
