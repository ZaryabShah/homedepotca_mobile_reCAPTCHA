.class public final Lsc/h7;
.super Lsc/g7;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public final g:Lec/n0;

.field public final synthetic h:Lsc/i7;


# direct methods
.method public constructor <init>(Lsc/i7;Ljava/lang/String;ILec/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/h7;->h:Lsc/i7;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lsc/g7;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lsc/h7;->g:Lec/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/h7;->g:Lec/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec/n0;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lec/v1;Z)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lec/z7;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lsc/h7;->h:Lsc/i7;

    .line 6
    .line 7
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 8
    .line 9
    iget-object v1, v1, Lsc/o3;->j:Lsc/e;

    .line 10
    .line 11
    iget-object v2, v0, Lsc/g7;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lsc/c2;->X:Lsc/a2;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lsc/h7;->g:Lec/n0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lec/n0;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lsc/h7;->g:Lec/n0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lec/n0;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Lsc/h7;->g:Lec/n0;

    .line 32
    .line 33
    invoke-virtual {v4}, Lec/n0;->y()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v2, v6

    .line 49
    :goto_1
    const/4 v3, 0x0

    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lsc/h7;->h:Lsc/i7;

    .line 55
    .line 56
    iget-object v1, v1, Lsc/c4;->d:Lsc/o3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lsc/o3;->h()Lsc/o2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lsc/o2;->q:Lsc/m2;

    .line 63
    .line 64
    iget v2, v0, Lsc/g7;->b:I

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, v0, Lsc/h7;->g:Lec/n0;

    .line 71
    .line 72
    invoke-virtual {v4}, Lec/n0;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v3, v0, Lsc/h7;->g:Lec/n0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lec/n0;->s()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    const-string v4, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4, v3}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v6

    .line 94
    :cond_3
    iget-object v7, v0, Lsc/h7;->g:Lec/n0;

    .line 95
    .line 96
    invoke-virtual {v7}, Lec/n0;->u()Lec/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lec/h0;->w()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual/range {p3 .. p3}, Lec/v1;->w()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7}, Lec/h0;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    iget-object v7, v0, Lsc/h7;->h:Lsc/i7;

    .line 119
    .line 120
    iget-object v7, v7, Lsc/c4;->d:Lsc/o3;

    .line 121
    .line 122
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v7, v7, Lsc/o2;->l:Lsc/m2;

    .line 127
    .line 128
    iget-object v8, v0, Lsc/h7;->h:Lsc/i7;

    .line 129
    .line 130
    iget-object v8, v8, Lsc/c4;->d:Lsc/o3;

    .line 131
    .line 132
    invoke-virtual {v8}, Lsc/o3;->s()Lsc/j2;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual/range {p3 .. p3}, Lec/v1;->t()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v8, v9}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "No number filter for long property. property"

    .line 145
    .line 146
    invoke-virtual {v7, v8, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lec/v1;->x()J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-virtual {v7}, Lec/h0;->u()Lec/l0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    .line 160
    .line 161
    invoke-direct {v9, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v7, v10, v11}, Lsc/g7;->f(Ljava/math/BigDecimal;Lec/l0;D)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    invoke-static {v3, v8}, Lsc/g7;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lec/v1;->y()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7}, Lec/h0;->t()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_6

    .line 185
    .line 186
    iget-object v7, v0, Lsc/h7;->h:Lsc/i7;

    .line 187
    .line 188
    iget-object v7, v7, Lsc/c4;->d:Lsc/o3;

    .line 189
    .line 190
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iget-object v7, v7, Lsc/o2;->l:Lsc/m2;

    .line 195
    .line 196
    iget-object v8, v0, Lsc/h7;->h:Lsc/i7;

    .line 197
    .line 198
    iget-object v8, v8, Lsc/c4;->d:Lsc/o3;

    .line 199
    .line 200
    invoke-virtual {v8}, Lsc/o3;->s()Lsc/j2;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual/range {p3 .. p3}, Lec/v1;->t()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v8, v9}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v9, "No number filter for double property. property"

    .line 213
    .line 214
    invoke-virtual {v7, v8, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lec/v1;->z()D

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-virtual {v7}, Lec/h0;->u()Lec/l0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    .line 228
    .line 229
    invoke-direct {v11, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v10}, Ljava/lang/Math;->ulp(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-static {v11, v7, v9, v10}, Lsc/g7;->f(Ljava/math/BigDecimal;Lec/l0;D)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    :catch_1
    invoke-static {v3, v8}, Lsc/g7;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lec/v1;->u()Z

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-eqz v9, :cond_c

    .line 251
    .line 252
    invoke-virtual {v7}, Lec/h0;->r()Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_b

    .line 257
    .line 258
    invoke-virtual {v7}, Lec/h0;->t()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-nez v9, :cond_8

    .line 263
    .line 264
    iget-object v7, v0, Lsc/h7;->h:Lsc/i7;

    .line 265
    .line 266
    iget-object v7, v7, Lsc/c4;->d:Lsc/o3;

    .line 267
    .line 268
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v7, v7, Lsc/o2;->l:Lsc/m2;

    .line 273
    .line 274
    iget-object v8, v0, Lsc/h7;->h:Lsc/i7;

    .line 275
    .line 276
    iget-object v8, v8, Lsc/c4;->d:Lsc/o3;

    .line 277
    .line 278
    invoke-virtual {v8}, Lsc/o3;->s()Lsc/j2;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual/range {p3 .. p3}, Lec/v1;->t()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v8, v9}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v9, "No string or number filter defined. property"

    .line 291
    .line 292
    invoke-virtual {v7, v8, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lec/v1;->v()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-static {v9}, Lsc/t6;->w(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_a

    .line 306
    .line 307
    invoke-virtual/range {p3 .. p3}, Lec/v1;->v()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v7}, Lec/h0;->u()Lec/l0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v9}, Lsc/t6;->w(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_9

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_9
    :try_start_2
    new-instance v12, Ljava/math/BigDecimal;

    .line 323
    .line 324
    invoke-direct {v12, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v7, v10, v11}, Lsc/g7;->f(Ljava/math/BigDecimal;Lec/l0;D)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    :catch_2
    :goto_2
    invoke-static {v3, v8}, Lsc/g7;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_3

    .line 336
    :cond_a
    iget-object v7, v0, Lsc/h7;->h:Lsc/i7;

    .line 337
    .line 338
    iget-object v7, v7, Lsc/c4;->d:Lsc/o3;

    .line 339
    .line 340
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v7, v7, Lsc/o2;->l:Lsc/m2;

    .line 345
    .line 346
    iget-object v8, v0, Lsc/h7;->h:Lsc/i7;

    .line 347
    .line 348
    iget-object v8, v8, Lsc/c4;->d:Lsc/o3;

    .line 349
    .line 350
    invoke-virtual {v8}, Lsc/o3;->s()Lsc/j2;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual/range {p3 .. p3}, Lec/v1;->t()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v8, v9}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual/range {p3 .. p3}, Lec/v1;->v()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    .line 367
    .line 368
    invoke-virtual {v7, v8, v10, v9}, Lsc/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lec/v1;->v()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v7}, Lec/h0;->s()Lec/q0;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    iget-object v9, v0, Lsc/h7;->h:Lsc/i7;

    .line 381
    .line 382
    iget-object v9, v9, Lsc/c4;->d:Lsc/o3;

    .line 383
    .line 384
    invoke-virtual {v9}, Lsc/o3;->h()Lsc/o2;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v3, v7, v9}, Lsc/g7;->e(Ljava/lang/String;Lec/q0;Lsc/o2;)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {v3, v8}, Lsc/g7;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    goto :goto_3

    .line 397
    :cond_c
    iget-object v7, v0, Lsc/h7;->h:Lsc/i7;

    .line 398
    .line 399
    iget-object v7, v7, Lsc/c4;->d:Lsc/o3;

    .line 400
    .line 401
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-object v7, v7, Lsc/o2;->l:Lsc/m2;

    .line 406
    .line 407
    iget-object v8, v0, Lsc/h7;->h:Lsc/i7;

    .line 408
    .line 409
    iget-object v8, v8, Lsc/c4;->d:Lsc/o3;

    .line 410
    .line 411
    invoke-virtual {v8}, Lsc/o3;->s()Lsc/j2;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-virtual/range {p3 .. p3}, Lec/v1;->t()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v8, v9}, Lsc/j2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const-string v9, "User property has no value, property"

    .line 424
    .line 425
    invoke-virtual {v7, v8, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :goto_3
    iget-object v7, v0, Lsc/h7;->h:Lsc/i7;

    .line 429
    .line 430
    iget-object v7, v7, Lsc/c4;->d:Lsc/o3;

    .line 431
    .line 432
    invoke-virtual {v7}, Lsc/o3;->h()Lsc/o2;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v7, v7, Lsc/o2;->q:Lsc/m2;

    .line 437
    .line 438
    if-nez v3, :cond_d

    .line 439
    .line 440
    const-string v8, "null"

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_d
    move-object v8, v3

    .line 444
    :goto_4
    const-string v9, "Property filter result"

    .line 445
    .line 446
    invoke-virtual {v7, v8, v9}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    if-nez v3, :cond_e

    .line 450
    .line 451
    return v5

    .line 452
    :cond_e
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    iput-object v5, v0, Lsc/g7;->c:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-eqz v4, :cond_10

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_f

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_f
    return v6

    .line 466
    :cond_10
    :goto_5
    if-eqz p4, :cond_11

    .line 467
    .line 468
    iget-object v4, v0, Lsc/h7;->g:Lec/n0;

    .line 469
    .line 470
    invoke-virtual {v4}, Lec/n0;->v()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_12

    .line 475
    .line 476
    :cond_11
    iput-object v3, v0, Lsc/g7;->d:Ljava/lang/Boolean;

    .line 477
    .line 478
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_16

    .line 483
    .line 484
    if-eqz v2, :cond_16

    .line 485
    .line 486
    invoke-virtual/range {p3 .. p3}, Lec/v1;->r()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_16

    .line 491
    .line 492
    invoke-virtual/range {p3 .. p3}, Lec/v1;->s()J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    if-eqz p1, :cond_13

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    :cond_13
    if-eqz v1, :cond_14

    .line 503
    .line 504
    iget-object v1, v0, Lsc/h7;->g:Lec/n0;

    .line 505
    .line 506
    invoke-virtual {v1}, Lec/n0;->v()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_14

    .line 511
    .line 512
    iget-object v1, v0, Lsc/h7;->g:Lec/n0;

    .line 513
    .line 514
    invoke-virtual {v1}, Lec/n0;->w()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_14

    .line 519
    .line 520
    if-eqz p2, :cond_14

    .line 521
    .line 522
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    :cond_14
    iget-object v1, v0, Lsc/h7;->g:Lec/n0;

    .line 527
    .line 528
    invoke-virtual {v1}, Lec/n0;->w()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_15

    .line 533
    .line 534
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v0, Lsc/g7;->f:Ljava/lang/Long;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v0, Lsc/g7;->e:Ljava/lang/Long;

    .line 546
    .line 547
    :cond_16
    :goto_6
    return v6
.end method
