.class public abstract Lsm/a0;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lsm/z;Ljava/lang/reflect/Method;)Lsm/h;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lsm/x$a;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lsm/x$a;-><init>(Lsm/z;Ljava/lang/reflect/Method;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lsm/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const-string v7, "HEAD"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    if-ge v6, v4, :cond_11

    .line 20
    .line 21
    aget-object v10, v3, v6

    .line 22
    .line 23
    instance-of v11, v10, Lretrofit2/http/DELETE;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    check-cast v10, Lretrofit2/http/DELETE;

    .line 28
    .line 29
    invoke-interface {v10}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v8, "DELETE"

    .line 34
    .line 35
    invoke-virtual {v2, v8, v7, v5}, Lsm/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    instance-of v11, v10, Lretrofit2/http/GET;

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    check-cast v10, Lretrofit2/http/GET;

    .line 45
    .line 46
    invoke-interface {v10}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "GET"

    .line 51
    .line 52
    invoke-virtual {v2, v8, v7, v5}, Lsm/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    instance-of v11, v10, Lretrofit2/http/HEAD;

    .line 58
    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    check-cast v10, Lretrofit2/http/HEAD;

    .line 62
    .line 63
    invoke-interface {v10}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v2, v7, v8, v5}, Lsm/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    instance-of v7, v10, Lretrofit2/http/PATCH;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    check-cast v10, Lretrofit2/http/PATCH;

    .line 77
    .line 78
    invoke-interface {v10}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "PATCH"

    .line 83
    .line 84
    invoke-virtual {v2, v8, v7, v9}, Lsm/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    instance-of v7, v10, Lretrofit2/http/POST;

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    check-cast v10, Lretrofit2/http/POST;

    .line 94
    .line 95
    invoke-interface {v10}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v8, "POST"

    .line 100
    .line 101
    invoke-virtual {v2, v8, v7, v9}, Lsm/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    instance-of v7, v10, Lretrofit2/http/PUT;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    check-cast v10, Lretrofit2/http/PUT;

    .line 111
    .line 112
    invoke-interface {v10}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const-string v8, "PUT"

    .line 117
    .line 118
    invoke-virtual {v2, v8, v7, v9}, Lsm/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_5
    instance-of v7, v10, Lretrofit2/http/OPTIONS;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    check-cast v10, Lretrofit2/http/OPTIONS;

    .line 128
    .line 129
    invoke-interface {v10}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "OPTIONS"

    .line 134
    .line 135
    invoke-virtual {v2, v8, v7, v5}, Lsm/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_6
    instance-of v7, v10, Lretrofit2/http/HTTP;

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    check-cast v10, Lretrofit2/http/HTTP;

    .line 145
    .line 146
    invoke-interface {v10}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v10}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {v10}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v2, v7, v8, v9}, Lsm/x$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_7
    instance-of v7, v10, Lretrofit2/http/Headers;

    .line 164
    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    check-cast v10, Lretrofit2/http/Headers;

    .line 168
    .line 169
    invoke-interface {v10}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    array-length v10, v7

    .line 174
    if-eqz v10, :cond_b

    .line 175
    .line 176
    new-instance v10, Lcm/t$a;

    .line 177
    .line 178
    invoke-direct {v10}, Lcm/t$a;-><init>()V

    .line 179
    .line 180
    .line 181
    array-length v11, v7

    .line 182
    move v12, v5

    .line 183
    :goto_1
    if-ge v12, v11, :cond_a

    .line 184
    .line 185
    aget-object v13, v7, v12

    .line 186
    .line 187
    const/16 v14, 0x3a

    .line 188
    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const/4 v15, -0x1

    .line 194
    if-eq v14, v15, :cond_9

    .line 195
    .line 196
    if-eqz v14, :cond_9

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    sub-int/2addr v15, v9

    .line 203
    if-eq v14, v15, :cond_9

    .line 204
    .line 205
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const-string v14, "Content-Type"

    .line 220
    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_8

    .line 226
    .line 227
    :try_start_0
    sget-object v14, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-static {v13}, Lcm/w$a;->a(Ljava/lang/String;)Lcm/w;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iput-object v14, v2, Lsm/x$a;->t:Lcm/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_0
    move-exception v0

    .line 237
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    new-array v2, v9, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v13, v2, v5

    .line 242
    .line 243
    const-string v3, "Malformed content type: %s"

    .line 244
    .line 245
    invoke-static {v1, v0, v3, v2}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_8
    invoke-virtual {v10, v15, v13}, Lcm/t$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 257
    .line 258
    new-array v1, v9, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v13, v1, v5

    .line 261
    .line 262
    const-string v2, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 263
    .line 264
    invoke-static {v0, v8, v2, v1}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_a
    invoke-virtual {v10}, Lcm/t$a;->d()Lcm/t;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iput-object v7, v2, Lsm/x$a;->s:Lcm/t;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 277
    .line 278
    new-array v1, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v2, "@Headers annotation is empty."

    .line 281
    .line 282
    invoke-static {v0, v8, v2, v1}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_c
    instance-of v7, v10, Lretrofit2/http/Multipart;

    .line 288
    .line 289
    const-string v11, "Only one encoding annotation is allowed."

    .line 290
    .line 291
    if-eqz v7, :cond_e

    .line 292
    .line 293
    iget-boolean v7, v2, Lsm/x$a;->p:Z

    .line 294
    .line 295
    if-nez v7, :cond_d

    .line 296
    .line 297
    iput-boolean v9, v2, Lsm/x$a;->q:Z

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 301
    .line 302
    new-array v1, v5, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0, v8, v11, v1}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_e
    instance-of v7, v10, Lretrofit2/http/FormUrlEncoded;

    .line 310
    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    iget-boolean v7, v2, Lsm/x$a;->q:Z

    .line 314
    .line 315
    if-nez v7, :cond_f

    .line 316
    .line 317
    iput-boolean v9, v2, Lsm/x$a;->p:Z

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 321
    .line 322
    new-array v1, v5, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v0, v8, v11, v1}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_11
    iget-object v3, v2, Lsm/x$a;->n:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v3, :cond_7d

    .line 336
    .line 337
    iget-boolean v3, v2, Lsm/x$a;->o:Z

    .line 338
    .line 339
    if-nez v3, :cond_14

    .line 340
    .line 341
    iget-boolean v3, v2, Lsm/x$a;->q:Z

    .line 342
    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    iget-boolean v3, v2, Lsm/x$a;->p:Z

    .line 346
    .line 347
    if-nez v3, :cond_12

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_12
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 351
    .line 352
    new-array v1, v5, [Ljava/lang/Object;

    .line 353
    .line 354
    const-string v2, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 355
    .line 356
    invoke-static {v0, v8, v2, v1}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_13
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 362
    .line 363
    new-array v1, v5, [Ljava/lang/Object;

    .line 364
    .line 365
    const-string v2, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 366
    .line 367
    invoke-static {v0, v8, v2, v1}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_14
    :goto_4
    iget-object v3, v2, Lsm/x$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 373
    .line 374
    array-length v3, v3

    .line 375
    new-array v4, v3, [Lsm/u;

    .line 376
    .line 377
    iput-object v4, v2, Lsm/x$a;->v:[Lsm/u;

    .line 378
    .line 379
    add-int/lit8 v4, v3, -0x1

    .line 380
    .line 381
    move v6, v5

    .line 382
    :goto_5
    if-ge v5, v3, :cond_68

    .line 383
    .line 384
    iget-object v15, v2, Lsm/x$a;->v:[Lsm/u;

    .line 385
    .line 386
    iget-object v10, v2, Lsm/x$a;->e:[Ljava/lang/reflect/Type;

    .line 387
    .line 388
    aget-object v14, v10, v5

    .line 389
    .line 390
    iget-object v10, v2, Lsm/x$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 391
    .line 392
    aget-object v13, v10, v5

    .line 393
    .line 394
    if-ne v5, v4, :cond_15

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_15
    move v9, v6

    .line 398
    :goto_6
    if-eqz v13, :cond_65

    .line 399
    .line 400
    array-length v12, v13

    .line 401
    :goto_7
    if-ge v6, v12, :cond_64

    .line 402
    .line 403
    aget-object v10, v13, v6

    .line 404
    .line 405
    const-class v11, Ljava/lang/String;

    .line 406
    .line 407
    move/from16 v16, v3

    .line 408
    .line 409
    const-class v3, Lcm/x$b;

    .line 410
    .line 411
    move/from16 v17, v4

    .line 412
    .line 413
    instance-of v4, v10, Lretrofit2/http/Url;

    .line 414
    .line 415
    move/from16 v18, v12

    .line 416
    .line 417
    const-string v12, "@Path parameters may not be used with @Url."

    .line 418
    .line 419
    if-eqz v4, :cond_1e

    .line 420
    .line 421
    invoke-virtual {v2, v5, v14}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 422
    .line 423
    .line 424
    iget-boolean v3, v2, Lsm/x$a;->m:Z

    .line 425
    .line 426
    if-nez v3, :cond_1d

    .line 427
    .line 428
    iget-boolean v3, v2, Lsm/x$a;->i:Z

    .line 429
    .line 430
    if-nez v3, :cond_1c

    .line 431
    .line 432
    iget-boolean v3, v2, Lsm/x$a;->j:Z

    .line 433
    .line 434
    if-nez v3, :cond_1b

    .line 435
    .line 436
    iget-boolean v3, v2, Lsm/x$a;->k:Z

    .line 437
    .line 438
    if-nez v3, :cond_1a

    .line 439
    .line 440
    iget-boolean v3, v2, Lsm/x$a;->l:Z

    .line 441
    .line 442
    if-nez v3, :cond_19

    .line 443
    .line 444
    iget-object v3, v2, Lsm/x$a;->r:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v3, :cond_18

    .line 447
    .line 448
    const/4 v3, 0x1

    .line 449
    iput-boolean v3, v2, Lsm/x$a;->m:Z

    .line 450
    .line 451
    const-class v3, Lcm/u;

    .line 452
    .line 453
    if-eq v14, v3, :cond_17

    .line 454
    .line 455
    if-eq v14, v11, :cond_17

    .line 456
    .line 457
    const-class v3, Ljava/net/URI;

    .line 458
    .line 459
    if-eq v14, v3, :cond_17

    .line 460
    .line 461
    instance-of v3, v14, Ljava/lang/Class;

    .line 462
    .line 463
    if-eqz v3, :cond_16

    .line 464
    .line 465
    const-string v3, "android.net.Uri"

    .line 466
    .line 467
    move-object v4, v14

    .line 468
    check-cast v4, Ljava/lang/Class;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_16

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_16
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    new-array v1, v1, [Ljava/lang/Object;

    .line 485
    .line 486
    const-string v2, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 487
    .line 488
    invoke-static {v0, v5, v2, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_17
    :goto_8
    new-instance v3, Lsm/u$n;

    .line 494
    .line 495
    iget-object v4, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 496
    .line 497
    invoke-direct {v3, v5, v4}, Lsm/u$n;-><init>(ILjava/lang/reflect/Method;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v19, v7

    .line 501
    .line 502
    move-object v1, v13

    .line 503
    move-object v12, v14

    .line 504
    move-object/from16 v20, v15

    .line 505
    .line 506
    goto/16 :goto_10

    .line 507
    .line 508
    :cond_18
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    new-array v1, v1, [Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v2, v2, Lsm/x$a;->n:Ljava/lang/String;

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    aput-object v2, v1, v3

    .line 517
    .line 518
    const-string v2, "@Url cannot be used with @%s URL"

    .line 519
    .line 520
    invoke-static {v0, v5, v2, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_19
    const/4 v0, 0x0

    .line 526
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 527
    .line 528
    new-array v0, v0, [Ljava/lang/Object;

    .line 529
    .line 530
    const-string v2, "A @Url parameter must not come after a @QueryMap."

    .line 531
    .line 532
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_1a
    const/4 v0, 0x0

    .line 538
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 539
    .line 540
    new-array v0, v0, [Ljava/lang/Object;

    .line 541
    .line 542
    const-string v2, "A @Url parameter must not come after a @QueryName."

    .line 543
    .line 544
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_1b
    const/4 v0, 0x0

    .line 550
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 551
    .line 552
    new-array v0, v0, [Ljava/lang/Object;

    .line 553
    .line 554
    const-string v2, "A @Url parameter must not come after a @Query."

    .line 555
    .line 556
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    throw v0

    .line 561
    :cond_1c
    const/4 v0, 0x0

    .line 562
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 563
    .line 564
    new-array v0, v0, [Ljava/lang/Object;

    .line 565
    .line 566
    invoke-static {v1, v5, v12, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_1d
    const/4 v0, 0x0

    .line 572
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 573
    .line 574
    new-array v0, v0, [Ljava/lang/Object;

    .line 575
    .line 576
    const-string v2, "Multiple @Url method annotations found."

    .line 577
    .line 578
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_1e
    instance-of v4, v10, Lretrofit2/http/Path;

    .line 584
    .line 585
    move-object/from16 v19, v15

    .line 586
    .line 587
    const/4 v15, 0x2

    .line 588
    if-eqz v4, :cond_26

    .line 589
    .line 590
    invoke-virtual {v2, v5, v14}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 591
    .line 592
    .line 593
    iget-boolean v3, v2, Lsm/x$a;->j:Z

    .line 594
    .line 595
    if-nez v3, :cond_25

    .line 596
    .line 597
    iget-boolean v3, v2, Lsm/x$a;->k:Z

    .line 598
    .line 599
    if-nez v3, :cond_24

    .line 600
    .line 601
    iget-boolean v3, v2, Lsm/x$a;->l:Z

    .line 602
    .line 603
    if-nez v3, :cond_23

    .line 604
    .line 605
    iget-boolean v3, v2, Lsm/x$a;->m:Z

    .line 606
    .line 607
    if-nez v3, :cond_22

    .line 608
    .line 609
    iget-object v3, v2, Lsm/x$a;->r:Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v3, :cond_21

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    iput-boolean v3, v2, Lsm/x$a;->i:Z

    .line 615
    .line 616
    check-cast v10, Lretrofit2/http/Path;

    .line 617
    .line 618
    invoke-interface {v10}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    sget-object v4, Lsm/x$a;->y:Ljava/util/regex/Pattern;

    .line 623
    .line 624
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_20

    .line 633
    .line 634
    iget-object v4, v2, Lsm/x$a;->u:Ljava/util/LinkedHashSet;

    .line 635
    .line 636
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_1f

    .line 641
    .line 642
    iget-object v4, v2, Lsm/x$a;->a:Lsm/z;

    .line 643
    .line 644
    invoke-virtual {v4, v14, v13}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    new-instance v20, Lsm/u$i;

    .line 649
    .line 650
    iget-object v11, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 651
    .line 652
    invoke-interface {v10}, Lretrofit2/http/Path;->encoded()Z

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    move-object/from16 v10, v20

    .line 657
    .line 658
    move v12, v5

    .line 659
    move-object v1, v13

    .line 660
    move-object v13, v3

    .line 661
    move-object v3, v14

    .line 662
    move-object v14, v4

    .line 663
    move-object/from16 v4, v19

    .line 664
    .line 665
    invoke-direct/range {v10 .. v15}, Lsm/u$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lsm/f;Z)V

    .line 666
    .line 667
    .line 668
    move-object v12, v3

    .line 669
    move-object/from16 v19, v7

    .line 670
    .line 671
    move-object/from16 v3, v20

    .line 672
    .line 673
    goto/16 :goto_c

    .line 674
    .line 675
    :cond_1f
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 676
    .line 677
    new-array v1, v15, [Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v2, v2, Lsm/x$a;->r:Ljava/lang/String;

    .line 680
    .line 681
    const/4 v4, 0x0

    .line 682
    aput-object v2, v1, v4

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    aput-object v3, v1, v2

    .line 686
    .line 687
    const-string v2, "URL \"%s\" does not contain \"{%s}\"."

    .line 688
    .line 689
    invoke-static {v0, v5, v2, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    throw v0

    .line 694
    :cond_20
    const/4 v0, 0x0

    .line 695
    const/4 v1, 0x1

    .line 696
    iget-object v2, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 697
    .line 698
    new-array v4, v15, [Ljava/lang/Object;

    .line 699
    .line 700
    sget-object v6, Lsm/x$a;->x:Ljava/util/regex/Pattern;

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    aput-object v6, v4, v0

    .line 707
    .line 708
    aput-object v3, v4, v1

    .line 709
    .line 710
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 711
    .line 712
    invoke-static {v2, v5, v0, v4}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_21
    const/4 v0, 0x0

    .line 718
    const/4 v1, 0x1

    .line 719
    iget-object v3, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 720
    .line 721
    new-array v1, v1, [Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v2, v2, Lsm/x$a;->n:Ljava/lang/String;

    .line 724
    .line 725
    aput-object v2, v1, v0

    .line 726
    .line 727
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 728
    .line 729
    invoke-static {v3, v5, v0, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    throw v0

    .line 734
    :cond_22
    const/4 v0, 0x0

    .line 735
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 736
    .line 737
    new-array v0, v0, [Ljava/lang/Object;

    .line 738
    .line 739
    invoke-static {v1, v5, v12, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0

    .line 744
    :cond_23
    const/4 v0, 0x0

    .line 745
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 746
    .line 747
    new-array v0, v0, [Ljava/lang/Object;

    .line 748
    .line 749
    const-string v2, "A @Path parameter must not come after a @QueryMap."

    .line 750
    .line 751
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    throw v0

    .line 756
    :cond_24
    const/4 v0, 0x0

    .line 757
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 758
    .line 759
    new-array v0, v0, [Ljava/lang/Object;

    .line 760
    .line 761
    const-string v2, "A @Path parameter must not come after a @QueryName."

    .line 762
    .line 763
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    throw v0

    .line 768
    :cond_25
    const/4 v0, 0x0

    .line 769
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 770
    .line 771
    new-array v0, v0, [Ljava/lang/Object;

    .line 772
    .line 773
    const-string v2, "A @Path parameter must not come after a @Query."

    .line 774
    .line 775
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :cond_26
    move-object v1, v13

    .line 781
    move-object v12, v14

    .line 782
    move-object/from16 v4, v19

    .line 783
    .line 784
    instance-of v13, v10, Lretrofit2/http/Query;

    .line 785
    .line 786
    const-string v14, "<String>)"

    .line 787
    .line 788
    const-string v15, " must include generic type (e.g., "

    .line 789
    .line 790
    if-eqz v13, :cond_2a

    .line 791
    .line 792
    invoke-virtual {v2, v5, v12}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 793
    .line 794
    .line 795
    check-cast v10, Lretrofit2/http/Query;

    .line 796
    .line 797
    invoke-interface {v10}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v10}, Lretrofit2/http/Query;->encoded()Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    invoke-static {v12}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    const/4 v13, 0x1

    .line 810
    iput-boolean v13, v2, Lsm/x$a;->j:Z

    .line 811
    .line 812
    const-class v13, Ljava/lang/Iterable;

    .line 813
    .line 814
    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    if-eqz v13, :cond_28

    .line 819
    .line 820
    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    .line 821
    .line 822
    if-eqz v13, :cond_27

    .line 823
    .line 824
    move-object v14, v12

    .line 825
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    .line 826
    .line 827
    const/4 v11, 0x0

    .line 828
    invoke-static {v11, v14}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 829
    .line 830
    .line 831
    move-result-object v11

    .line 832
    iget-object v13, v2, Lsm/x$a;->a:Lsm/z;

    .line 833
    .line 834
    invoke-virtual {v13, v11, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    new-instance v13, Lsm/u$j;

    .line 839
    .line 840
    invoke-direct {v13, v3, v11, v10}, Lsm/u$j;-><init>(Ljava/lang/String;Lsm/f;Z)V

    .line 841
    .line 842
    .line 843
    new-instance v3, Lsm/s;

    .line 844
    .line 845
    invoke-direct {v3, v13}, Lsm/s;-><init>(Lsm/u;)V

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :cond_27
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 850
    .line 851
    new-instance v1, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/4 v2, 0x0

    .line 881
    new-array v2, v2, [Ljava/lang/Object;

    .line 882
    .line 883
    invoke-static {v0, v5, v1, v2}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    if-eqz v13, :cond_29

    .line 893
    .line 894
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    invoke-static {v11}, Lsm/x$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    iget-object v13, v2, Lsm/x$a;->a:Lsm/z;

    .line 903
    .line 904
    invoke-virtual {v13, v11, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    new-instance v13, Lsm/u$j;

    .line 909
    .line 910
    invoke-direct {v13, v3, v11, v10}, Lsm/u$j;-><init>(Ljava/lang/String;Lsm/f;Z)V

    .line 911
    .line 912
    .line 913
    new-instance v3, Lsm/t;

    .line 914
    .line 915
    invoke-direct {v3, v13}, Lsm/t;-><init>(Lsm/u;)V

    .line 916
    .line 917
    .line 918
    :goto_9
    move-object/from16 v20, v4

    .line 919
    .line 920
    move-object/from16 v19, v7

    .line 921
    .line 922
    goto/16 :goto_10

    .line 923
    .line 924
    :cond_29
    iget-object v11, v2, Lsm/x$a;->a:Lsm/z;

    .line 925
    .line 926
    invoke-virtual {v11, v12, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    new-instance v13, Lsm/u$j;

    .line 931
    .line 932
    invoke-direct {v13, v3, v11, v10}, Lsm/u$j;-><init>(Ljava/lang/String;Lsm/f;Z)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v19, v7

    .line 936
    .line 937
    move-object v3, v13

    .line 938
    goto/16 :goto_c

    .line 939
    .line 940
    :cond_2a
    instance-of v13, v10, Lretrofit2/http/QueryName;

    .line 941
    .line 942
    if-eqz v13, :cond_2e

    .line 943
    .line 944
    invoke-virtual {v2, v5, v12}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 945
    .line 946
    .line 947
    check-cast v10, Lretrofit2/http/QueryName;

    .line 948
    .line 949
    invoke-interface {v10}, Lretrofit2/http/QueryName;->encoded()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-static {v12}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    const/4 v11, 0x1

    .line 958
    iput-boolean v11, v2, Lsm/x$a;->k:Z

    .line 959
    .line 960
    const-class v11, Ljava/lang/Iterable;

    .line 961
    .line 962
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    if-eqz v11, :cond_2c

    .line 967
    .line 968
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 969
    .line 970
    if-eqz v11, :cond_2b

    .line 971
    .line 972
    move-object v14, v12

    .line 973
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    .line 974
    .line 975
    const/4 v10, 0x0

    .line 976
    invoke-static {v10, v14}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    iget-object v11, v2, Lsm/x$a;->a:Lsm/z;

    .line 981
    .line 982
    invoke-virtual {v11, v10, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 983
    .line 984
    .line 985
    move-result-object v10

    .line 986
    new-instance v11, Lsm/u$l;

    .line 987
    .line 988
    invoke-direct {v11, v10, v3}, Lsm/u$l;-><init>(Lsm/f;Z)V

    .line 989
    .line 990
    .line 991
    new-instance v3, Lsm/s;

    .line 992
    .line 993
    invoke-direct {v3, v11}, Lsm/s;-><init>(Lsm/u;)V

    .line 994
    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_2b
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 998
    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/4 v2, 0x0

    .line 1029
    new-array v2, v2, [Ljava/lang/Object;

    .line 1030
    .line 1031
    invoke-static {v0, v5, v1, v2}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    throw v0

    .line 1036
    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    if-eqz v11, :cond_2d

    .line 1041
    .line 1042
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v10

    .line 1046
    invoke-static {v10}, Lsm/x$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    iget-object v11, v2, Lsm/x$a;->a:Lsm/z;

    .line 1051
    .line 1052
    invoke-virtual {v11, v10, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    new-instance v11, Lsm/u$l;

    .line 1057
    .line 1058
    invoke-direct {v11, v10, v3}, Lsm/u$l;-><init>(Lsm/f;Z)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, Lsm/t;

    .line 1062
    .line 1063
    invoke-direct {v3, v11}, Lsm/t;-><init>(Lsm/u;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_9

    .line 1067
    .line 1068
    :cond_2d
    iget-object v10, v2, Lsm/x$a;->a:Lsm/z;

    .line 1069
    .line 1070
    invoke-virtual {v10, v12, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    new-instance v11, Lsm/u$l;

    .line 1075
    .line 1076
    invoke-direct {v11, v10, v3}, Lsm/u$l;-><init>(Lsm/f;Z)V

    .line 1077
    .line 1078
    .line 1079
    move-object/from16 v20, v4

    .line 1080
    .line 1081
    move-object/from16 v19, v7

    .line 1082
    .line 1083
    goto/16 :goto_d

    .line 1084
    .line 1085
    :cond_2e
    instance-of v13, v10, Lretrofit2/http/QueryMap;

    .line 1086
    .line 1087
    move-object/from16 v19, v7

    .line 1088
    .line 1089
    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    .line 1090
    .line 1091
    if-eqz v13, :cond_32

    .line 1092
    .line 1093
    invoke-virtual {v2, v5, v12}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v12}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const/4 v13, 0x1

    .line 1101
    iput-boolean v13, v2, Lsm/x$a;->l:Z

    .line 1102
    .line 1103
    const-class v14, Ljava/util/Map;

    .line 1104
    .line 1105
    invoke-virtual {v14, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v14

    .line 1109
    if-eqz v14, :cond_31

    .line 1110
    .line 1111
    const-class v14, Ljava/util/Map;

    .line 1112
    .line 1113
    invoke-static {v12, v3, v14}, Lsm/d0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    instance-of v14, v3, Ljava/lang/reflect/ParameterizedType;

    .line 1118
    .line 1119
    if-eqz v14, :cond_30

    .line 1120
    .line 1121
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    invoke-static {v7, v3}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    if-ne v11, v7, :cond_2f

    .line 1129
    .line 1130
    invoke-static {v13, v3}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iget-object v7, v2, Lsm/x$a;->a:Lsm/z;

    .line 1135
    .line 1136
    invoke-virtual {v7, v3, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    new-instance v7, Lsm/u$k;

    .line 1141
    .line 1142
    iget-object v11, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1143
    .line 1144
    check-cast v10, Lretrofit2/http/QueryMap;

    .line 1145
    .line 1146
    invoke-interface {v10}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    invoke-direct {v7, v11, v5, v3, v10}, Lsm/u$k;-><init>(Ljava/lang/reflect/Method;ILsm/f;Z)V

    .line 1151
    .line 1152
    .line 1153
    :goto_a
    move-object/from16 v20, v4

    .line 1154
    .line 1155
    move-object v3, v7

    .line 1156
    goto/16 :goto_10

    .line 1157
    .line 1158
    :cond_2f
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1159
    .line 1160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    const-string v2, "@QueryMap keys must be of type String: "

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    const/4 v2, 0x0

    .line 1178
    new-array v2, v2, [Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-static {v0, v5, v1, v2}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    throw v0

    .line 1185
    :cond_30
    const/4 v0, 0x0

    .line 1186
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1187
    .line 1188
    new-array v0, v0, [Ljava/lang/Object;

    .line 1189
    .line 1190
    invoke-static {v1, v5, v7, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :cond_31
    const/4 v0, 0x0

    .line 1196
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1197
    .line 1198
    new-array v0, v0, [Ljava/lang/Object;

    .line 1199
    .line 1200
    const-string v2, "@QueryMap parameter type must be Map."

    .line 1201
    .line 1202
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    throw v0

    .line 1207
    :cond_32
    instance-of v13, v10, Lretrofit2/http/Header;

    .line 1208
    .line 1209
    if-eqz v13, :cond_36

    .line 1210
    .line 1211
    invoke-virtual {v2, v5, v12}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast v10, Lretrofit2/http/Header;

    .line 1215
    .line 1216
    invoke-interface {v10}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v12}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    const-class v10, Ljava/lang/Iterable;

    .line 1225
    .line 1226
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-eqz v10, :cond_34

    .line 1231
    .line 1232
    instance-of v10, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1233
    .line 1234
    if-eqz v10, :cond_33

    .line 1235
    .line 1236
    move-object v14, v12

    .line 1237
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    .line 1238
    .line 1239
    const/4 v7, 0x0

    .line 1240
    invoke-static {v7, v14}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    iget-object v10, v2, Lsm/x$a;->a:Lsm/z;

    .line 1245
    .line 1246
    invoke-virtual {v10, v7, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    new-instance v10, Lsm/u$d;

    .line 1251
    .line 1252
    invoke-direct {v10, v3, v7}, Lsm/u$d;-><init>(Ljava/lang/String;Lsm/f;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v3, Lsm/s;

    .line 1256
    .line 1257
    invoke-direct {v3, v10}, Lsm/s;-><init>(Lsm/u;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_c

    .line 1261
    .line 1262
    :cond_33
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1263
    .line 1264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    const/4 v2, 0x0

    .line 1294
    new-array v2, v2, [Ljava/lang/Object;

    .line 1295
    .line 1296
    invoke-static {v0, v5, v1, v2}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    throw v0

    .line 1301
    :cond_34
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v10

    .line 1305
    if-eqz v10, :cond_35

    .line 1306
    .line 1307
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    invoke-static {v7}, Lsm/x$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v7

    .line 1315
    iget-object v10, v2, Lsm/x$a;->a:Lsm/z;

    .line 1316
    .line 1317
    invoke-virtual {v10, v7, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    new-instance v10, Lsm/u$d;

    .line 1322
    .line 1323
    invoke-direct {v10, v3, v7}, Lsm/u$d;-><init>(Ljava/lang/String;Lsm/f;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v3, Lsm/t;

    .line 1327
    .line 1328
    invoke-direct {v3, v10}, Lsm/t;-><init>(Lsm/u;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_c

    .line 1332
    .line 1333
    :cond_35
    iget-object v7, v2, Lsm/x$a;->a:Lsm/z;

    .line 1334
    .line 1335
    invoke-virtual {v7, v12, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    new-instance v11, Lsm/u$d;

    .line 1340
    .line 1341
    invoke-direct {v11, v3, v7}, Lsm/u$d;-><init>(Ljava/lang/String;Lsm/f;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_b
    move-object/from16 v20, v4

    .line 1345
    .line 1346
    goto/16 :goto_d

    .line 1347
    .line 1348
    :cond_36
    instance-of v13, v10, Lretrofit2/http/HeaderMap;

    .line 1349
    .line 1350
    if-eqz v13, :cond_3b

    .line 1351
    .line 1352
    const-class v3, Lcm/t;

    .line 1353
    .line 1354
    if-ne v12, v3, :cond_37

    .line 1355
    .line 1356
    new-instance v3, Lsm/u$f;

    .line 1357
    .line 1358
    iget-object v7, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1359
    .line 1360
    invoke-direct {v3, v5, v7}, Lsm/u$f;-><init>(ILjava/lang/reflect/Method;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_c

    .line 1364
    .line 1365
    :cond_37
    invoke-virtual {v2, v5, v12}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v12}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    const-class v10, Ljava/util/Map;

    .line 1373
    .line 1374
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    if-eqz v10, :cond_3a

    .line 1379
    .line 1380
    const-class v10, Ljava/util/Map;

    .line 1381
    .line 1382
    invoke-static {v12, v3, v10}, Lsm/d0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    instance-of v10, v3, Ljava/lang/reflect/ParameterizedType;

    .line 1387
    .line 1388
    if-eqz v10, :cond_39

    .line 1389
    .line 1390
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1391
    .line 1392
    const/4 v7, 0x0

    .line 1393
    invoke-static {v7, v3}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    if-ne v11, v7, :cond_38

    .line 1398
    .line 1399
    const/4 v7, 0x1

    .line 1400
    invoke-static {v7, v3}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iget-object v7, v2, Lsm/x$a;->a:Lsm/z;

    .line 1405
    .line 1406
    invoke-virtual {v7, v3, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    new-instance v7, Lsm/u$e;

    .line 1411
    .line 1412
    iget-object v10, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1413
    .line 1414
    invoke-direct {v7, v10, v5, v3}, Lsm/u$e;-><init>(Ljava/lang/reflect/Method;ILsm/f;)V

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_a

    .line 1418
    .line 1419
    :cond_38
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1420
    .line 1421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1427
    .line 1428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    const/4 v2, 0x0

    .line 1439
    new-array v2, v2, [Ljava/lang/Object;

    .line 1440
    .line 1441
    invoke-static {v0, v5, v1, v2}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :cond_39
    const/4 v0, 0x0

    .line 1447
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1448
    .line 1449
    new-array v0, v0, [Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-static {v1, v5, v7, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_3a
    const/4 v0, 0x0

    .line 1457
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1458
    .line 1459
    new-array v0, v0, [Ljava/lang/Object;

    .line 1460
    .line 1461
    const-string v2, "@HeaderMap parameter type must be Map."

    .line 1462
    .line 1463
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    throw v0

    .line 1468
    :cond_3b
    instance-of v13, v10, Lretrofit2/http/Field;

    .line 1469
    .line 1470
    if-eqz v13, :cond_40

    .line 1471
    .line 1472
    invoke-virtual {v2, v5, v12}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 1473
    .line 1474
    .line 1475
    iget-boolean v3, v2, Lsm/x$a;->p:Z

    .line 1476
    .line 1477
    if-eqz v3, :cond_3f

    .line 1478
    .line 1479
    check-cast v10, Lretrofit2/http/Field;

    .line 1480
    .line 1481
    invoke-interface {v10}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-interface {v10}, Lretrofit2/http/Field;->encoded()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v7

    .line 1489
    const/4 v10, 0x1

    .line 1490
    iput-boolean v10, v2, Lsm/x$a;->f:Z

    .line 1491
    .line 1492
    invoke-static {v12}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v10

    .line 1496
    const-class v11, Ljava/lang/Iterable;

    .line 1497
    .line 1498
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v11

    .line 1502
    if-eqz v11, :cond_3d

    .line 1503
    .line 1504
    instance-of v11, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1505
    .line 1506
    if-eqz v11, :cond_3c

    .line 1507
    .line 1508
    move-object v14, v12

    .line 1509
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    .line 1510
    .line 1511
    const/4 v10, 0x0

    .line 1512
    invoke-static {v10, v14}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v10

    .line 1516
    iget-object v11, v2, Lsm/x$a;->a:Lsm/z;

    .line 1517
    .line 1518
    invoke-virtual {v11, v10, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v10

    .line 1522
    new-instance v11, Lsm/u$b;

    .line 1523
    .line 1524
    invoke-direct {v11, v3, v10, v7}, Lsm/u$b;-><init>(Ljava/lang/String;Lsm/f;Z)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v3, Lsm/s;

    .line 1528
    .line 1529
    invoke-direct {v3, v11}, Lsm/s;-><init>(Lsm/u;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_c

    .line 1533
    :cond_3c
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1534
    .line 1535
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    const/4 v2, 0x0

    .line 1565
    new-array v2, v2, [Ljava/lang/Object;

    .line 1566
    .line 1567
    invoke-static {v0, v5, v1, v2}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :cond_3d
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v11

    .line 1576
    if-eqz v11, :cond_3e

    .line 1577
    .line 1578
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v10

    .line 1582
    invoke-static {v10}, Lsm/x$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v10

    .line 1586
    iget-object v11, v2, Lsm/x$a;->a:Lsm/z;

    .line 1587
    .line 1588
    invoke-virtual {v11, v10, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v10

    .line 1592
    new-instance v11, Lsm/u$b;

    .line 1593
    .line 1594
    invoke-direct {v11, v3, v10, v7}, Lsm/u$b;-><init>(Ljava/lang/String;Lsm/f;Z)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, Lsm/t;

    .line 1598
    .line 1599
    invoke-direct {v3, v11}, Lsm/t;-><init>(Lsm/u;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_c

    .line 1603
    :cond_3e
    iget-object v10, v2, Lsm/x$a;->a:Lsm/z;

    .line 1604
    .line 1605
    invoke-virtual {v10, v12, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v10

    .line 1609
    new-instance v11, Lsm/u$b;

    .line 1610
    .line 1611
    invoke-direct {v11, v3, v10, v7}, Lsm/u$b;-><init>(Ljava/lang/String;Lsm/f;Z)V

    .line 1612
    .line 1613
    .line 1614
    move-object v3, v11

    .line 1615
    :goto_c
    move-object/from16 v20, v4

    .line 1616
    .line 1617
    goto/16 :goto_10

    .line 1618
    .line 1619
    :cond_3f
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1620
    .line 1621
    const/4 v1, 0x0

    .line 1622
    new-array v1, v1, [Ljava/lang/Object;

    .line 1623
    .line 1624
    const-string v2, "@Field parameters can only be used with form encoding."

    .line 1625
    .line 1626
    invoke-static {v0, v5, v2, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    throw v0

    .line 1631
    :cond_40
    instance-of v13, v10, Lretrofit2/http/FieldMap;

    .line 1632
    .line 1633
    if-eqz v13, :cond_45

    .line 1634
    .line 1635
    invoke-virtual {v2, v5, v12}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 1636
    .line 1637
    .line 1638
    iget-boolean v3, v2, Lsm/x$a;->p:Z

    .line 1639
    .line 1640
    if-eqz v3, :cond_44

    .line 1641
    .line 1642
    invoke-static {v12}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    const-class v13, Ljava/util/Map;

    .line 1647
    .line 1648
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v13

    .line 1652
    if-eqz v13, :cond_43

    .line 1653
    .line 1654
    const-class v13, Ljava/util/Map;

    .line 1655
    .line 1656
    invoke-static {v12, v3, v13}, Lsm/d0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    instance-of v13, v3, Ljava/lang/reflect/ParameterizedType;

    .line 1661
    .line 1662
    if-eqz v13, :cond_42

    .line 1663
    .line 1664
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1665
    .line 1666
    const/4 v7, 0x0

    .line 1667
    invoke-static {v7, v3}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v7

    .line 1671
    if-ne v11, v7, :cond_41

    .line 1672
    .line 1673
    const/4 v7, 0x1

    .line 1674
    invoke-static {v7, v3}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    iget-object v11, v2, Lsm/x$a;->a:Lsm/z;

    .line 1679
    .line 1680
    invoke-virtual {v11, v3, v1}, Lsm/z;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    iput-boolean v7, v2, Lsm/x$a;->f:Z

    .line 1685
    .line 1686
    new-instance v7, Lsm/u$c;

    .line 1687
    .line 1688
    iget-object v11, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1689
    .line 1690
    check-cast v10, Lretrofit2/http/FieldMap;

    .line 1691
    .line 1692
    invoke-interface {v10}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v10

    .line 1696
    invoke-direct {v7, v11, v5, v3, v10}, Lsm/u$c;-><init>(Ljava/lang/reflect/Method;ILsm/f;Z)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_a

    .line 1700
    .line 1701
    :cond_41
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1702
    .line 1703
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1709
    .line 1710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    const/4 v2, 0x0

    .line 1721
    new-array v2, v2, [Ljava/lang/Object;

    .line 1722
    .line 1723
    invoke-static {v0, v5, v1, v2}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    throw v0

    .line 1728
    :cond_42
    const/4 v0, 0x0

    .line 1729
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1730
    .line 1731
    new-array v0, v0, [Ljava/lang/Object;

    .line 1732
    .line 1733
    invoke-static {v1, v5, v7, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    throw v0

    .line 1738
    :cond_43
    const/4 v0, 0x0

    .line 1739
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1740
    .line 1741
    new-array v0, v0, [Ljava/lang/Object;

    .line 1742
    .line 1743
    const-string v2, "@FieldMap parameter type must be Map."

    .line 1744
    .line 1745
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    throw v0

    .line 1750
    :cond_44
    const/4 v0, 0x0

    .line 1751
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1752
    .line 1753
    new-array v0, v0, [Ljava/lang/Object;

    .line 1754
    .line 1755
    const-string v2, "@FieldMap parameters can only be used with form encoding."

    .line 1756
    .line 1757
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    throw v0

    .line 1762
    :cond_45
    instance-of v13, v10, Lretrofit2/http/Part;

    .line 1763
    .line 1764
    if-eqz v13, :cond_54

    .line 1765
    .line 1766
    invoke-virtual {v2, v5, v12}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 1767
    .line 1768
    .line 1769
    iget-boolean v7, v2, Lsm/x$a;->q:Z

    .line 1770
    .line 1771
    if-eqz v7, :cond_53

    .line 1772
    .line 1773
    check-cast v10, Lretrofit2/http/Part;

    .line 1774
    .line 1775
    const/4 v7, 0x1

    .line 1776
    iput-boolean v7, v2, Lsm/x$a;->g:Z

    .line 1777
    .line 1778
    invoke-interface {v10}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    invoke-static {v12}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v11

    .line 1786
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v13

    .line 1790
    if-eqz v13, :cond_4c

    .line 1791
    .line 1792
    const-class v7, Ljava/lang/Iterable;

    .line 1793
    .line 1794
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v7

    .line 1798
    const-string v10, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1799
    .line 1800
    if-eqz v7, :cond_48

    .line 1801
    .line 1802
    instance-of v7, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1803
    .line 1804
    if-eqz v7, :cond_47

    .line 1805
    .line 1806
    move-object v14, v12

    .line 1807
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    .line 1808
    .line 1809
    const/4 v7, 0x0

    .line 1810
    invoke-static {v7, v14}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v11

    .line 1814
    invoke-static {v11}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v11

    .line 1818
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    if-eqz v3, :cond_46

    .line 1823
    .line 1824
    sget-object v3, Lsm/u$m;->a:Lsm/u$m;

    .line 1825
    .line 1826
    new-instance v11, Lsm/s;

    .line 1827
    .line 1828
    invoke-direct {v11, v3}, Lsm/s;-><init>(Lsm/u;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_b

    .line 1832
    .line 1833
    :cond_46
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1834
    .line 1835
    new-array v1, v7, [Ljava/lang/Object;

    .line 1836
    .line 1837
    invoke-static {v0, v5, v10, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    throw v0

    .line 1842
    :cond_47
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1843
    .line 1844
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    const/4 v2, 0x0

    .line 1874
    new-array v2, v2, [Ljava/lang/Object;

    .line 1875
    .line 1876
    invoke-static {v0, v5, v1, v2}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    throw v0

    .line 1881
    :cond_48
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v7

    .line 1885
    if-eqz v7, :cond_4a

    .line 1886
    .line 1887
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    if-eqz v3, :cond_49

    .line 1896
    .line 1897
    sget-object v3, Lsm/u$m;->a:Lsm/u$m;

    .line 1898
    .line 1899
    new-instance v7, Lsm/t;

    .line 1900
    .line 1901
    invoke-direct {v7, v3}, Lsm/t;-><init>(Lsm/u;)V

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_a

    .line 1905
    .line 1906
    :cond_49
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1907
    .line 1908
    const/4 v1, 0x0

    .line 1909
    new-array v1, v1, [Ljava/lang/Object;

    .line 1910
    .line 1911
    invoke-static {v0, v5, v10, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    throw v0

    .line 1916
    :cond_4a
    const/4 v7, 0x0

    .line 1917
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    if-eqz v3, :cond_4b

    .line 1922
    .line 1923
    sget-object v3, Lsm/u$m;->a:Lsm/u$m;

    .line 1924
    .line 1925
    goto/16 :goto_c

    .line 1926
    .line 1927
    :cond_4b
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 1928
    .line 1929
    new-array v1, v7, [Ljava/lang/Object;

    .line 1930
    .line 1931
    invoke-static {v0, v5, v10, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :cond_4c
    const/4 v13, 0x4

    .line 1937
    new-array v13, v13, [Ljava/lang/String;

    .line 1938
    .line 1939
    const-string v21, "Content-Disposition"

    .line 1940
    .line 1941
    const/16 v20, 0x0

    .line 1942
    .line 1943
    aput-object v21, v13, v20

    .line 1944
    .line 1945
    const-string v0, "form-data; name=\""

    .line 1946
    .line 1947
    move-object/from16 v20, v4

    .line 1948
    .line 1949
    const-string v4, "\""

    .line 1950
    .line 1951
    invoke-static {v0, v7, v4}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    const/4 v4, 0x1

    .line 1956
    aput-object v0, v13, v4

    .line 1957
    .line 1958
    const-string v0, "Content-Transfer-Encoding"

    .line 1959
    .line 1960
    const/4 v4, 0x2

    .line 1961
    aput-object v0, v13, v4

    .line 1962
    .line 1963
    const/4 v0, 0x3

    .line 1964
    invoke-interface {v10}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    aput-object v4, v13, v0

    .line 1969
    .line 1970
    invoke-static {v13}, Lcm/t$b;->c([Ljava/lang/String;)Lcm/t;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    const-class v4, Ljava/lang/Iterable;

    .line 1975
    .line 1976
    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    const-string v7, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1981
    .line 1982
    if-eqz v4, :cond_4f

    .line 1983
    .line 1984
    instance-of v4, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1985
    .line 1986
    if-eqz v4, :cond_4e

    .line 1987
    .line 1988
    move-object v14, v12

    .line 1989
    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    .line 1990
    .line 1991
    const/4 v4, 0x0

    .line 1992
    invoke-static {v4, v14}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    invoke-static {v4}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v10

    .line 2000
    invoke-virtual {v3, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    if-nez v3, :cond_4d

    .line 2005
    .line 2006
    iget-object v3, v2, Lsm/x$a;->a:Lsm/z;

    .line 2007
    .line 2008
    iget-object v7, v2, Lsm/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 2009
    .line 2010
    invoke-virtual {v3, v4, v1, v7}, Lsm/z;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    new-instance v4, Lsm/u$g;

    .line 2015
    .line 2016
    iget-object v7, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2017
    .line 2018
    invoke-direct {v4, v7, v5, v0, v3}, Lsm/u$g;-><init>(Ljava/lang/reflect/Method;ILcm/t;Lsm/f;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v3, Lsm/s;

    .line 2022
    .line 2023
    invoke-direct {v3, v4}, Lsm/s;-><init>(Lsm/u;)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_10

    .line 2027
    .line 2028
    :cond_4d
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2029
    .line 2030
    const/4 v1, 0x0

    .line 2031
    new-array v1, v1, [Ljava/lang/Object;

    .line 2032
    .line 2033
    invoke-static {v0, v5, v7, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    throw v0

    .line 2038
    :cond_4e
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2039
    .line 2040
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    const/4 v2, 0x0

    .line 2070
    new-array v2, v2, [Ljava/lang/Object;

    .line 2071
    .line 2072
    invoke-static {v0, v5, v1, v2}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    throw v0

    .line 2077
    :cond_4f
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v4

    .line 2081
    if-eqz v4, :cond_51

    .line 2082
    .line 2083
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4

    .line 2087
    invoke-static {v4}, Lsm/x$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v3

    .line 2095
    if-nez v3, :cond_50

    .line 2096
    .line 2097
    iget-object v3, v2, Lsm/x$a;->a:Lsm/z;

    .line 2098
    .line 2099
    iget-object v7, v2, Lsm/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 2100
    .line 2101
    invoke-virtual {v3, v4, v1, v7}, Lsm/z;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    new-instance v4, Lsm/u$g;

    .line 2106
    .line 2107
    iget-object v7, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2108
    .line 2109
    invoke-direct {v4, v7, v5, v0, v3}, Lsm/u$g;-><init>(Ljava/lang/reflect/Method;ILcm/t;Lsm/f;)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v3, Lsm/t;

    .line 2113
    .line 2114
    invoke-direct {v3, v4}, Lsm/t;-><init>(Lsm/u;)V

    .line 2115
    .line 2116
    .line 2117
    goto/16 :goto_10

    .line 2118
    .line 2119
    :cond_50
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2120
    .line 2121
    const/4 v1, 0x0

    .line 2122
    new-array v1, v1, [Ljava/lang/Object;

    .line 2123
    .line 2124
    invoke-static {v0, v5, v7, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    throw v0

    .line 2129
    :cond_51
    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v3

    .line 2133
    if-nez v3, :cond_52

    .line 2134
    .line 2135
    iget-object v3, v2, Lsm/x$a;->a:Lsm/z;

    .line 2136
    .line 2137
    iget-object v4, v2, Lsm/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 2138
    .line 2139
    invoke-virtual {v3, v12, v1, v4}, Lsm/z;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    new-instance v11, Lsm/u$g;

    .line 2144
    .line 2145
    iget-object v4, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2146
    .line 2147
    invoke-direct {v11, v4, v5, v0, v3}, Lsm/u$g;-><init>(Ljava/lang/reflect/Method;ILcm/t;Lsm/f;)V

    .line 2148
    .line 2149
    .line 2150
    :goto_d
    move-object v3, v11

    .line 2151
    goto/16 :goto_10

    .line 2152
    .line 2153
    :cond_52
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2154
    .line 2155
    const/4 v1, 0x0

    .line 2156
    new-array v1, v1, [Ljava/lang/Object;

    .line 2157
    .line 2158
    invoke-static {v0, v5, v7, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    throw v0

    .line 2163
    :cond_53
    const/4 v0, 0x0

    .line 2164
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2165
    .line 2166
    new-array v0, v0, [Ljava/lang/Object;

    .line 2167
    .line 2168
    const-string v2, "@Part parameters can only be used with multipart encoding."

    .line 2169
    .line 2170
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    :cond_54
    move-object/from16 v20, v4

    .line 2176
    .line 2177
    instance-of v0, v10, Lretrofit2/http/PartMap;

    .line 2178
    .line 2179
    if-eqz v0, :cond_5a

    .line 2180
    .line 2181
    invoke-virtual {v2, v5, v12}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 2182
    .line 2183
    .line 2184
    iget-boolean v0, v2, Lsm/x$a;->q:Z

    .line 2185
    .line 2186
    if-eqz v0, :cond_59

    .line 2187
    .line 2188
    const/4 v0, 0x1

    .line 2189
    iput-boolean v0, v2, Lsm/x$a;->g:Z

    .line 2190
    .line 2191
    invoke-static {v12}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    const-class v4, Ljava/util/Map;

    .line 2196
    .line 2197
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v4

    .line 2201
    if-eqz v4, :cond_58

    .line 2202
    .line 2203
    const-class v4, Ljava/util/Map;

    .line 2204
    .line 2205
    invoke-static {v12, v0, v4}, Lsm/d0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 2210
    .line 2211
    if-eqz v4, :cond_57

    .line 2212
    .line 2213
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2214
    .line 2215
    const/4 v4, 0x0

    .line 2216
    invoke-static {v4, v0}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    if-ne v11, v4, :cond_56

    .line 2221
    .line 2222
    const/4 v4, 0x1

    .line 2223
    invoke-static {v4, v0}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-static {v0}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v4

    .line 2231
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v3

    .line 2235
    if-nez v3, :cond_55

    .line 2236
    .line 2237
    iget-object v3, v2, Lsm/x$a;->a:Lsm/z;

    .line 2238
    .line 2239
    iget-object v4, v2, Lsm/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 2240
    .line 2241
    invoke-virtual {v3, v0, v1, v4}, Lsm/z;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v10, Lretrofit2/http/PartMap;

    .line 2246
    .line 2247
    new-instance v3, Lsm/u$h;

    .line 2248
    .line 2249
    iget-object v4, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2250
    .line 2251
    invoke-interface {v10}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v7

    .line 2255
    invoke-direct {v3, v4, v5, v0, v7}, Lsm/u$h;-><init>(Ljava/lang/reflect/Method;ILsm/f;Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    goto/16 :goto_10

    .line 2259
    .line 2260
    :cond_55
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2261
    .line 2262
    const/4 v1, 0x0

    .line 2263
    new-array v1, v1, [Ljava/lang/Object;

    .line 2264
    .line 2265
    const-string v2, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2266
    .line 2267
    invoke-static {v0, v5, v2, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    throw v0

    .line 2272
    :cond_56
    const/4 v0, 0x0

    .line 2273
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2274
    .line 2275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2276
    .line 2277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2278
    .line 2279
    .line 2280
    const-string v3, "@PartMap keys must be of type String: "

    .line 2281
    .line 2282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    new-array v0, v0, [Ljava/lang/Object;

    .line 2293
    .line 2294
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    throw v0

    .line 2299
    :cond_57
    const/4 v0, 0x0

    .line 2300
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2301
    .line 2302
    new-array v0, v0, [Ljava/lang/Object;

    .line 2303
    .line 2304
    invoke-static {v1, v5, v7, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    throw v0

    .line 2309
    :cond_58
    const/4 v0, 0x0

    .line 2310
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2311
    .line 2312
    new-array v0, v0, [Ljava/lang/Object;

    .line 2313
    .line 2314
    const-string v2, "@PartMap parameter type must be Map."

    .line 2315
    .line 2316
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    throw v0

    .line 2321
    :cond_59
    const/4 v0, 0x0

    .line 2322
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2323
    .line 2324
    new-array v0, v0, [Ljava/lang/Object;

    .line 2325
    .line 2326
    const-string v2, "@PartMap parameters can only be used with multipart encoding."

    .line 2327
    .line 2328
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    throw v0

    .line 2333
    :cond_5a
    instance-of v0, v10, Lretrofit2/http/Body;

    .line 2334
    .line 2335
    if-eqz v0, :cond_5d

    .line 2336
    .line 2337
    invoke-virtual {v2, v5, v12}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 2338
    .line 2339
    .line 2340
    iget-boolean v0, v2, Lsm/x$a;->p:Z

    .line 2341
    .line 2342
    if-nez v0, :cond_5c

    .line 2343
    .line 2344
    iget-boolean v0, v2, Lsm/x$a;->q:Z

    .line 2345
    .line 2346
    if-nez v0, :cond_5c

    .line 2347
    .line 2348
    iget-boolean v0, v2, Lsm/x$a;->h:Z

    .line 2349
    .line 2350
    if-nez v0, :cond_5b

    .line 2351
    .line 2352
    :try_start_1
    iget-object v0, v2, Lsm/x$a;->a:Lsm/z;

    .line 2353
    .line 2354
    iget-object v3, v2, Lsm/x$a;->c:[Ljava/lang/annotation/Annotation;

    .line 2355
    .line 2356
    invoke-virtual {v0, v12, v1, v3}, Lsm/z;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2360
    const/4 v3, 0x1

    .line 2361
    iput-boolean v3, v2, Lsm/x$a;->h:Z

    .line 2362
    .line 2363
    new-instance v3, Lsm/u$a;

    .line 2364
    .line 2365
    iget-object v4, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2366
    .line 2367
    invoke-direct {v3, v4, v5, v0}, Lsm/u$a;-><init>(Ljava/lang/reflect/Method;ILsm/f;)V

    .line 2368
    .line 2369
    .line 2370
    goto/16 :goto_10

    .line 2371
    .line 2372
    :catch_1
    move-exception v0

    .line 2373
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2374
    .line 2375
    const/4 v2, 0x1

    .line 2376
    new-array v2, v2, [Ljava/lang/Object;

    .line 2377
    .line 2378
    const/4 v3, 0x0

    .line 2379
    aput-object v12, v2, v3

    .line 2380
    .line 2381
    const-string v3, "Unable to create @Body converter for %s"

    .line 2382
    .line 2383
    invoke-static {v1, v0, v5, v3, v2}, Lsm/d0;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    throw v0

    .line 2388
    :cond_5b
    const/4 v0, 0x0

    .line 2389
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2390
    .line 2391
    new-array v0, v0, [Ljava/lang/Object;

    .line 2392
    .line 2393
    const-string v2, "Multiple @Body method annotations found."

    .line 2394
    .line 2395
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v0

    .line 2399
    throw v0

    .line 2400
    :cond_5c
    const/4 v0, 0x0

    .line 2401
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2402
    .line 2403
    new-array v0, v0, [Ljava/lang/Object;

    .line 2404
    .line 2405
    const-string v2, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2406
    .line 2407
    invoke-static {v1, v5, v2, v0}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    throw v0

    .line 2412
    :cond_5d
    instance-of v0, v10, Lretrofit2/http/Tag;

    .line 2413
    .line 2414
    if-eqz v0, :cond_61

    .line 2415
    .line 2416
    invoke-virtual {v2, v5, v12}, Lsm/x$a;->c(ILjava/lang/reflect/Type;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v12}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    add-int/lit8 v3, v5, -0x1

    .line 2424
    .line 2425
    :goto_e
    if-ltz v3, :cond_60

    .line 2426
    .line 2427
    iget-object v4, v2, Lsm/x$a;->v:[Lsm/u;

    .line 2428
    .line 2429
    aget-object v4, v4, v3

    .line 2430
    .line 2431
    instance-of v7, v4, Lsm/u$o;

    .line 2432
    .line 2433
    if-eqz v7, :cond_5f

    .line 2434
    .line 2435
    check-cast v4, Lsm/u$o;

    .line 2436
    .line 2437
    iget-object v4, v4, Lsm/u$o;->a:Ljava/lang/Class;

    .line 2438
    .line 2439
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v4

    .line 2443
    if-nez v4, :cond_5e

    .line 2444
    .line 2445
    goto :goto_f

    .line 2446
    :cond_5e
    iget-object v1, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2447
    .line 2448
    const-string v2, "@Tag type "

    .line 2449
    .line 2450
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2459
    .line 2460
    .line 2461
    const-string v0, " is duplicate of parameter #"

    .line 2462
    .line 2463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2464
    .line 2465
    .line 2466
    add-int/lit8 v3, v3, 0x1

    .line 2467
    .line 2468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2469
    .line 2470
    .line 2471
    const-string v0, " and would always overwrite its value."

    .line 2472
    .line 2473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    const/4 v2, 0x0

    .line 2481
    new-array v2, v2, [Ljava/lang/Object;

    .line 2482
    .line 2483
    invoke-static {v1, v5, v0, v2}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    throw v0

    .line 2488
    :cond_5f
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 2489
    .line 2490
    goto :goto_e

    .line 2491
    :cond_60
    new-instance v3, Lsm/u$o;

    .line 2492
    .line 2493
    invoke-direct {v3, v0}, Lsm/u$o;-><init>(Ljava/lang/Class;)V

    .line 2494
    .line 2495
    .line 2496
    goto :goto_10

    .line 2497
    :cond_61
    const/4 v3, 0x0

    .line 2498
    :goto_10
    if-nez v3, :cond_62

    .line 2499
    .line 2500
    goto :goto_11

    .line 2501
    :cond_62
    if-nez v8, :cond_63

    .line 2502
    .line 2503
    move-object v8, v3

    .line 2504
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 2505
    .line 2506
    move-object/from16 v0, p0

    .line 2507
    .line 2508
    move-object v13, v1

    .line 2509
    move-object v14, v12

    .line 2510
    move/from16 v3, v16

    .line 2511
    .line 2512
    move/from16 v4, v17

    .line 2513
    .line 2514
    move/from16 v12, v18

    .line 2515
    .line 2516
    move-object/from16 v7, v19

    .line 2517
    .line 2518
    move-object/from16 v15, v20

    .line 2519
    .line 2520
    move-object/from16 v1, p1

    .line 2521
    .line 2522
    goto/16 :goto_7

    .line 2523
    .line 2524
    :cond_63
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2525
    .line 2526
    const/4 v1, 0x0

    .line 2527
    new-array v1, v1, [Ljava/lang/Object;

    .line 2528
    .line 2529
    const-string v2, "Multiple Retrofit annotations found, only one allowed."

    .line 2530
    .line 2531
    invoke-static {v0, v5, v2, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    throw v0

    .line 2536
    :cond_64
    move/from16 v16, v3

    .line 2537
    .line 2538
    move/from16 v17, v4

    .line 2539
    .line 2540
    move-object/from16 v19, v7

    .line 2541
    .line 2542
    move-object v12, v14

    .line 2543
    move-object/from16 v20, v15

    .line 2544
    .line 2545
    goto :goto_12

    .line 2546
    :cond_65
    move/from16 v16, v3

    .line 2547
    .line 2548
    move/from16 v17, v4

    .line 2549
    .line 2550
    move-object/from16 v19, v7

    .line 2551
    .line 2552
    move-object v12, v14

    .line 2553
    move-object/from16 v20, v15

    .line 2554
    .line 2555
    const/4 v8, 0x0

    .line 2556
    :goto_12
    if-nez v8, :cond_67

    .line 2557
    .line 2558
    if-eqz v9, :cond_66

    .line 2559
    .line 2560
    :try_start_2
    invoke-static {v12}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    const-class v1, Ldl/d;

    .line 2565
    .line 2566
    if-ne v0, v1, :cond_66

    .line 2567
    .line 2568
    const/4 v0, 0x1

    .line 2569
    iput-boolean v0, v2, Lsm/x$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2570
    .line 2571
    const/4 v8, 0x0

    .line 2572
    goto :goto_13

    .line 2573
    :catch_2
    :cond_66
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2574
    .line 2575
    const/4 v1, 0x0

    .line 2576
    new-array v1, v1, [Ljava/lang/Object;

    .line 2577
    .line 2578
    const-string v2, "No Retrofit annotation found."

    .line 2579
    .line 2580
    invoke-static {v0, v5, v2, v1}, Lsm/d0;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    throw v0

    .line 2585
    :cond_67
    :goto_13
    aput-object v8, v20, v5

    .line 2586
    .line 2587
    add-int/lit8 v5, v5, 0x1

    .line 2588
    .line 2589
    const/4 v6, 0x0

    .line 2590
    const/4 v8, 0x0

    .line 2591
    const/4 v9, 0x1

    .line 2592
    move-object/from16 v0, p0

    .line 2593
    .line 2594
    move-object/from16 v1, p1

    .line 2595
    .line 2596
    move/from16 v3, v16

    .line 2597
    .line 2598
    move/from16 v4, v17

    .line 2599
    .line 2600
    move-object/from16 v7, v19

    .line 2601
    .line 2602
    goto/16 :goto_5

    .line 2603
    .line 2604
    :cond_68
    move-object/from16 v19, v7

    .line 2605
    .line 2606
    iget-object v0, v2, Lsm/x$a;->r:Ljava/lang/String;

    .line 2607
    .line 2608
    if-nez v0, :cond_6a

    .line 2609
    .line 2610
    iget-boolean v0, v2, Lsm/x$a;->m:Z

    .line 2611
    .line 2612
    if-eqz v0, :cond_69

    .line 2613
    .line 2614
    goto :goto_14

    .line 2615
    :cond_69
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2616
    .line 2617
    const/4 v1, 0x1

    .line 2618
    new-array v1, v1, [Ljava/lang/Object;

    .line 2619
    .line 2620
    iget-object v2, v2, Lsm/x$a;->n:Ljava/lang/String;

    .line 2621
    .line 2622
    const/4 v3, 0x0

    .line 2623
    aput-object v2, v1, v3

    .line 2624
    .line 2625
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2626
    .line 2627
    const/4 v3, 0x0

    .line 2628
    invoke-static {v0, v3, v2, v1}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    throw v0

    .line 2633
    :cond_6a
    :goto_14
    iget-boolean v0, v2, Lsm/x$a;->p:Z

    .line 2634
    .line 2635
    if-nez v0, :cond_6c

    .line 2636
    .line 2637
    iget-boolean v1, v2, Lsm/x$a;->q:Z

    .line 2638
    .line 2639
    if-nez v1, :cond_6c

    .line 2640
    .line 2641
    iget-boolean v1, v2, Lsm/x$a;->o:Z

    .line 2642
    .line 2643
    if-nez v1, :cond_6c

    .line 2644
    .line 2645
    iget-boolean v1, v2, Lsm/x$a;->h:Z

    .line 2646
    .line 2647
    if-nez v1, :cond_6b

    .line 2648
    .line 2649
    goto :goto_15

    .line 2650
    :cond_6b
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2651
    .line 2652
    const/4 v1, 0x0

    .line 2653
    new-array v1, v1, [Ljava/lang/Object;

    .line 2654
    .line 2655
    const-string v2, "Non-body HTTP method cannot contain @Body."

    .line 2656
    .line 2657
    const/4 v3, 0x0

    .line 2658
    invoke-static {v0, v3, v2, v1}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    throw v0

    .line 2663
    :cond_6c
    :goto_15
    if-eqz v0, :cond_6e

    .line 2664
    .line 2665
    iget-boolean v0, v2, Lsm/x$a;->f:Z

    .line 2666
    .line 2667
    if-eqz v0, :cond_6d

    .line 2668
    .line 2669
    goto :goto_16

    .line 2670
    :cond_6d
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2671
    .line 2672
    const/4 v1, 0x0

    .line 2673
    new-array v1, v1, [Ljava/lang/Object;

    .line 2674
    .line 2675
    const-string v2, "Form-encoded method must contain at least one @Field."

    .line 2676
    .line 2677
    const/4 v3, 0x0

    .line 2678
    invoke-static {v0, v3, v2, v1}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    throw v0

    .line 2683
    :cond_6e
    :goto_16
    const/4 v0, 0x0

    .line 2684
    const/4 v1, 0x0

    .line 2685
    iget-boolean v3, v2, Lsm/x$a;->q:Z

    .line 2686
    .line 2687
    if-eqz v3, :cond_70

    .line 2688
    .line 2689
    iget-boolean v3, v2, Lsm/x$a;->g:Z

    .line 2690
    .line 2691
    if-eqz v3, :cond_6f

    .line 2692
    .line 2693
    goto :goto_17

    .line 2694
    :cond_6f
    iget-object v2, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 2695
    .line 2696
    new-array v0, v0, [Ljava/lang/Object;

    .line 2697
    .line 2698
    const-string v3, "Multipart method must contain at least one @Part."

    .line 2699
    .line 2700
    invoke-static {v2, v1, v3, v0}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    throw v0

    .line 2705
    :cond_70
    :goto_17
    new-instance v0, Lsm/x;

    .line 2706
    .line 2707
    invoke-direct {v0, v2}, Lsm/x;-><init>(Lsm/x$a;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    invoke-static {v1}, Lsm/d0;->g(Ljava/lang/reflect/Type;)Z

    .line 2715
    .line 2716
    .line 2717
    move-result v2

    .line 2718
    if-nez v2, :cond_7c

    .line 2719
    .line 2720
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2721
    .line 2722
    if-eq v1, v2, :cond_7b

    .line 2723
    .line 2724
    const-class v1, Lsm/y;

    .line 2725
    .line 2726
    iget-boolean v2, v0, Lsm/x;->k:Z

    .line 2727
    .line 2728
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    if-eqz v2, :cond_74

    .line 2733
    .line 2734
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v4

    .line 2738
    array-length v5, v4

    .line 2739
    add-int/lit8 v5, v5, -0x1

    .line 2740
    .line 2741
    aget-object v4, v4, v5

    .line 2742
    .line 2743
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2744
    .line 2745
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v4

    .line 2749
    const/4 v5, 0x0

    .line 2750
    aget-object v4, v4, v5

    .line 2751
    .line 2752
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2753
    .line 2754
    if-eqz v6, :cond_71

    .line 2755
    .line 2756
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2757
    .line 2758
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v4

    .line 2762
    aget-object v4, v4, v5

    .line 2763
    .line 2764
    :cond_71
    invoke-static {v4}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v6

    .line 2768
    if-ne v6, v1, :cond_72

    .line 2769
    .line 2770
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2771
    .line 2772
    if-eqz v6, :cond_72

    .line 2773
    .line 2774
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2775
    .line 2776
    invoke-static {v5, v4}, Lsm/d0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v4

    .line 2780
    const/4 v6, 0x1

    .line 2781
    goto :goto_18

    .line 2782
    :cond_72
    move v6, v5

    .line 2783
    :goto_18
    new-instance v7, Lsm/d0$b;

    .line 2784
    .line 2785
    const-class v8, Lsm/b;

    .line 2786
    .line 2787
    const/4 v9, 0x1

    .line 2788
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2789
    .line 2790
    aput-object v4, v10, v5

    .line 2791
    .line 2792
    const/4 v4, 0x0

    .line 2793
    invoke-direct {v7, v4, v8, v10}, Lsm/d0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2794
    .line 2795
    .line 2796
    const-class v4, Lsm/b0;

    .line 2797
    .line 2798
    invoke-static {v3, v4}, Lsm/d0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v4

    .line 2802
    if-eqz v4, :cond_73

    .line 2803
    .line 2804
    goto :goto_19

    .line 2805
    :cond_73
    array-length v4, v3

    .line 2806
    add-int/2addr v4, v9

    .line 2807
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2808
    .line 2809
    sget-object v8, Lsm/c0;->a:Lsm/c0;

    .line 2810
    .line 2811
    aput-object v8, v4, v5

    .line 2812
    .line 2813
    array-length v8, v3

    .line 2814
    invoke-static {v3, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2815
    .line 2816
    .line 2817
    move-object v3, v4

    .line 2818
    goto :goto_19

    .line 2819
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v7

    .line 2823
    const/4 v6, 0x0

    .line 2824
    :goto_19
    move-object/from16 v4, p0

    .line 2825
    .line 2826
    :try_start_3
    invoke-virtual {v4, v7, v3}, Lsm/z;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/c;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2830
    invoke-interface {v3}, Lsm/c;->responseType()Ljava/lang/reflect/Type;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v5

    .line 2834
    const-class v7, Lcm/e0;

    .line 2835
    .line 2836
    if-eq v5, v7, :cond_7a

    .line 2837
    .line 2838
    if-eq v5, v1, :cond_79

    .line 2839
    .line 2840
    iget-object v1, v0, Lsm/x;->c:Ljava/lang/String;

    .line 2841
    .line 2842
    move-object/from16 v7, v19

    .line 2843
    .line 2844
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v1

    .line 2848
    if-eqz v1, :cond_76

    .line 2849
    .line 2850
    const-class v1, Ljava/lang/Void;

    .line 2851
    .line 2852
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2853
    .line 2854
    .line 2855
    move-result v1

    .line 2856
    if-eqz v1, :cond_75

    .line 2857
    .line 2858
    goto :goto_1a

    .line 2859
    :cond_75
    const/4 v0, 0x0

    .line 2860
    new-array v0, v0, [Ljava/lang/Object;

    .line 2861
    .line 2862
    const-string v1, "HEAD method must use Void as response type."

    .line 2863
    .line 2864
    const/4 v2, 0x0

    .line 2865
    move-object/from16 v8, p1

    .line 2866
    .line 2867
    invoke-static {v8, v2, v1, v0}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v0

    .line 2871
    throw v0

    .line 2872
    :cond_76
    :goto_1a
    move-object/from16 v8, p1

    .line 2873
    .line 2874
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    :try_start_4
    invoke-virtual {v4, v5, v1}, Lsm/z;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lsm/f;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2882
    iget-object v4, v4, Lsm/z;->b:Lcm/f$a;

    .line 2883
    .line 2884
    if-nez v2, :cond_77

    .line 2885
    .line 2886
    new-instance v2, Lsm/h$a;

    .line 2887
    .line 2888
    invoke-direct {v2, v0, v4, v1, v3}, Lsm/h$a;-><init>(Lsm/x;Lcm/f$a;Lsm/f;Lsm/c;)V

    .line 2889
    .line 2890
    .line 2891
    goto :goto_1b

    .line 2892
    :cond_77
    if-eqz v6, :cond_78

    .line 2893
    .line 2894
    new-instance v2, Lsm/h$c;

    .line 2895
    .line 2896
    invoke-direct {v2, v0, v4, v1, v3}, Lsm/h$c;-><init>(Lsm/x;Lcm/f$a;Lsm/f;Lsm/c;)V

    .line 2897
    .line 2898
    .line 2899
    goto :goto_1b

    .line 2900
    :cond_78
    new-instance v2, Lsm/h$b;

    .line 2901
    .line 2902
    invoke-direct {v2, v0, v4, v1, v3}, Lsm/h$b;-><init>(Lsm/x;Lcm/f$a;Lsm/f;Lsm/c;)V

    .line 2903
    .line 2904
    .line 2905
    :goto_1b
    return-object v2

    .line 2906
    :catch_3
    move-exception v0

    .line 2907
    move-object v1, v0

    .line 2908
    const/4 v0, 0x1

    .line 2909
    new-array v0, v0, [Ljava/lang/Object;

    .line 2910
    .line 2911
    const/4 v2, 0x0

    .line 2912
    aput-object v5, v0, v2

    .line 2913
    .line 2914
    const-string v2, "Unable to create converter for %s"

    .line 2915
    .line 2916
    invoke-static {v8, v1, v2, v0}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    throw v0

    .line 2921
    :cond_79
    move-object/from16 v8, p1

    .line 2922
    .line 2923
    const/4 v0, 0x0

    .line 2924
    new-array v0, v0, [Ljava/lang/Object;

    .line 2925
    .line 2926
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2927
    .line 2928
    const/4 v2, 0x0

    .line 2929
    invoke-static {v8, v2, v1, v0}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    throw v0

    .line 2934
    :cond_7a
    move-object/from16 v8, p1

    .line 2935
    .line 2936
    const-string v0, "\'"

    .line 2937
    .line 2938
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v0

    .line 2942
    invoke-static {v5}, Lsm/d0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2951
    .line 2952
    .line 2953
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2954
    .line 2955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    const/4 v1, 0x0

    .line 2963
    new-array v1, v1, [Ljava/lang/Object;

    .line 2964
    .line 2965
    const/4 v2, 0x0

    .line 2966
    invoke-static {v8, v2, v0, v1}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    throw v0

    .line 2971
    :catch_4
    move-exception v0

    .line 2972
    move-object/from16 v8, p1

    .line 2973
    .line 2974
    move-object v1, v0

    .line 2975
    const/4 v0, 0x0

    .line 2976
    const/4 v2, 0x1

    .line 2977
    new-array v2, v2, [Ljava/lang/Object;

    .line 2978
    .line 2979
    aput-object v7, v2, v0

    .line 2980
    .line 2981
    const-string v0, "Unable to create call adapter for %s"

    .line 2982
    .line 2983
    invoke-static {v8, v1, v0, v2}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    throw v0

    .line 2988
    :cond_7b
    move-object/from16 v8, p1

    .line 2989
    .line 2990
    const/4 v0, 0x0

    .line 2991
    const/4 v1, 0x0

    .line 2992
    new-array v0, v0, [Ljava/lang/Object;

    .line 2993
    .line 2994
    const-string v2, "Service methods cannot return void."

    .line 2995
    .line 2996
    invoke-static {v8, v1, v2, v0}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    throw v0

    .line 3001
    :cond_7c
    move-object/from16 v8, p1

    .line 3002
    .line 3003
    const/4 v0, 0x0

    .line 3004
    const/4 v2, 0x0

    .line 3005
    const/4 v3, 0x1

    .line 3006
    new-array v3, v3, [Ljava/lang/Object;

    .line 3007
    .line 3008
    aput-object v1, v3, v0

    .line 3009
    .line 3010
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 3011
    .line 3012
    invoke-static {v8, v2, v0, v3}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    throw v0

    .line 3017
    :cond_7d
    iget-object v0, v2, Lsm/x$a;->b:Ljava/lang/reflect/Method;

    .line 3018
    .line 3019
    new-array v1, v5, [Ljava/lang/Object;

    .line 3020
    .line 3021
    const-string v2, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 3022
    .line 3023
    invoke-static {v0, v8, v2, v1}, Lsm/d0;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
