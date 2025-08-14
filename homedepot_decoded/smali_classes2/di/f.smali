.class public final Ldi/f;
.super La2/g;
.source "Code39Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q([II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;
    .locals 1

    .line 1
    sget-object v0, Lyh/a;->e:Lyh/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, La2/g;->c(Ljava/lang/String;Lyh/a;IILjava/util/EnumMap;)Lai/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Can only encode CODE_39, but got "

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final m(Ljava/lang/String;)[Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-gt v0, v2, :cond_15

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 14
    .line 15
    if-ge v4, v0, :cond_11

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-gez v6, :cond_10

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    move v6, v3

    .line 37
    :goto_1
    if-ge v6, v0, :cond_e

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_d

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-eq v7, v8, :cond_c

    .line 48
    .line 49
    const/16 v9, 0x40

    .line 50
    .line 51
    if-eq v7, v9, :cond_b

    .line 52
    .line 53
    const/16 v9, 0x60

    .line 54
    .line 55
    if-eq v7, v9, :cond_a

    .line 56
    .line 57
    const/16 v9, 0x2d

    .line 58
    .line 59
    if-eq v7, v9, :cond_c

    .line 60
    .line 61
    const/16 v9, 0x2e

    .line 62
    .line 63
    if-eq v7, v9, :cond_c

    .line 64
    .line 65
    const/16 v9, 0x1a

    .line 66
    .line 67
    if-gt v7, v9, :cond_0

    .line 68
    .line 69
    const/16 v8, 0x24

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x41

    .line 77
    .line 78
    int-to-char v7, v7

    .line 79
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_0
    const/16 v9, 0x25

    .line 85
    .line 86
    if-ge v7, v8, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x1b

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x41

    .line 94
    .line 95
    int-to-char v7, v7

    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    const/16 v8, 0x2c

    .line 102
    .line 103
    const/16 v10, 0x2f

    .line 104
    .line 105
    if-le v7, v8, :cond_9

    .line 106
    .line 107
    if-eq v7, v10, :cond_9

    .line 108
    .line 109
    const/16 v8, 0x3a

    .line 110
    .line 111
    if-ne v7, v8, :cond_2

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_2
    const/16 v8, 0x39

    .line 116
    .line 117
    if-gt v7, v8, :cond_3

    .line 118
    .line 119
    add-int/lit8 v7, v7, -0x30

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x30

    .line 122
    .line 123
    int-to-char v7, v7

    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_3
    const/16 v8, 0x3f

    .line 130
    .line 131
    if-gt v7, v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, -0x3b

    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x46

    .line 139
    .line 140
    int-to-char v7, v7

    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_4
    const/16 v8, 0x5a

    .line 147
    .line 148
    if-gt v7, v8, :cond_5

    .line 149
    .line 150
    add-int/lit8 v7, v7, -0x41

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x41

    .line 153
    .line 154
    int-to-char v7, v7

    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_5
    const/16 v8, 0x5f

    .line 161
    .line 162
    if-gt v7, v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, -0x5b

    .line 168
    .line 169
    add-int/lit8 v7, v7, 0x4b

    .line 170
    .line 171
    int-to-char v7, v7

    .line 172
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/16 v8, 0x7a

    .line 177
    .line 178
    if-gt v7, v8, :cond_7

    .line 179
    .line 180
    const/16 v8, 0x2b

    .line 181
    .line 182
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v7, v7, -0x61

    .line 186
    .line 187
    add-int/lit8 v7, v7, 0x41

    .line 188
    .line 189
    int-to-char v7, v7

    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/16 v8, 0x7f

    .line 195
    .line 196
    if-gt v7, v8, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v7, v7, -0x7b

    .line 202
    .line 203
    add-int/2addr v7, v2

    .line 204
    int-to-char v7, v7

    .line 205
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, "Requested content contains a non-encodable character: \'"

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p1, "\'"

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_9
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    add-int/lit8 v7, v7, -0x21

    .line 242
    .line 243
    add-int/lit8 v7, v7, 0x41

    .line 244
    .line 245
    int-to-char v7, v7

    .line 246
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const-string v7, "%W"

    .line 251
    .line 252
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    const-string v7, "%V"

    .line 257
    .line 258
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_d
    const-string v7, "%U"

    .line 267
    .line 268
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-gt v0, v2, :cond_f

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, " (extended full ASCII mode)"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_11
    :goto_4
    const/16 v1, 0x9

    .line 314
    .line 315
    new-array v2, v1, [I

    .line 316
    .line 317
    add-int/lit8 v4, v0, 0x19

    .line 318
    .line 319
    move v6, v3

    .line 320
    :goto_5
    if-ge v6, v0, :cond_13

    .line 321
    .line 322
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    sget-object v8, Ldi/e;->e:[I

    .line 331
    .line 332
    aget v7, v8, v7

    .line 333
    .line 334
    invoke-static {v2, v7}, Ldi/f;->Q([II)V

    .line 335
    .line 336
    .line 337
    move v7, v3

    .line 338
    :goto_6
    if-ge v7, v1, :cond_12

    .line 339
    .line 340
    aget v8, v2, v7

    .line 341
    .line 342
    add-int/2addr v4, v8

    .line 343
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_13
    new-array v1, v4, [Z

    .line 350
    .line 351
    const/16 v4, 0x94

    .line 352
    .line 353
    invoke-static {v2, v4}, Ldi/f;->Q([II)V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-static {v1, v3, v2, v6}, La2/g;->h([ZI[IZ)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    new-array v8, v6, [I

    .line 362
    .line 363
    aput v6, v8, v3

    .line 364
    .line 365
    invoke-static {v1, v7, v8, v3}, La2/g;->h([ZI[IZ)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    add-int/2addr v9, v7

    .line 370
    move v7, v3

    .line 371
    :goto_7
    if-ge v7, v0, :cond_14

    .line 372
    .line 373
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    sget-object v11, Ldi/e;->e:[I

    .line 382
    .line 383
    aget v10, v11, v10

    .line 384
    .line 385
    invoke-static {v2, v10}, Ldi/f;->Q([II)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v9, v2, v6}, La2/g;->h([ZI[IZ)I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    add-int/2addr v10, v9

    .line 393
    invoke-static {v1, v10, v8, v3}, La2/g;->h([ZI[IZ)I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    add-int/2addr v9, v10

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_14
    invoke-static {v2, v4}, Ldi/f;->Q([II)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v9, v2, v6}, La2/g;->h([ZI[IZ)I

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1
.end method
