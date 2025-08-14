.class public final Lcm/l$a;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(IILjava/lang/String;Z)I
    .locals 5

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x7f

    .line 20
    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    const/16 v2, 0x39

    .line 24
    .line 25
    if-gt v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x30

    .line 28
    .line 29
    if-gt v2, v1, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    if-nez v2, :cond_4

    .line 35
    .line 36
    const/16 v2, 0x7a

    .line 37
    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x61

    .line 41
    .line 42
    if-gt v2, v1, :cond_2

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v3

    .line 47
    :goto_2
    if-nez v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x5a

    .line 50
    .line 51
    if-gt v1, v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x41

    .line 54
    .line 55
    if-gt v2, v1, :cond_3

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v3

    .line 60
    :goto_3
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x3a

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    :cond_4
    move v3, v4

    .line 67
    :cond_5
    xor-int/lit8 v1, p3, 0x1

    .line 68
    .line 69
    if-ne v3, v1, :cond_6

    .line 70
    .line 71
    return p0

    .line 72
    :cond_6
    move p0, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    return p1
.end method

.method public static b(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Lcm/l$a;->a(IILjava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, Lcm/l;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v12, p0, p1, v11}, Lcm/l$a;->a(IILjava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, Lcm/l;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v10, Lcm/l;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v10, Lcm/l;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v11, "US"

    .line 137
    .line 138
    invoke-static {v1, v11}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v10, Lcm/l;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {v12, p0, p1, v0}, Lcm/l$a;->a(IILjava/lang/String;Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-gt p0, v4, :cond_5

    .line 203
    .line 204
    const/16 p1, 0x64

    .line 205
    .line 206
    if-ge v4, p1, :cond_5

    .line 207
    .line 208
    move p1, v11

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move p1, v0

    .line 211
    :goto_2
    if-eqz p1, :cond_6

    .line 212
    .line 213
    add-int/lit16 v4, v4, 0x76c

    .line 214
    .line 215
    :cond_6
    if-ltz v4, :cond_7

    .line 216
    .line 217
    if-ge v4, p0, :cond_7

    .line 218
    .line 219
    move p0, v11

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move p0, v0

    .line 222
    :goto_3
    if-eqz p0, :cond_8

    .line 223
    .line 224
    add-int/lit16 v4, v4, 0x7d0

    .line 225
    .line 226
    :cond_8
    const/16 p0, 0x641

    .line 227
    .line 228
    if-lt v4, p0, :cond_9

    .line 229
    .line 230
    move p0, v11

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    move p0, v0

    .line 233
    :goto_4
    const-string p1, "Failed requirement."

    .line 234
    .line 235
    if-eqz p0, :cond_14

    .line 236
    .line 237
    if-eq v7, v3, :cond_a

    .line 238
    .line 239
    move p0, v11

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move p0, v0

    .line 242
    :goto_5
    if-eqz p0, :cond_13

    .line 243
    .line 244
    if-gt v11, v6, :cond_b

    .line 245
    .line 246
    const/16 p0, 0x20

    .line 247
    .line 248
    if-ge v6, p0, :cond_b

    .line 249
    .line 250
    move p0, v11

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    move p0, v0

    .line 253
    :goto_6
    if-eqz p0, :cond_12

    .line 254
    .line 255
    if-ltz v5, :cond_c

    .line 256
    .line 257
    const/16 p0, 0x18

    .line 258
    .line 259
    if-ge v5, p0, :cond_c

    .line 260
    .line 261
    move p0, v11

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    move p0, v0

    .line 264
    :goto_7
    if-eqz p0, :cond_11

    .line 265
    .line 266
    const/16 p0, 0x3c

    .line 267
    .line 268
    if-ltz v8, :cond_d

    .line 269
    .line 270
    if-ge v8, p0, :cond_d

    .line 271
    .line 272
    move v1, v11

    .line 273
    goto :goto_8

    .line 274
    :cond_d
    move v1, v0

    .line 275
    :goto_8
    if-eqz v1, :cond_10

    .line 276
    .line 277
    if-ltz v9, :cond_e

    .line 278
    .line 279
    if-ge v9, p0, :cond_e

    .line 280
    .line 281
    move p0, v11

    .line 282
    goto :goto_9

    .line 283
    :cond_e
    move p0, v0

    .line 284
    :goto_9
    if-eqz p0, :cond_f

    .line 285
    .line 286
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 287
    .line 288
    sget-object p1, Ldm/b;->e:Ljava/util/TimeZone;

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 297
    .line 298
    .line 299
    sub-int/2addr v7, v11

    .line 300
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x5

    .line 304
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 305
    .line 306
    .line 307
    const/16 p1, 0xb

    .line 308
    .line 309
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 310
    .line 311
    .line 312
    const/16 p1, 0xc

    .line 313
    .line 314
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 315
    .line 316
    .line 317
    const/16 p1, 0xd

    .line 318
    .line 319
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 320
    .line 321
    .line 322
    const/16 p1, 0xe

    .line 323
    .line 324
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 328
    .line 329
    .line 330
    move-result-wide p0

    .line 331
    return-wide p0

    .line 332
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p0

    .line 352
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p0

    .line 372
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0
.end method
