.class public final Lsc/t4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsc/u4;


# direct methods
.method public constructor <init>(Lsc/u4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsc/t4;->h:Lsc/u4;

    iput-boolean p2, p0, Lsc/t4;->d:Z

    iput-object p3, p0, Lsc/t4;->e:Landroid/net/Uri;

    iput-object p4, p0, Lsc/t4;->f:Ljava/lang/String;

    iput-object p5, p0, Lsc/t4;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lsc/t4;->h:Lsc/u4;

    .line 4
    .line 5
    iget-boolean v0, v1, Lsc/t4;->d:Z

    .line 6
    .line 7
    iget-object v3, v1, Lsc/t4;->e:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, v1, Lsc/t4;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lsc/t4;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v2, Lsc/u4;->d:Lsc/v4;

    .line 14
    .line 15
    invoke-virtual {v6}, Lsc/b2;->a()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v6, v2, Lsc/u4;->d:Lsc/v4;

    .line 19
    .line 20
    iget-object v6, v6, Lsc/c4;->d:Lsc/o3;

    .line 21
    .line 22
    iget-object v6, v6, Lsc/o3;->j:Lsc/e;

    .line 23
    .line 24
    sget-object v7, Lsc/c2;->b0:Lsc/a2;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v8, v7}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 28
    .line 29
    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-string v9, "Activity created with data \'referrer\' without required params"

    .line 32
    .line 33
    const-string v10, "_cis"

    .line 34
    .line 35
    const-string v11, "utm_medium"

    .line 36
    .line 37
    const-string v12, "utm_source"

    .line 38
    .line 39
    const-string v13, "utm_campaign"

    .line 40
    .line 41
    const-string v14, "gclid"

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    :try_start_1
    iget-object v6, v2, Lsc/u4;->d:Lsc/v4;

    .line 46
    .line 47
    iget-object v6, v6, Lsc/c4;->d:Lsc/o3;

    .line 48
    .line 49
    iget-object v6, v6, Lsc/o3;->j:Lsc/e;

    .line 50
    .line 51
    sget-object v15, Lsc/c2;->d0:Lsc/a2;

    .line 52
    .line 53
    invoke-virtual {v6, v8, v15}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    iget-object v6, v2, Lsc/u4;->d:Lsc/v4;

    .line 60
    .line 61
    iget-object v6, v6, Lsc/c4;->d:Lsc/o3;

    .line 62
    .line 63
    iget-object v6, v6, Lsc/o3;->j:Lsc/e;

    .line 64
    .line 65
    sget-object v15, Lsc/c2;->c0:Lsc/a2;

    .line 66
    .line 67
    invoke-virtual {v6, v8, v15}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    :cond_0
    iget-object v6, v2, Lsc/u4;->d:Lsc/v4;

    .line 74
    .line 75
    iget-object v6, v6, Lsc/c4;->d:Lsc/o3;

    .line 76
    .line 77
    invoke-virtual {v6}, Lsc/o3;->r()Lsc/x6;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-nez v15, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-nez v15, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-nez v15, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-nez v15, :cond_3

    .line 111
    .line 112
    iget-object v6, v6, Lsc/c4;->d:Lsc/o3;

    .line 113
    .line 114
    invoke-virtual {v6}, Lsc/o3;->h()Lsc/o2;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v6, v6, Lsc/o2;->p:Lsc/m2;

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Lsc/m2;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    move-object v6, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-string v15, "https://google.com/search?"

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_4

    .line 132
    .line 133
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance v8, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v8, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v15, v8

    .line 144
    :goto_1
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6, v8}, Lsc/x6;->Z(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    const-string v8, "referrer"

    .line 155
    .line 156
    invoke-virtual {v6, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    const-string v8, "_cmp"

    .line 160
    .line 161
    const/4 v15, 0x1

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    :try_start_2
    iget-object v0, v2, Lsc/u4;->d:Lsc/v4;

    .line 165
    .line 166
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 167
    .line 168
    invoke-virtual {v0}, Lsc/o3;->r()Lsc/x6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Lsc/x6;->Z(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    const-string v3, "intent"

    .line 179
    .line 180
    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v2, Lsc/u4;->d:Lsc/v4;

    .line 184
    .line 185
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 186
    .line 187
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-virtual {v3, v10, v7}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    new-array v3, v15, [Ljava/lang/Object;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v3, v7

    .line 218
    .line 219
    const-string v7, "_cer"

    .line 220
    .line 221
    const-string v10, "gclid=%s"

    .line 222
    .line 223
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v3, v2, Lsc/u4;->d:Lsc/v4;

    .line 231
    .line 232
    invoke-virtual {v3, v4, v8, v0}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Lsc/u4;->d:Lsc/v4;

    .line 236
    .line 237
    iget-object v3, v3, Lsc/v4;->q:Lsc/c7;

    .line 238
    .line 239
    invoke-virtual {v3, v0, v4}, Lsc/c7;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const/4 v0, 0x0

    .line 244
    :cond_8
    :goto_3
    iget-object v3, v2, Lsc/u4;->d:Lsc/v4;

    .line 245
    .line 246
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 247
    .line 248
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 249
    .line 250
    sget-object v7, Lsc/c2;->d0:Lsc/a2;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-virtual {v3, v10, v7}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    iget-object v3, v2, Lsc/u4;->d:Lsc/v4;

    .line 260
    .line 261
    iget-object v3, v3, Lsc/c4;->d:Lsc/o3;

    .line 262
    .line 263
    iget-object v3, v3, Lsc/o3;->j:Lsc/e;

    .line 264
    .line 265
    sget-object v7, Lsc/c2;->c0:Lsc/a2;

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-virtual {v3, v10, v7}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_a

    .line 273
    .line 274
    if-eqz v6, :cond_a

    .line 275
    .line 276
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    :cond_9
    iget-object v0, v2, Lsc/u4;->d:Lsc/v4;

    .line 291
    .line 292
    const-string v3, "_lgclid"

    .line 293
    .line 294
    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v0, v3, v7}, Lsc/v4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_b
    iget-object v0, v2, Lsc/u4;->d:Lsc/v4;

    .line 310
    .line 311
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 312
    .line 313
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 318
    .line 319
    const-string v3, "Activity created with referrer"

    .line 320
    .line 321
    invoke-virtual {v0, v5, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v2, Lsc/u4;->d:Lsc/v4;

    .line 325
    .line 326
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 327
    .line 328
    iget-object v0, v0, Lsc/o3;->j:Lsc/e;

    .line 329
    .line 330
    sget-object v3, Lsc/c2;->c0:Lsc/a2;

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-virtual {v0, v7, v3}, Lsc/e;->n(Ljava/lang/String;Lsc/a2;)Z

    .line 334
    .line 335
    .line 336
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 337
    const-string v3, "_ldl"

    .line 338
    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    if-eqz v6, :cond_c

    .line 342
    .line 343
    :try_start_3
    iget-object v0, v2, Lsc/u4;->d:Lsc/v4;

    .line 344
    .line 345
    invoke-virtual {v0, v4, v8, v6}, Lsc/v4;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, Lsc/u4;->d:Lsc/v4;

    .line 349
    .line 350
    iget-object v0, v0, Lsc/v4;->q:Lsc/c7;

    .line 351
    .line 352
    invoke-virtual {v0, v6, v4}, Lsc/c7;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_c
    iget-object v0, v2, Lsc/u4;->d:Lsc/v4;

    .line 357
    .line 358
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 359
    .line 360
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 365
    .line 366
    const-string v4, "Referrer does not contain valid parameters"

    .line 367
    .line 368
    invoke-virtual {v0, v5, v4}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iget-object v0, v2, Lsc/u4;->d:Lsc/v4;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-virtual {v0, v3, v4}, Lsc/v4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_e

    .line 389
    .line 390
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_e

    .line 395
    .line 396
    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    const-string v0, "utm_term"

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_e

    .line 409
    .line 410
    const-string v0, "utm_content"

    .line 411
    .line 412
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_f

    .line 423
    .line 424
    iget-object v0, v2, Lsc/u4;->d:Lsc/v4;

    .line 425
    .line 426
    invoke-virtual {v0, v3, v5}, Lsc/v4;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    :goto_5
    return-void

    .line 430
    :cond_10
    iget-object v0, v2, Lsc/u4;->d:Lsc/v4;

    .line 431
    .line 432
    iget-object v0, v0, Lsc/c4;->d:Lsc/o3;

    .line 433
    .line 434
    invoke-virtual {v0}, Lsc/o3;->h()Lsc/o2;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v0, v0, Lsc/o2;->p:Lsc/m2;

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Lsc/m2;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    iget-object v2, v2, Lsc/u4;->d:Lsc/v4;

    .line 446
    .line 447
    iget-object v2, v2, Lsc/c4;->d:Lsc/o3;

    .line 448
    .line 449
    invoke-virtual {v2}, Lsc/o3;->h()Lsc/o2;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v2, v2, Lsc/o2;->i:Lsc/m2;

    .line 454
    .line 455
    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v3}, Lsc/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
