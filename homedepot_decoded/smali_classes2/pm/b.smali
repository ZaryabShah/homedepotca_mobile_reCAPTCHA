.class public final Lpm/b;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lcm/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/b$a;
    }
.end annotation


# instance fields
.field public volatile a:Lal/u;

.field public volatile b:I

.field public final c:Lpm/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lpm/b$a;->a:Lpm/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpm/b;->c:Lpm/b$a;

    .line 7
    .line 8
    sget-object v0, Lal/u;->d:Lal/u;

    .line 9
    .line 10
    iput-object v0, p0, Lpm/b;->a:Lal/u;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lpm/b;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcm/t;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/b;->a:Lal/u;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcm/t;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lal/u;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcm/t;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lpm/b;->c:Lpm/b$a;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcm/t;->j(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ": "

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final intercept(Lcm/v$a;)Lcm/e0;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lpm/b;->b:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lhm/f;

    .line 8
    .line 9
    iget-object v3, v2, Lhm/f;->e:Lcm/a0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lhm/f;->a(Lcm/a0;)Lcm/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v5, 0x4

    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    move v5, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x0

    .line 25
    :goto_0
    if-nez v5, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-ne v0, v6, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v4, 0x0

    .line 32
    :cond_3
    :goto_1
    iget-object v0, v3, Lcm/a0;->d:Lcm/d0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lhm/f;->b()Lgm/f;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "--> "

    .line 39
    .line 40
    invoke-static {v7}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v3, Lcm/a0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v8, v3, Lcm/a0;->a:Lcm/u;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, ""

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const-string v9, " "

    .line 64
    .line 65
    invoke-static {v9}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v6, v6, Lgm/f;->f:Lcm/z;

    .line 70
    .line 71
    invoke-static {v6}, Lll/j;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v6, v8

    .line 83
    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "-byte body)"

    .line 91
    .line 92
    const-string v9, " ("

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v6, v9}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0}, Lcm/d0;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_5
    iget-object v10, v1, Lpm/b;->c:Lpm/b$a;

    .line 117
    .line 118
    invoke-interface {v10, v6}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v6, "-byte body omitted)"

    .line 122
    .line 123
    const-string v10, "UTF_8"

    .line 124
    .line 125
    const-string v11, "identity"

    .line 126
    .line 127
    const-string v12, "gzip"

    .line 128
    .line 129
    const-string v13, "Content-Encoding"

    .line 130
    .line 131
    if-eqz v4, :cond_11

    .line 132
    .line 133
    iget-object v14, v3, Lcm/a0;->c:Lcm/t;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Lcm/d0;->b()Lcm/w;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-eqz v15, :cond_7

    .line 142
    .line 143
    move/from16 p1, v4

    .line 144
    .line 145
    const-string v4, "Content-Type"

    .line 146
    .line 147
    invoke-virtual {v14, v4}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    iget-object v4, v1, Lpm/b;->c:Lpm/b$a;

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    const-string v6, "Content-Type: "

    .line 165
    .line 166
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v4, v2}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object/from16 v16, v2

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object/from16 v16, v2

    .line 184
    .line 185
    move/from16 p1, v4

    .line 186
    .line 187
    :goto_3
    move-object/from16 v17, v6

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v0}, Lcm/d0;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v18

    .line 193
    const-wide/16 v20, -0x1

    .line 194
    .line 195
    cmp-long v2, v18, v20

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    const-string v2, "Content-Length"

    .line 200
    .line 201
    invoke-virtual {v14, v2}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    iget-object v2, v1, Lpm/b;->c:Lpm/b$a;

    .line 208
    .line 209
    const-string v4, "Content-Length: "

    .line 210
    .line 211
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v15, v7

    .line 216
    invoke-virtual {v0}, Lcm/d0;->a()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v2, v4}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    move-object/from16 v16, v2

    .line 232
    .line 233
    move/from16 p1, v4

    .line 234
    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    :cond_9
    move-object v15, v7

    .line 238
    :goto_5
    iget-object v2, v14, Lcm/t;->d:[Ljava/lang/String;

    .line 239
    .line 240
    array-length v2, v2

    .line 241
    div-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    :goto_6
    if-ge v4, v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {v1, v14, v4}, Lpm/b;->a(Lcm/t;I)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const-string v2, "--> END "

    .line 253
    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_b
    iget-object v4, v3, Lcm/a0;->c:Lcm/t;

    .line 261
    .line 262
    invoke-virtual {v4, v13}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-static {v4, v11, v6}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_c

    .line 274
    .line 275
    invoke-static {v4, v12, v6}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_c

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    const/4 v4, 0x0

    .line 284
    :goto_7
    if-eqz v4, :cond_d

    .line 285
    .line 286
    iget-object v0, v1, Lpm/b;->c:Lpm/b$a;

    .line 287
    .line 288
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v4, v3, Lcm/a0;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v4, " (encoded body omitted)"

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v0, v2}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v6, v15

    .line 310
    goto :goto_9

    .line 311
    :cond_d
    new-instance v4, Lqm/e;

    .line 312
    .line 313
    invoke-direct {v4}, Lqm/e;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, Lcm/d0;->c(Lqm/g;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcm/d0;->b()Lcm/w;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_e

    .line 324
    .line 325
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Lcm/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_e
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    invoke-static {v6, v10}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    iget-object v7, v1, Lpm/b;->c:Lpm/b$a;

    .line 340
    .line 341
    invoke-interface {v7, v8}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, La2/c;->P(Lqm/e;)Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_f

    .line 349
    .line 350
    iget-object v7, v1, Lpm/b;->c:Lpm/b$a;

    .line 351
    .line 352
    move-object/from16 v18, v15

    .line 353
    .line 354
    iget-wide v14, v4, Lqm/e;->e:J

    .line 355
    .line 356
    invoke-virtual {v4, v14, v15, v6}, Lqm/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-interface {v7, v4}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v1, Lpm/b;->c:Lpm/b$a;

    .line 364
    .line 365
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v6, v3, Lcm/a0;->b:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcm/d0;->a()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-object/from16 v6, v18

    .line 385
    .line 386
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v4, v0}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_9
    move-object/from16 v0, v17

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_f
    move-object v6, v15

    .line 400
    iget-object v4, v1, Lpm/b;->c:Lpm/b$a;

    .line 401
    .line 402
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v7, v3, Lcm/a0;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v7, " (binary "

    .line 412
    .line 413
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcm/d0;->a()J

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-object/from16 v0, v17

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-interface {v4, v2}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_10
    :goto_a
    move-object v6, v15

    .line 437
    move-object/from16 v0, v17

    .line 438
    .line 439
    iget-object v4, v1, Lpm/b;->c:Lpm/b$a;

    .line 440
    .line 441
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v7, v3, Lcm/a0;->b:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v4, v2}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_11
    move-object/from16 v16, v2

    .line 459
    .line 460
    move/from16 p1, v4

    .line 461
    .line 462
    move-object v0, v6

    .line 463
    move-object v6, v7

    .line 464
    :goto_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 465
    .line 466
    .line 467
    move-result-wide v14

    .line 468
    move-object/from16 v2, v16

    .line 469
    .line 470
    :try_start_0
    invoke-virtual {v2, v3}, Lhm/f;->a(Lcm/a0;)Lcm/e0;

    .line 471
    .line 472
    .line 473
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 475
    .line 476
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 477
    .line 478
    .line 479
    move-result-wide v16

    .line 480
    sub-long v14, v16, v14

    .line 481
    .line 482
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    iget-object v7, v2, Lcm/e0;->j:Lcm/f0;

    .line 487
    .line 488
    invoke-static {v7}, Lll/j;->c(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lcm/f0;->a()J

    .line 492
    .line 493
    .line 494
    move-result-wide v14

    .line 495
    const-wide/16 v16, -0x1

    .line 496
    .line 497
    cmp-long v16, v14, v16

    .line 498
    .line 499
    if-eqz v16, :cond_12

    .line 500
    .line 501
    move-object/from16 v18, v6

    .line 502
    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-wide/from16 v16, v14

    .line 512
    .line 513
    const-string v14, "-byte"

    .line 514
    .line 515
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    goto :goto_c

    .line 523
    :cond_12
    move-object/from16 v18, v6

    .line 524
    .line 525
    move-wide/from16 v16, v14

    .line 526
    .line 527
    const-string v6, "unknown-length"

    .line 528
    .line 529
    :goto_c
    iget-object v14, v1, Lpm/b;->c:Lpm/b$a;

    .line 530
    .line 531
    const-string v15, "<-- "

    .line 532
    .line 533
    invoke-static {v15}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    move-object/from16 v19, v0

    .line 538
    .line 539
    iget v0, v2, Lcm/e0;->g:I

    .line 540
    .line 541
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    iget-object v0, v2, Lcm/e0;->f:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_13

    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    goto :goto_d

    .line 554
    :cond_13
    const/4 v0, 0x0

    .line 555
    :goto_d
    if-eqz v0, :cond_14

    .line 556
    .line 557
    const/16 v0, 0x20

    .line 558
    .line 559
    move-object/from16 v20, v8

    .line 560
    .line 561
    move-object/from16 v22, v10

    .line 562
    .line 563
    move v8, v0

    .line 564
    move-object/from16 v0, v20

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_14
    iget-object v0, v2, Lcm/e0;->f:Ljava/lang/String;

    .line 568
    .line 569
    move-object/from16 v20, v8

    .line 570
    .line 571
    new-instance v8, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const/16 v21, 0x20

    .line 577
    .line 578
    move-object/from16 v22, v10

    .line 579
    .line 580
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move/from16 v8, v21

    .line 595
    .line 596
    :goto_e
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, Lcm/e0;->d:Lcm/a0;

    .line 603
    .line 604
    iget-object v0, v0, Lcm/a0;->a:Lcm/u;

    .line 605
    .line 606
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v0, "ms"

    .line 616
    .line 617
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    if-nez p1, :cond_15

    .line 621
    .line 622
    const-string v0, ", "

    .line 623
    .line 624
    const-string v3, " body"

    .line 625
    .line 626
    invoke-static {v0, v6, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_f

    .line 631
    :cond_15
    move-object/from16 v0, v20

    .line 632
    .line 633
    :goto_f
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x29

    .line 637
    .line 638
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-interface {v14, v0}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    if-eqz p1, :cond_20

    .line 649
    .line 650
    iget-object v0, v2, Lcm/e0;->i:Lcm/t;

    .line 651
    .line 652
    iget-object v3, v0, Lcm/t;->d:[Ljava/lang/String;

    .line 653
    .line 654
    array-length v3, v3

    .line 655
    div-int/lit8 v3, v3, 0x2

    .line 656
    .line 657
    const/4 v4, 0x0

    .line 658
    :goto_10
    if-ge v4, v3, :cond_16

    .line 659
    .line 660
    invoke-virtual {v1, v0, v4}, Lpm/b;->a(Lcm/t;I)V

    .line 661
    .line 662
    .line 663
    add-int/lit8 v4, v4, 0x1

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_16
    if-eqz v5, :cond_1f

    .line 667
    .line 668
    invoke-static {v2}, Lhm/e;->a(Lcm/e0;)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_17

    .line 673
    .line 674
    goto/16 :goto_14

    .line 675
    .line 676
    :cond_17
    iget-object v3, v2, Lcm/e0;->i:Lcm/t;

    .line 677
    .line 678
    invoke-virtual {v3, v13}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_18

    .line 683
    .line 684
    const/4 v4, 0x1

    .line 685
    invoke-static {v3, v11, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-nez v5, :cond_18

    .line 690
    .line 691
    invoke-static {v3, v12, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-nez v3, :cond_18

    .line 696
    .line 697
    const/4 v3, 0x1

    .line 698
    goto :goto_11

    .line 699
    :cond_18
    const/4 v3, 0x0

    .line 700
    :goto_11
    if-eqz v3, :cond_19

    .line 701
    .line 702
    iget-object v0, v1, Lpm/b;->c:Lpm/b$a;

    .line 703
    .line 704
    const-string v3, "<-- END HTTP (encoded body omitted)"

    .line 705
    .line 706
    invoke-interface {v0, v3}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_15

    .line 710
    .line 711
    :cond_19
    invoke-virtual {v7}, Lcm/f0;->c()Lqm/h;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const-wide v4, 0x7fffffffffffffffL

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    invoke-interface {v3, v4, v5}, Lqm/h;->d0(J)Z

    .line 721
    .line 722
    .line 723
    invoke-interface {v3}, Lqm/h;->q()Lqm/e;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v0, v13}, Lcm/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/4 v4, 0x1

    .line 732
    invoke-static {v12, v0, v4}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/4 v4, 0x0

    .line 737
    if-eqz v0, :cond_1a

    .line 738
    .line 739
    iget-wide v5, v3, Lqm/e;->e:J

    .line 740
    .line 741
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v5, Lqm/m;

    .line 746
    .line 747
    invoke-virtual {v3}, Lqm/e;->b()Lqm/e;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-direct {v5, v3}, Lqm/m;-><init>(Lqm/a0;)V

    .line 752
    .line 753
    .line 754
    :try_start_1
    new-instance v3, Lqm/e;

    .line 755
    .line 756
    invoke-direct {v3}, Lqm/e;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v5}, Lqm/e;->M(Lqm/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v4}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    move-object v4, v0

    .line 766
    goto :goto_12

    .line 767
    :catchall_0
    move-exception v0

    .line 768
    move-object v2, v0

    .line 769
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770
    :catchall_1
    move-exception v0

    .line 771
    move-object v3, v0

    .line 772
    invoke-static {v5, v2}, Lbh/h;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    throw v3

    .line 776
    :cond_1a
    :goto_12
    invoke-virtual {v7}, Lcm/f0;->b()Lcm/w;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eqz v0, :cond_1b

    .line 781
    .line 782
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 783
    .line 784
    invoke-virtual {v0, v5}, Lcm/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_1b

    .line 789
    .line 790
    goto :goto_13

    .line 791
    :cond_1b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 792
    .line 793
    move-object/from16 v5, v22

    .line 794
    .line 795
    invoke-static {v0, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :goto_13
    invoke-static {v3}, La2/c;->P(Lqm/e;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_1c

    .line 803
    .line 804
    iget-object v0, v1, Lpm/b;->c:Lpm/b$a;

    .line 805
    .line 806
    move-object/from16 v5, v20

    .line 807
    .line 808
    invoke-interface {v0, v5}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, Lpm/b;->c:Lpm/b$a;

    .line 812
    .line 813
    const-string v4, "<-- END HTTP (binary "

    .line 814
    .line 815
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iget-wide v5, v3, Lqm/e;->e:J

    .line 820
    .line 821
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-object/from16 v3, v19

    .line 825
    .line 826
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-interface {v0, v3}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :cond_1c
    move-object/from16 v5, v20

    .line 838
    .line 839
    const-wide/16 v6, 0x0

    .line 840
    .line 841
    cmp-long v6, v16, v6

    .line 842
    .line 843
    if-eqz v6, :cond_1d

    .line 844
    .line 845
    iget-object v6, v1, Lpm/b;->c:Lpm/b$a;

    .line 846
    .line 847
    invoke-interface {v6, v5}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    iget-object v5, v1, Lpm/b;->c:Lpm/b$a;

    .line 851
    .line 852
    invoke-virtual {v3}, Lqm/e;->b()Lqm/e;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    iget-wide v7, v6, Lqm/e;->e:J

    .line 857
    .line 858
    invoke-virtual {v6, v7, v8, v0}, Lqm/e;->u(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v5, v0}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_1d
    const-string v0, "<-- END HTTP ("

    .line 866
    .line 867
    if-eqz v4, :cond_1e

    .line 868
    .line 869
    iget-object v5, v1, Lpm/b;->c:Lpm/b$a;

    .line 870
    .line 871
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-wide v6, v3, Lqm/e;->e:J

    .line 876
    .line 877
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v3, "-byte, "

    .line 881
    .line 882
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v3, "-gzipped-byte body)"

    .line 889
    .line 890
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v5, v0}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_15

    .line 901
    :cond_1e
    iget-object v4, v1, Lpm/b;->c:Lpm/b$a;

    .line 902
    .line 903
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    iget-wide v5, v3, Lqm/e;->e:J

    .line 908
    .line 909
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    move-object/from16 v3, v18

    .line 913
    .line 914
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-interface {v4, v0}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_15

    .line 925
    :cond_1f
    :goto_14
    iget-object v0, v1, Lpm/b;->c:Lpm/b$a;

    .line 926
    .line 927
    const-string v3, "<-- END HTTP"

    .line 928
    .line 929
    invoke-interface {v0, v3}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :cond_20
    :goto_15
    return-object v2

    .line 933
    :catch_0
    move-exception v0

    .line 934
    move-object v2, v0

    .line 935
    iget-object v0, v1, Lpm/b;->c:Lpm/b$a;

    .line 936
    .line 937
    new-instance v3, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v4, "<-- HTTP FAILED: "

    .line 943
    .line 944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-interface {v0, v3}, Lpm/b$a;->log(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v2
.end method
