.class public final synthetic Li/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li/n;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Li/n;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Li/n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Li/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_9

    .line 9
    .line 10
    :pswitch_1
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 13
    .line 14
    iget-object v1, p0, Li/n;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Exception;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 19
    .line 20
    sget v2, Lsa/e0;->a:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->n(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/m;

    .line 29
    .line 30
    iget-object v2, p0, Li/n;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/y;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    monitor-enter v2

    .line 38
    monitor-exit v2
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v0, v2, Lcom/google/android/exoplayer2/y;->a:Lcom/google/android/exoplayer2/y$b;

    .line 40
    .line 41
    iget v3, v2, Lcom/google/android/exoplayer2/y;->d:I

    .line 42
    .line 43
    iget-object v4, v2, Lcom/google/android/exoplayer2/y;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/y$b;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/y;->b(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/y;->b(Z)V

    .line 56
    .line 57
    .line 58
    throw v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :goto_0
    const-string v1, "ExoPlayerImplInternal"

    .line 60
    .line 61
    const-string v2, "Unexpected error delivering message on external thread."

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lsa/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :pswitch_3
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lcom/google/android/exoplayer2/k;

    .line 76
    .line 77
    iget-object v0, p0, Li/n;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/exoplayer2/m$d;

    .line 80
    .line 81
    iget v3, v2, Lcom/google/android/exoplayer2/k;->H:I

    .line 82
    .line 83
    iget v4, v0, Lcom/google/android/exoplayer2/m$d;->c:I

    .line 84
    .line 85
    sub-int/2addr v3, v4

    .line 86
    iput v3, v2, Lcom/google/android/exoplayer2/k;->H:I

    .line 87
    .line 88
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/m$d;->d:Z

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    iget v4, v0, Lcom/google/android/exoplayer2/m$d;->e:I

    .line 93
    .line 94
    iput v4, v2, Lcom/google/android/exoplayer2/k;->I:I

    .line 95
    .line 96
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/k;->J:Z

    .line 97
    .line 98
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/m$d;->f:Z

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget v4, v0, Lcom/google/android/exoplayer2/m$d;->g:I

    .line 103
    .line 104
    iput v4, v2, Lcom/google/android/exoplayer2/k;->K:I

    .line 105
    .line 106
    :cond_1
    if-nez v3, :cond_b

    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/android/exoplayer2/m$d;->b:Lv8/h0;

    .line 109
    .line 110
    iget-object v3, v3, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 111
    .line 112
    iget-object v4, v2, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 113
    .line 114
    iget-object v4, v4, Lv8/h0;->a:Lcom/google/android/exoplayer2/e0;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    const/4 v4, -0x1

    .line 129
    iput v4, v2, Lcom/google/android/exoplayer2/k;->n0:I

    .line 130
    .line 131
    const-wide/16 v4, 0x0

    .line 132
    .line 133
    iput-wide v4, v2, Lcom/google/android/exoplayer2/k;->o0:J

    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v5, 0x0

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    check-cast v4, Lv8/i0;

    .line 144
    .line 145
    iget-object v4, v4, Lv8/i0;->m:[Lcom/google/android/exoplayer2/e0;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v7, v2, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-ne v6, v7, :cond_3

    .line 162
    .line 163
    move v6, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move v6, v5

    .line 166
    :goto_1
    invoke-static {v6}, Lsa/a;->e(Z)V

    .line 167
    .line 168
    .line 169
    move v6, v5

    .line 170
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-ge v6, v7, :cond_4

    .line 175
    .line 176
    iget-object v7, v2, Lcom/google/android/exoplayer2/k;->o:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lcom/google/android/exoplayer2/k$d;

    .line 183
    .line 184
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/google/android/exoplayer2/e0;

    .line 189
    .line 190
    iput-object v8, v7, Lcom/google/android/exoplayer2/k$d;->b:Lcom/google/android/exoplayer2/e0;

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/k;->J:Z

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    iget-object v4, v0, Lcom/google/android/exoplayer2/m$d;->b:Lv8/h0;

    .line 205
    .line 206
    iget-object v4, v4, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 207
    .line 208
    iget-object v8, v2, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 209
    .line 210
    iget-object v8, v8, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 211
    .line 212
    invoke-virtual {v4, v8}, Ly9/j;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    iget-object v4, v0, Lcom/google/android/exoplayer2/m$d;->b:Lv8/h0;

    .line 219
    .line 220
    iget-wide v8, v4, Lv8/h0;->d:J

    .line 221
    .line 222
    iget-object v4, v2, Lcom/google/android/exoplayer2/k;->m0:Lv8/h0;

    .line 223
    .line 224
    iget-wide v10, v4, Lv8/h0;->s:J

    .line 225
    .line 226
    cmp-long v4, v8, v10

    .line 227
    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move v1, v5

    .line 232
    :cond_6
    :goto_3
    if-eqz v1, :cond_9

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    iget-object v4, v0, Lcom/google/android/exoplayer2/m$d;->b:Lv8/h0;

    .line 241
    .line 242
    iget-object v4, v4, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 243
    .line 244
    invoke-virtual {v4}, Ly9/j;->a()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/m$d;->b:Lv8/h0;

    .line 252
    .line 253
    iget-object v6, v4, Lv8/h0;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 254
    .line 255
    iget-wide v7, v4, Lv8/h0;->d:J

    .line 256
    .line 257
    iget-object v4, v6, Ly9/j;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v6, v2, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 260
    .line 261
    invoke-virtual {v3, v4, v6}, Lcom/google/android/exoplayer2/e0;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/e0$b;)Lcom/google/android/exoplayer2/e0$b;

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Lcom/google/android/exoplayer2/k;->n:Lcom/google/android/exoplayer2/e0$b;

    .line 265
    .line 266
    iget-wide v3, v3, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 267
    .line 268
    add-long/2addr v7, v3

    .line 269
    move-wide v6, v7

    .line 270
    goto :goto_5

    .line 271
    :cond_8
    :goto_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/m$d;->b:Lv8/h0;

    .line 272
    .line 273
    iget-wide v3, v3, Lv8/h0;->d:J

    .line 274
    .line 275
    move-wide v6, v3

    .line 276
    :cond_9
    :goto_5
    move-wide v9, v6

    .line 277
    move v7, v1

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move-wide v9, v6

    .line 280
    move v7, v5

    .line 281
    :goto_6
    iput-boolean v5, v2, Lcom/google/android/exoplayer2/k;->J:Z

    .line 282
    .line 283
    iget-object v3, v0, Lcom/google/android/exoplayer2/m$d;->b:Lv8/h0;

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    iget v5, v2, Lcom/google/android/exoplayer2/k;->K:I

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    iget v8, v2, Lcom/google/android/exoplayer2/k;->I:I

    .line 290
    .line 291
    const/4 v11, -0x1

    .line 292
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/k;->D(Lv8/h0;IIZZIJI)V

    .line 293
    .line 294
    .line 295
    :cond_b
    return-void

    .line 296
    :pswitch_4
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, p0, Li/n;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Le7/g;

    .line 303
    .line 304
    sget-object v2, Le7/g;->e:Ljava/lang/String;

    .line 305
    .line 306
    const-class v2, Le7/g;

    .line 307
    .line 308
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_c
    :try_start_3
    const-string v3, "$tree"

    .line 316
    .line 317
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v3, "this$0"

    .line 321
    .line 322
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lq7/h0;->a:Lq7/h0;

    .line 326
    .line 327
    const-string v4, "MD5"

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v3, Ltl/a;->b:Ljava/nio/charset/Charset;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const-string v5, "(this as java.lang.String).getBytes(charset)"

    .line 339
    .line 340
    invoke-static {v3, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v3}, Lq7/h0;->t(Ljava/lang/String;[B)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    sget-object v4, La7/a;->o:Ljava/util/Date;

    .line 348
    .line 349
    invoke-static {}, La7/a$c;->b()La7/a;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    iget-object v5, v1, Le7/g;->d:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    invoke-static {}, La7/p;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v0, v4, v5}, Le7/g$a;->a(Ljava/lang/String;La7/a;Ljava/lang/String;)La7/q;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0, v3}, Le7/g;->b(La7/q;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_7
    return-void

    .line 381
    :pswitch_5
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lb7/a;

    .line 384
    .line 385
    iget-object v1, p0, Li/n;->f:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lb7/s;

    .line 388
    .line 389
    sget-object v2, Lb7/i;->a:Ljava/lang/String;

    .line 390
    .line 391
    const-class v2, Lb7/i;

    .line 392
    .line 393
    invoke-static {v2}, Lv7/a;->b(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_e

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_e
    :try_start_4
    const-string v3, "$accessTokenAppId"

    .line 401
    .line 402
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v3, "$appEvents"

    .line 406
    .line 407
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v1}, Lb7/j;->a(Lb7/a;Lb7/s;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catchall_2
    move-exception v0

    .line 415
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_8
    return-void

    .line 419
    :pswitch_6
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lc0/h0;

    .line 422
    .line 423
    iget-object v1, p0, Li/n;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lc0/h0$a;

    .line 426
    .line 427
    iget-object v0, v0, Lc0/h0;->a:Landroidx/lifecycle/w;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/x;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_7
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Landroidx/camera/core/m;

    .line 436
    .line 437
    iget-object v3, p0, Li/n;->f:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Ll3/b$a;

    .line 440
    .line 441
    iget-object v4, v0, Landroidx/camera/core/m;->a:Ljava/lang/Object;

    .line 442
    .line 443
    monitor-enter v4

    .line 444
    :try_start_5
    iget-object v5, v0, Landroidx/camera/core/m;->s:Lcf/a;

    .line 445
    .line 446
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_f

    .line 451
    .line 452
    iget-object v5, v0, Landroidx/camera/core/m;->s:Lcf/a;

    .line 453
    .line 454
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 455
    .line 456
    .line 457
    :cond_f
    iget-object v0, v0, Landroidx/camera/core/m;->q:La0/b1;

    .line 458
    .line 459
    invoke-virtual {v0}, La0/b1;->e()V

    .line 460
    .line 461
    .line 462
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 463
    if-eqz v3, :cond_10

    .line 464
    .line 465
    invoke-virtual {v3, v2}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_10
    return-void

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 471
    throw v0

    .line 472
    :pswitch_8
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroidx/camera/core/n;

    .line 475
    .line 476
    iget-object v1, p0, Li/n;->f:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Landroidx/camera/core/n;

    .line 479
    .line 480
    sget-object v2, Landroidx/camera/core/e;->p:Landroidx/camera/core/e$d;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/camera/core/n;->a()V

    .line 483
    .line 484
    .line 485
    if-eqz v1, :cond_11

    .line 486
    .line 487
    invoke-virtual {v1}, Landroidx/camera/core/n;->a()V

    .line 488
    .line 489
    .line 490
    :cond_11
    return-void

    .line 491
    :pswitch_9
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, La0/b;

    .line 494
    .line 495
    iget-object v1, p0, Li/n;->f:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lc0/e0$a;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v0}, Lc0/e0$a;->b(Lc0/e0;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_a
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lv/f$c;

    .line 509
    .line 510
    iget-object v1, p0, Li/n;->f:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 513
    .line 514
    iget-object v0, v0, Lv/f$c;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_b
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lu/a0;

    .line 523
    .line 524
    iget-object v1, p0, Li/n;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v4, "Use case "

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v4, " INACTIVE"

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v0, v3, v2}, Lu/a0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    iget-object v2, v0, Lu/a0;->d:Landroidx/camera/core/impl/r;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/r;->d(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Lu/a0;->H()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_c
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Landroidx/appcompat/app/h$a;

    .line 568
    .line 569
    iget-object v1, p0, Li/n;->f:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Runnable;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Landroidx/appcompat/app/h$a;->a()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :catchall_4
    move-exception v1

    .line 584
    invoke-virtual {v0}, Landroidx/appcompat/app/h$a;->a()V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :goto_9
    iget-object v0, p0, Li/n;->e:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lsa/r;

    .line 591
    .line 592
    iget-object v1, p0, Li/n;->f:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Lsa/r$a;

    .line 595
    .line 596
    iget-object v2, v0, Lsa/r;->c:Ljava/lang/Object;

    .line 597
    .line 598
    monitor-enter v2

    .line 599
    :try_start_8
    iget v0, v0, Lsa/r;->d:I

    .line 600
    .line 601
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 602
    invoke-interface {v1, v0}, Lsa/r$a;->a(I)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :catchall_5
    move-exception v0

    .line 607
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 608
    throw v0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
