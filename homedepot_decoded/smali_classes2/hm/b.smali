.class public final Lhm/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lcm/v;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhm/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lcm/v$a;)Lcm/e0;
    .locals 14

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    check-cast p1, Lhm/f;

    .line 4
    .line 5
    iget-object v1, p1, Lhm/f;->d:Lgm/c;

    .line 6
    .line 7
    invoke-static {v1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhm/f;->e:Lcm/a0;

    .line 11
    .line 12
    iget-object v2, p1, Lcm/a0;->d:Lcm/d0;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    :try_start_0
    iget-object v5, v1, Lgm/c;->b:Lcm/p;

    .line 19
    .line 20
    iget-object v6, v1, Lgm/c;->a:Lgm/e;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, Lgm/c;->d:Lhm/d;

    .line 29
    .line 30
    invoke-interface {v5, p1}, Lhm/d;->b(Lcm/a0;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lgm/c;->b:Lcm/p;

    .line 34
    .line 35
    iget-object v6, v1, Lgm/c;->a:Lgm/e;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Lcm/a0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, La2/c;->W(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const-string v5, "Expect"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v9, "100-continue"

    .line 63
    .line 64
    invoke-static {v9, v5, v7}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    :try_start_1
    iget-object v5, v1, Lgm/c;->d:Lhm/d;

    .line 71
    .line 72
    invoke-interface {v5}, Lhm/d;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lgm/c;->b(Z)Lcm/e0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v9, v1, Lgm/c;->b:Lcm/p;

    .line 80
    .line 81
    iget-object v10, v1, Lgm/c;->a:Lgm/e;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move v9, v8

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    iget-object v2, v1, Lgm/c;->b:Lcm/p;

    .line 93
    .line 94
    iget-object v3, v1, Lgm/c;->a:Lgm/e;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lgm/c;->c(Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_0
    move-object v5, v6

    .line 107
    move v9, v7

    .line 108
    :goto_0
    if-nez v5, :cond_1

    .line 109
    .line 110
    iput-boolean v8, v1, Lgm/c;->e:Z

    .line 111
    .line 112
    iget-object v10, p1, Lcm/a0;->d:Lcm/d0;

    .line 113
    .line 114
    invoke-static {v10}, Lll/j;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lcm/d0;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    iget-object v12, v1, Lgm/c;->b:Lcm/p;

    .line 122
    .line 123
    iget-object v13, v1, Lgm/c;->a:Lgm/e;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v12, v1, Lgm/c;->d:Lhm/d;

    .line 132
    .line 133
    invoke-interface {v12, p1, v10, v11}, Lhm/d;->d(Lcm/a0;J)Lqm/y;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v13, Lgm/c$a;

    .line 138
    .line 139
    invoke-direct {v13, v1, v12, v10, v11}, Lgm/c$a;-><init>(Lgm/c;Lqm/y;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lbh/b;->h(Lqm/y;)Lqm/t;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v2, v10}, Lcm/d0;->c(Lqm/g;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Lqm/t;->close()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    iget-object v2, v1, Lgm/c;->a:Lgm/e;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v7, v8, v6}, Lgm/e;->g(Lgm/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lgm/c;->f:Lgm/f;

    .line 159
    .line 160
    iget-object v2, v2, Lgm/f;->g:Ljm/e;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    move v2, v7

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    move v2, v8

    .line 167
    :goto_1
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v2, v1, Lgm/c;->d:Lhm/d;

    .line 170
    .line 171
    invoke-interface {v2}, Lhm/d;->getConnection()Lgm/f;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lgm/f;->k()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    iget-object v2, v1, Lgm/c;->a:Lgm/e;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v7, v8, v6}, Lgm/e;->g(Lgm/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 182
    .line 183
    .line 184
    move-object v5, v6

    .line 185
    move v9, v7

    .line 186
    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, v1, Lgm/c;->d:Lhm/d;

    .line 187
    .line 188
    invoke-interface {v2}, Lhm/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 189
    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    invoke-virtual {v1, v8}, Lgm/c;->b(Z)Lcm/e0$a;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lll/j;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    if-eqz v9, :cond_5

    .line 201
    .line 202
    iget-object v2, v1, Lgm/c;->b:Lcm/p;

    .line 203
    .line 204
    iget-object v9, v1, Lgm/c;->a:Lgm/e;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move v9, v8

    .line 213
    :cond_5
    iput-object p1, v5, Lcm/e0$a;->a:Lcm/a0;

    .line 214
    .line 215
    iget-object v2, v1, Lgm/c;->f:Lgm/f;

    .line 216
    .line 217
    iget-object v2, v2, Lgm/f;->e:Lcm/s;

    .line 218
    .line 219
    iput-object v2, v5, Lcm/e0$a;->e:Lcm/s;

    .line 220
    .line 221
    iput-wide v3, v5, Lcm/e0$a;->k:J

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v10

    .line 227
    iput-wide v10, v5, Lcm/e0$a;->l:J

    .line 228
    .line 229
    invoke-virtual {v5}, Lcm/e0$a;->a()Lcm/e0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v5, v2, Lcm/e0;->g:I

    .line 234
    .line 235
    const/16 v10, 0x64

    .line 236
    .line 237
    if-ne v5, v10, :cond_7

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Lgm/c;->b(Z)Lcm/e0$a;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lll/j;->c(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    if-eqz v9, :cond_6

    .line 247
    .line 248
    iget-object v5, v1, Lgm/c;->b:Lcm/p;

    .line 249
    .line 250
    iget-object v8, v1, Lgm/c;->a:Lgm/e;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iput-object p1, v2, Lcm/e0$a;->a:Lcm/a0;

    .line 259
    .line 260
    iget-object p1, v1, Lgm/c;->f:Lgm/f;

    .line 261
    .line 262
    iget-object p1, p1, Lgm/f;->e:Lcm/s;

    .line 263
    .line 264
    iput-object p1, v2, Lcm/e0$a;->e:Lcm/s;

    .line 265
    .line 266
    iput-wide v3, v2, Lcm/e0$a;->k:J

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    iput-wide v3, v2, Lcm/e0$a;->l:J

    .line 273
    .line 274
    invoke-virtual {v2}, Lcm/e0$a;->a()Lcm/e0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget v5, v2, Lcm/e0;->g:I

    .line 279
    .line 280
    :cond_7
    iget-object p1, v1, Lgm/c;->b:Lcm/p;

    .line 281
    .line 282
    iget-object v3, v1, Lgm/c;->a:Lgm/e;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-boolean p1, p0, Lhm/b;->a:Z

    .line 291
    .line 292
    if-eqz p1, :cond_8

    .line 293
    .line 294
    const/16 p1, 0x65

    .line 295
    .line 296
    if-ne v5, p1, :cond_8

    .line 297
    .line 298
    new-instance p1, Lcm/e0$a;

    .line 299
    .line 300
    invoke-direct {p1, v2}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Ldm/b;->c:Lcm/g0;

    .line 304
    .line 305
    iput-object v0, p1, Lcm/e0$a;->g:Lcm/f0;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcm/e0$a;->a()Lcm/e0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_3

    .line 312
    :cond_8
    new-instance p1, Lcm/e0$a;

    .line 313
    .line 314
    invoke-direct {p1, v2}, Lcm/e0$a;-><init>(Lcm/e0;)V

    .line 315
    .line 316
    .line 317
    :try_start_3
    const-string v3, "Content-Type"

    .line 318
    .line 319
    invoke-static {v2, v3}, Lcm/e0;->b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v4, v1, Lgm/c;->d:Lhm/d;

    .line 324
    .line 325
    invoke-interface {v4, v2}, Lhm/d;->c(Lcm/e0;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    iget-object v4, v1, Lgm/c;->d:Lhm/d;

    .line 330
    .line 331
    invoke-interface {v4, v2}, Lhm/d;->f(Lcm/e0;)Lqm/a0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v4, Lgm/c$b;

    .line 336
    .line 337
    invoke-direct {v4, v1, v2, v8, v9}, Lgm/c$b;-><init>(Lgm/c;Lqm/a0;J)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lhm/g;

    .line 341
    .line 342
    invoke-static {v4}, Lbh/b;->i(Lqm/a0;)Lqm/u;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-direct {v2, v3, v8, v9, v4}, Lhm/g;-><init>(Ljava/lang/String;JLqm/u;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 347
    .line 348
    .line 349
    iput-object v2, p1, Lcm/e0$a;->g:Lcm/f0;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcm/e0$a;->a()Lcm/e0;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_3
    iget-object v0, p1, Lcm/e0;->d:Lcm/a0;

    .line 356
    .line 357
    const-string v2, "Connection"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lcm/a0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v3, "close"

    .line 364
    .line 365
    invoke-static {v3, v0, v7}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    invoke-static {p1, v2}, Lcm/e0;->b(Lcm/e0;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v3, v0, v7}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    :cond_9
    iget-object v0, v1, Lgm/c;->d:Lhm/d;

    .line 382
    .line 383
    invoke-interface {v0}, Lhm/d;->getConnection()Lgm/f;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lgm/f;->k()V

    .line 388
    .line 389
    .line 390
    :cond_a
    const/16 v0, 0xcc

    .line 391
    .line 392
    if-eq v5, v0, :cond_b

    .line 393
    .line 394
    const/16 v0, 0xcd

    .line 395
    .line 396
    if-ne v5, v0, :cond_e

    .line 397
    .line 398
    :cond_b
    iget-object v0, p1, Lcm/e0;->j:Lcm/f0;

    .line 399
    .line 400
    if-nez v0, :cond_c

    .line 401
    .line 402
    const-wide/16 v0, -0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    invoke-virtual {v0}, Lcm/f0;->a()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    :goto_4
    const-wide/16 v2, 0x0

    .line 410
    .line 411
    cmp-long v0, v0, v2

    .line 412
    .line 413
    if-lez v0, :cond_e

    .line 414
    .line 415
    new-instance v0, Ljava/net/ProtocolException;

    .line 416
    .line 417
    const-string v1, "HTTP "

    .line 418
    .line 419
    const-string v2, " had non-zero Content-Length: "

    .line 420
    .line 421
    invoke-static {v1, v5, v2}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object p1, p1, Lcm/e0;->j:Lcm/f0;

    .line 426
    .line 427
    if-nez p1, :cond_d

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_d
    invoke-virtual {p1}, Lcm/f0;->a()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    :goto_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_e
    return-object p1

    .line 450
    :catch_1
    move-exception p1

    .line 451
    iget-object v2, v1, Lgm/c;->b:Lcm/p;

    .line 452
    .line 453
    iget-object v3, v1, Lgm/c;->a:Lgm/e;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, p1}, Lgm/c;->c(Ljava/io/IOException;)V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :catch_2
    move-exception p1

    .line 466
    iget-object v2, v1, Lgm/c;->b:Lcm/p;

    .line 467
    .line 468
    iget-object v3, v1, Lgm/c;->a:Lgm/e;

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, p1}, Lgm/c;->c(Ljava/io/IOException;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :catch_3
    move-exception p1

    .line 481
    iget-object v2, v1, Lgm/c;->b:Lcm/p;

    .line 482
    .line 483
    iget-object v3, v1, Lgm/c;->a:Lgm/e;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p1}, Lgm/c;->c(Ljava/io/IOException;)V

    .line 492
    .line 493
    .line 494
    throw p1
.end method
