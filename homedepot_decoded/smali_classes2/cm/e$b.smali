.class public final Lcm/e$b;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, Ltl/n;->O(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static b(Lcm/t;)Lcm/e;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcm/t;->d:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move v7, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, -0x1

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v6, v1, :cond_14

    .line 36
    .line 37
    add-int/lit8 v9, v6, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lcm/t;->j(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v6}, Lcm/t;->r(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v3, "Cache-Control"

    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object v8, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v3, "Pragma"

    .line 61
    .line 62
    invoke-static {v2, v3, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_13

    .line 67
    .line 68
    :goto_1
    const/4 v7, 0x0

    .line 69
    :goto_2
    const/4 v2, 0x0

    .line 70
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v2, v3, :cond_13

    .line 75
    .line 76
    const-string v3, "=,;"

    .line 77
    .line 78
    invoke-static {v2, v6, v3}, Lcm/e$b;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 87
    .line 88
    invoke-static {v2, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v3, v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/16 v0, 0x2c

    .line 110
    .line 111
    if-eq v5, v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v5, 0x3b

    .line 118
    .line 119
    if-ne v0, v5, :cond_2

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    sget-object v0, Ldm/b;->a:[B

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_4
    if-ge v3, v0, :cond_4

    .line 131
    .line 132
    add-int/lit8 v5, v3, 0x1

    .line 133
    .line 134
    move/from16 v23, v0

    .line 135
    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move/from16 v24, v1

    .line 141
    .line 142
    const/16 v1, 0x20

    .line 143
    .line 144
    if-eq v0, v1, :cond_3

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    if-eq v0, v1, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    move v3, v5

    .line 152
    move/from16 v0, v23

    .line 153
    .line 154
    move/from16 v1, v24

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move/from16 v24, v1

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v3, v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v1, 0x22

    .line 174
    .line 175
    if-ne v0, v1, :cond_5

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {v6, v1, v3, v5, v0}, Ltl/n;->T(Ljava/lang/CharSequence;CIZI)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    add-int/2addr v0, v3

    .line 194
    goto :goto_7

    .line 195
    :cond_5
    const/4 v5, 0x0

    .line 196
    const-string v0, ",;"

    .line 197
    .line 198
    invoke-static {v3, v6, v0}, Lcm/e$b;->a(ILjava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_7

    .line 218
    :cond_6
    :goto_6
    move/from16 v24, v1

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    move v0, v3

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_7
    const-string v3, "no-cache"

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-static {v3, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    move v10, v4

    .line 235
    :goto_8
    const/4 v3, -0x1

    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_7
    const-string v3, "no-store"

    .line 239
    .line 240
    invoke-static {v3, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    move v11, v4

    .line 247
    goto :goto_8

    .line 248
    :cond_8
    const-string v3, "max-age"

    .line 249
    .line 250
    invoke-static {v3, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_9

    .line 255
    .line 256
    const/4 v3, -0x1

    .line 257
    invoke-static {v3, v1}, Ldm/b;->y(ILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_9
    const/4 v3, -0x1

    .line 264
    const-string v5, "s-maxage"

    .line 265
    .line 266
    invoke-static {v5, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    invoke-static {v3, v1}, Ldm/b;->y(ILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    goto :goto_9

    .line 277
    :cond_a
    const-string v3, "private"

    .line 278
    .line 279
    invoke-static {v3, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    move v14, v4

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const-string v3, "public"

    .line 288
    .line 289
    invoke-static {v3, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    move v15, v4

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    const-string v3, "must-revalidate"

    .line 298
    .line 299
    invoke-static {v3, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    const-string v3, "max-stale"

    .line 309
    .line 310
    invoke-static {v3, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_e

    .line 315
    .line 316
    const v2, 0x7fffffff

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1}, Ldm/b;->y(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    goto :goto_8

    .line 324
    :cond_e
    const-string v3, "min-fresh"

    .line 325
    .line 326
    invoke-static {v3, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    const/4 v3, -0x1

    .line 333
    invoke-static {v3, v1}, Ldm/b;->y(ILjava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    goto :goto_9

    .line 338
    :cond_f
    const/4 v3, -0x1

    .line 339
    const-string v1, "only-if-cached"

    .line 340
    .line 341
    invoke-static {v1, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_10

    .line 346
    .line 347
    move/from16 v19, v4

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_10
    const-string v1, "no-transform"

    .line 351
    .line 352
    invoke-static {v1, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    move/from16 v20, v4

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_11
    const-string v1, "immutable"

    .line 362
    .line 363
    invoke-static {v1, v2, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_12

    .line 368
    .line 369
    move/from16 v21, v4

    .line 370
    .line 371
    :cond_12
    :goto_9
    move v2, v0

    .line 372
    move/from16 v1, v24

    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_13
    move/from16 v24, v1

    .line 379
    .line 380
    const/4 v3, -0x1

    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move v6, v9

    .line 384
    move/from16 v1, v24

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_14
    if-nez v7, :cond_15

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_15
    move-object/from16 v22, v8

    .line 394
    .line 395
    :goto_a
    new-instance v0, Lcm/e;

    .line 396
    .line 397
    move-object v9, v0

    .line 398
    invoke-direct/range {v9 .. v22}, Lcm/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method
