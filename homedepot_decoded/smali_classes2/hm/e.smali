.class public final Lhm/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqm/i;->g:Lqm/i;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcm/e0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcm/e0;->d:Lcm/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lcm/a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget v0, p0, Lcm/e0;->g:I

    .line 16
    .line 17
    const/16 v2, 0x64

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xc8

    .line 23
    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v2, 0xcc

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x130

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    invoke-static {p0}, Ldm/b;->k(Lcm/e0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "Transfer-Encoding"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcm/e0;->b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "chunked"

    .line 52
    .line 53
    invoke-static {v0, p0, v3}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return v1

    .line 61
    :cond_4
    :goto_0
    return v3
.end method

.method public static final b(Lcm/m;Lcm/u;Lcm/t;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcm/m;->G:Landroidx/activity/n;

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v3, Lcm/l;->j:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    const-string v3, "Set-Cookie"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcm/t;->t(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x0

    .line 40
    move v0, v6

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v0, v4, :cond_22

    .line 43
    .line 44
    add-int/lit8 v8, v0, 0x1

    .line 45
    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "setCookie"

    .line 54
    .line 55
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    sget-object v0, Ldm/b;->a:[B

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v12, 0x3b

    .line 69
    .line 70
    invoke-static {v9, v12, v6, v0}, Ldm/b;->f(Ljava/lang/String;CII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v13, 0x3d

    .line 75
    .line 76
    invoke-static {v9, v13, v6, v0}, Ldm/b;->f(Ljava/lang/String;CII)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ne v14, v0, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-static {v6, v14, v9}, Ldm/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    const/4 v5, 0x1

    .line 92
    if-nez v15, :cond_2

    .line 93
    .line 94
    move v15, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v15, v6

    .line 97
    :goto_1
    if-nez v15, :cond_1f

    .line 98
    .line 99
    invoke-static/range {v16 .. v16}, Ldm/b;->m(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/4 v6, -0x1

    .line 104
    if-eq v15, v6, :cond_3

    .line 105
    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    invoke-static {v14, v0, v9}, Ldm/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-static/range {v17 .. v17}, Ldm/b;->m(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eq v14, v6, :cond_4

    .line 119
    .line 120
    :goto_2
    const/4 v0, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    goto/16 :goto_10

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const-wide/16 v18, -0x1

    .line 131
    .line 132
    move/from16 v25, v5

    .line 133
    .line 134
    move-wide/from16 v20, v18

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const-wide v26, 0xe677d21fdbffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    const/16 v29, 0x0

    .line 150
    .line 151
    :goto_3
    const-wide v30, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide/high16 v32, -0x8000000000000000L

    .line 157
    .line 158
    if-ge v0, v6, :cond_11

    .line 159
    .line 160
    invoke-static {v9, v12, v0, v6}, Ldm/b;->f(Ljava/lang/String;CII)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    invoke-static {v9, v13, v0, v14}, Ldm/b;->f(Ljava/lang/String;CII)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-static {v0, v15, v9}, Ldm/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ge v15, v14, :cond_5

    .line 173
    .line 174
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    invoke-static {v15, v14, v9}, Ldm/b;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const-string v15, ""

    .line 182
    .line 183
    :goto_4
    const-string v12, "expires"

    .line 184
    .line 185
    invoke-static {v0, v12, v5}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_6

    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0, v15}, Lcm/l$a;->b(ILjava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    const-string v12, "max-age"

    .line 201
    .line 202
    invoke-static {v0, v12, v5}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_a

    .line 207
    .line 208
    :try_start_1
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    const-wide/16 v30, 0x0

    .line 213
    .line 214
    cmp-long v0, v20, v30

    .line 215
    .line 216
    if-gtz v0, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-wide/from16 v32, v20

    .line 220
    .line 221
    :goto_5
    move-wide/from16 v20, v32

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object v12, v0

    .line 226
    :try_start_2
    const-string v0, "-?\\d+"

    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v13, "compile(pattern)"

    .line 233
    .line 234
    invoke-static {v0, v13}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    const-string v0, "-"

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-static {v15, v0, v12}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    move-wide/from16 v30, v32

    .line 257
    .line 258
    :cond_8
    move-wide/from16 v20, v30

    .line 259
    .line 260
    :goto_6
    move/from16 v24, v5

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    throw v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 264
    :cond_a
    const-string v12, "domain"

    .line 265
    .line 266
    invoke-static {v0, v12, v5}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_d

    .line 271
    .line 272
    :try_start_3
    const-string v0, "."

    .line 273
    .line 274
    invoke-virtual {v15, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    xor-int/2addr v12, v5

    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    invoke-static {v0, v15}, Ltl/n;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lbh/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    move-object/from16 v28, v0

    .line 292
    .line 293
    const/16 v25, 0x0

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v12, "Failed requirement."

    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 314
    :cond_d
    const-string v12, "path"

    .line 315
    .line 316
    invoke-static {v0, v12, v5}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    if-eqz v12, :cond_e

    .line 321
    .line 322
    move-object/from16 v29, v15

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    const-string v12, "secure"

    .line 326
    .line 327
    invoke-static {v0, v12, v5}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_f

    .line 332
    .line 333
    move/from16 v22, v5

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_f
    const-string v12, "httponly"

    .line 337
    .line 338
    invoke-static {v0, v12, v5}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    move/from16 v23, v5

    .line 345
    .line 346
    :catch_1
    :cond_10
    :goto_7
    add-int/lit8 v0, v14, 0x1

    .line 347
    .line 348
    const/16 v12, 0x3b

    .line 349
    .line 350
    const/16 v13, 0x3d

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_11
    cmp-long v0, v20, v32

    .line 355
    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    move-wide/from16 v18, v32

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_12
    cmp-long v0, v20, v18

    .line 362
    .line 363
    if-eqz v0, :cond_16

    .line 364
    .line 365
    const-wide v12, 0x20c49ba5e353f7L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    cmp-long v0, v20, v12

    .line 371
    .line 372
    if-gtz v0, :cond_13

    .line 373
    .line 374
    const/16 v0, 0x3e8

    .line 375
    .line 376
    int-to-long v12, v0

    .line 377
    mul-long v30, v20, v12

    .line 378
    .line 379
    :cond_13
    add-long v30, v10, v30

    .line 380
    .line 381
    cmp-long v0, v30, v10

    .line 382
    .line 383
    const-wide v9, 0xe677d21fdbffL

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    if-ltz v0, :cond_15

    .line 389
    .line 390
    cmp-long v0, v30, v9

    .line 391
    .line 392
    if-lez v0, :cond_14

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_14
    move-wide/from16 v18, v30

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_15
    :goto_8
    move-wide/from16 v18, v9

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_16
    move-wide/from16 v18, v26

    .line 402
    .line 403
    :goto_9
    iget-object v0, v2, Lcm/u;->d:Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v6, v28

    .line 406
    .line 407
    if-nez v6, :cond_17

    .line 408
    .line 409
    move-object v6, v0

    .line 410
    goto :goto_b

    .line 411
    :cond_17
    invoke-static {v0, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_18

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_18
    invoke-static {v0, v6}, Ltl/j;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    if-eqz v9, :cond_19

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    sub-int/2addr v9, v10

    .line 433
    sub-int/2addr v9, v5

    .line 434
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    const/16 v10, 0x2e

    .line 439
    .line 440
    if-ne v9, v10, :cond_19

    .line 441
    .line 442
    sget-object v9, Ldm/b;->f:Ltl/c;

    .line 443
    .line 444
    invoke-virtual {v9, v0}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_19

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_19
    const/4 v5, 0x0

    .line 452
    :goto_a
    if-nez v5, :cond_1a

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_1a
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eq v0, v5, :cond_1b

    .line 464
    .line 465
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-nez v0, :cond_1b

    .line 472
    .line 473
    :goto_c
    const/4 v9, 0x0

    .line 474
    goto :goto_f

    .line 475
    :cond_1b
    const-string v0, "/"

    .line 476
    .line 477
    move-object/from16 v5, v29

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    if-eqz v5, :cond_1d

    .line 481
    .line 482
    invoke-static {v5, v0, v9}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_1c

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_1c
    move-object/from16 v21, v5

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_1d
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcm/u;->b()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const/16 v10, 0x2f

    .line 497
    .line 498
    const/4 v11, 0x6

    .line 499
    invoke-static {v5, v10, v9, v11}, Ltl/n;->W(Ljava/lang/CharSequence;CII)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_1e

    .line 504
    .line 505
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 510
    .line 511
    invoke-static {v0, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_1e
    move-object/from16 v21, v0

    .line 515
    .line 516
    :goto_e
    new-instance v0, Lcm/l;

    .line 517
    .line 518
    move-object v15, v0

    .line 519
    move-object/from16 v20, v6

    .line 520
    .line 521
    invoke-direct/range {v15 .. v25}, Lcm/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1f
    move v9, v6

    .line 526
    :goto_f
    const/4 v0, 0x0

    .line 527
    :goto_10
    if-nez v0, :cond_20

    .line 528
    .line 529
    goto :goto_11

    .line 530
    :cond_20
    if-nez v7, :cond_21

    .line 531
    .line 532
    new-instance v5, Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 535
    .line 536
    .line 537
    move-object v7, v5

    .line 538
    :cond_21
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :goto_11
    move v0, v8

    .line 542
    move v6, v9

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_22
    if-eqz v7, :cond_23

    .line 546
    .line 547
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v3, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 552
    .line 553
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_23
    sget-object v0, Lal/s;->d:Lal/s;

    .line 558
    .line 559
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_24

    .line 564
    .line 565
    return-void

    .line 566
    :cond_24
    invoke-interface {v1, v2, v0}, Lcm/m;->d(Lcm/u;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method
