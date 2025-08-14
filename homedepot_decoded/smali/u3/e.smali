.class public final Lu3/e;
.super Lu3/d;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/e$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu3/e;->d:I

    .line 6
    .line 7
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput v0, p0, Lu3/e;->e:F

    .line 10
    .line 11
    iput v0, p0, Lu3/e;->f:F

    .line 12
    .line 13
    iput v0, p0, Lu3/e;->g:F

    .line 14
    .line 15
    iput v0, p0, Lu3/e;->h:F

    .line 16
    .line 17
    iput v0, p0, Lu3/e;->i:F

    .line 18
    .line 19
    iput v0, p0, Lu3/e;->j:F

    .line 20
    .line 21
    iput v0, p0, Lu3/e;->k:F

    .line 22
    .line 23
    iput v0, p0, Lu3/e;->l:F

    .line 24
    .line 25
    iput v0, p0, Lu3/e;->m:F

    .line 26
    .line 27
    iput v0, p0, Lu3/e;->n:F

    .line 28
    .line 29
    iput v0, p0, Lu3/e;->o:F

    .line 30
    .line 31
    iput v0, p0, Lu3/e;->p:F

    .line 32
    .line 33
    iput v0, p0, Lu3/e;->q:F

    .line 34
    .line 35
    iput v0, p0, Lu3/e;->r:F

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp3/j;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CUSTOM"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x7

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lv3/a;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v2, Lt3/b$b;

    .line 54
    .line 55
    iget v3, p0, Lu3/d;->a:I

    .line 56
    .line 57
    iget-object v2, v2, Lt3/b$b;->f:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, -0x1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sparse-switch v5, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_1
    move v4, v3

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_0
    const-string v4, "alpha"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v4, 0xd

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_1
    const-string v4, "transitionPathRotate"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/16 v4, 0xc

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_2
    const-string v4, "elevation"

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/16 v4, 0xb

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_3
    const-string v4, "rotation"

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/16 v4, 0xa

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :sswitch_4
    const-string v4, "transformPivotY"

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/16 v4, 0x9

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :sswitch_5
    const-string v4, "transformPivotX"

    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/16 v4, 0x8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_6
    const-string v5, "scaleY"

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_7
    const-string v4, "scaleX"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const/4 v4, 0x6

    .line 170
    goto :goto_2

    .line 171
    :sswitch_8
    const-string v4, "progress"

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_a
    const/4 v4, 0x5

    .line 181
    goto :goto_2

    .line 182
    :sswitch_9
    const-string v4, "translationZ"

    .line 183
    .line 184
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    const/4 v4, 0x4

    .line 192
    goto :goto_2

    .line 193
    :sswitch_a
    const-string v4, "translationY"

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_c
    const/4 v4, 0x3

    .line 204
    goto :goto_2

    .line 205
    :sswitch_b
    const-string v4, "translationX"

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_d
    const/4 v4, 0x2

    .line 216
    goto :goto_2

    .line 217
    :sswitch_c
    const-string v4, "rotationY"

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    const/4 v4, 0x1

    .line 228
    goto :goto_2

    .line 229
    :sswitch_d
    const-string v4, "rotationX"

    .line 230
    .line 231
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_f

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_f
    const/4 v4, 0x0

    .line 240
    :cond_10
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_0
    iget v1, p0, Lu3/e;->e:F

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_0

    .line 252
    .line 253
    iget v1, p0, Lu3/d;->a:I

    .line 254
    .line 255
    iget v3, p0, Lu3/e;->e:F

    .line 256
    .line 257
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_1
    iget v1, p0, Lu3/e;->l:F

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_0

    .line 269
    .line 270
    iget v1, p0, Lu3/d;->a:I

    .line 271
    .line 272
    iget v3, p0, Lu3/e;->l:F

    .line 273
    .line 274
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_2
    iget v1, p0, Lu3/e;->f:F

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_0

    .line 286
    .line 287
    iget v1, p0, Lu3/d;->a:I

    .line 288
    .line 289
    iget v3, p0, Lu3/e;->f:F

    .line 290
    .line 291
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_3
    iget v1, p0, Lu3/e;->g:F

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_0

    .line 303
    .line 304
    iget v1, p0, Lu3/d;->a:I

    .line 305
    .line 306
    iget v3, p0, Lu3/e;->g:F

    .line 307
    .line 308
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_4
    iget v1, p0, Lu3/e;->i:F

    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_0

    .line 320
    .line 321
    iget v1, p0, Lu3/d;->a:I

    .line 322
    .line 323
    iget v3, p0, Lu3/e;->k:F

    .line 324
    .line 325
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_5
    iget v1, p0, Lu3/e;->h:F

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_0

    .line 337
    .line 338
    iget v1, p0, Lu3/d;->a:I

    .line 339
    .line 340
    iget v3, p0, Lu3/e;->j:F

    .line 341
    .line 342
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :pswitch_6
    iget v1, p0, Lu3/e;->n:F

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_0

    .line 354
    .line 355
    iget v1, p0, Lu3/d;->a:I

    .line 356
    .line 357
    iget v3, p0, Lu3/e;->n:F

    .line 358
    .line 359
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_7
    iget v1, p0, Lu3/e;->m:F

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_0

    .line 371
    .line 372
    iget v1, p0, Lu3/d;->a:I

    .line 373
    .line 374
    iget v3, p0, Lu3/e;->m:F

    .line 375
    .line 376
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_8
    iget v1, p0, Lu3/e;->r:F

    .line 382
    .line 383
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_0

    .line 388
    .line 389
    iget v1, p0, Lu3/d;->a:I

    .line 390
    .line 391
    iget v3, p0, Lu3/e;->r:F

    .line 392
    .line 393
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :pswitch_9
    iget v1, p0, Lu3/e;->q:F

    .line 399
    .line 400
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_0

    .line 405
    .line 406
    iget v1, p0, Lu3/d;->a:I

    .line 407
    .line 408
    iget v3, p0, Lu3/e;->q:F

    .line 409
    .line 410
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_a
    iget v1, p0, Lu3/e;->p:F

    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_0

    .line 422
    .line 423
    iget v1, p0, Lu3/d;->a:I

    .line 424
    .line 425
    iget v3, p0, Lu3/e;->p:F

    .line 426
    .line 427
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_b
    iget v1, p0, Lu3/e;->o:F

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_0

    .line 439
    .line 440
    iget v1, p0, Lu3/d;->a:I

    .line 441
    .line 442
    iget v3, p0, Lu3/e;->o:F

    .line 443
    .line 444
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_c
    iget v1, p0, Lu3/e;->i:F

    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_0

    .line 456
    .line 457
    iget v1, p0, Lu3/d;->a:I

    .line 458
    .line 459
    iget v3, p0, Lu3/e;->i:F

    .line 460
    .line 461
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_d
    iget v1, p0, Lu3/e;->h:F

    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-nez v1, :cond_0

    .line 473
    .line 474
    iget v1, p0, Lu3/d;->a:I

    .line 475
    .line 476
    iget v3, p0, Lu3/e;->h:F

    .line 477
    .line 478
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_11
    return-void

    .line 484
    nop

    .line 485
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lu3/d;
    .locals 2

    .line 1
    new-instance v0, Lu3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lu3/d;->c(Lu3/d;)Lu3/d;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lu3/e;->d:I

    .line 10
    .line 11
    iput v1, v0, Lu3/e;->d:I

    .line 12
    .line 13
    iget v1, p0, Lu3/e;->e:F

    .line 14
    .line 15
    iput v1, v0, Lu3/e;->e:F

    .line 16
    .line 17
    iget v1, p0, Lu3/e;->f:F

    .line 18
    .line 19
    iput v1, v0, Lu3/e;->f:F

    .line 20
    .line 21
    iget v1, p0, Lu3/e;->g:F

    .line 22
    .line 23
    iput v1, v0, Lu3/e;->g:F

    .line 24
    .line 25
    iget v1, p0, Lu3/e;->h:F

    .line 26
    .line 27
    iput v1, v0, Lu3/e;->h:F

    .line 28
    .line 29
    iget v1, p0, Lu3/e;->i:F

    .line 30
    .line 31
    iput v1, v0, Lu3/e;->i:F

    .line 32
    .line 33
    iget v1, p0, Lu3/e;->j:F

    .line 34
    .line 35
    iput v1, v0, Lu3/e;->j:F

    .line 36
    .line 37
    iget v1, p0, Lu3/e;->k:F

    .line 38
    .line 39
    iput v1, v0, Lu3/e;->k:F

    .line 40
    .line 41
    iget v1, p0, Lu3/e;->l:F

    .line 42
    .line 43
    iput v1, v0, Lu3/e;->l:F

    .line 44
    .line 45
    iget v1, p0, Lu3/e;->m:F

    .line 46
    .line 47
    iput v1, v0, Lu3/e;->m:F

    .line 48
    .line 49
    iget v1, p0, Lu3/e;->n:F

    .line 50
    .line 51
    iput v1, v0, Lu3/e;->n:F

    .line 52
    .line 53
    iget v1, p0, Lu3/e;->o:F

    .line 54
    .line 55
    iput v1, v0, Lu3/e;->o:F

    .line 56
    .line 57
    iget v1, p0, Lu3/e;->p:F

    .line 58
    .line 59
    iput v1, v0, Lu3/e;->p:F

    .line 60
    .line 61
    iget v1, p0, Lu3/e;->q:F

    .line 62
    .line 63
    iput v1, v0, Lu3/e;->q:F

    .line 64
    .line 65
    iget v1, p0, Lu3/e;->r:F

    .line 66
    .line 67
    iput v1, v0, Lu3/e;->r:F

    .line 68
    .line 69
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/e;->b()Lu3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/e;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lu3/e;->f:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lu3/e;->g:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lu3/e;->h:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lu3/e;->i:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Lu3/e;->j:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "transformPivotX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lu3/e;->k:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "transformPivotY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lu3/e;->o:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "translationX"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lu3/e;->p:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationY"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lu3/e;->q:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationZ"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lu3/e;->l:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "transitionPathRotate"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget v0, p0, Lu3/e;->m:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    const-string v0, "scaleX"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_b
    iget v0, p0, Lu3/e;->n:F

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    const-string v0, "scaleY"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_c
    iget v0, p0, Lu3/e;->r:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_d

    .line 177
    .line 178
    const-string v0, "progress"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_e

    .line 190
    .line 191
    iget-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "CUSTOM,"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_e
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lbh/h;->v:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lu3/e$a;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lu3/e$a;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const-string v2, "unused attribute 0x"

    .line 30
    .line 31
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "   "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lu3/e$a;->a:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "KeyAttribute"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_1
    iget v2, p0, Lu3/e;->k:F

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lu3/e;->k:F

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_2
    iget v2, p0, Lu3/e;->j:F

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lu3/e;->j:F

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_3
    iget v2, p0, Lu3/e;->r:F

    .line 88
    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lu3/e;->r:F

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_4
    iget v2, p0, Lu3/e;->q:F

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, p0, Lu3/e;->q:F

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_5
    iget v2, p0, Lu3/e;->p:F

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, p0, Lu3/e;->p:F

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_6
    iget v2, p0, Lu3/e;->o:F

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p0, Lu3/e;->o:F

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_7
    iget v2, p0, Lu3/e;->n:F

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lu3/e;->n:F

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_8
    iget v2, p0, Lu3/e;->d:I

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Lu3/e;->d:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    iget v2, p0, Lu3/d;->a:I

    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lu3/d;->a:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_a
    sget v2, Lu3/o;->m0:I

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    if-ne v2, v3, :cond_0

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_0
    iget v2, p0, Lu3/d;->b:I

    .line 171
    .line 172
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iput v1, p0, Lu3/d;->b:I

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_b
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_c
    iget v2, p0, Lu3/e;->l:F

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lu3/e;->l:F

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_d
    iget v2, p0, Lu3/e;->m:F

    .line 193
    .line 194
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, p0, Lu3/e;->m:F

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_e
    iget v2, p0, Lu3/e;->i:F

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lu3/e;->i:F

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_f
    iget v2, p0, Lu3/e;->h:F

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iput v1, p0, Lu3/e;->h:F

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_10
    iget v2, p0, Lu3/e;->g:F

    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lu3/e;->g:F

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_11
    iget v2, p0, Lu3/e;->f:F

    .line 229
    .line 230
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, p0, Lu3/e;->f:F

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_12
    iget v2, p0, Lu3/e;->e:F

    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, p0, Lu3/e;->e:F

    .line 244
    .line 245
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_1
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu3/e;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lu3/e;->e:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lu3/e;->d:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lu3/e;->f:F

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lu3/e;->d:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lu3/e;->g:F

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lu3/e;->d:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "rotation"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget v0, p0, Lu3/e;->h:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lu3/e;->d:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v0, p0, Lu3/e;->i:F

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    iget v0, p0, Lu3/e;->d:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "rotationY"

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_5
    iget v0, p0, Lu3/e;->j:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Lu3/e;->d:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "transformPivotX"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v0, p0, Lu3/e;->k:F

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget v0, p0, Lu3/e;->d:I

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "transformPivotY"

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v0, p0, Lu3/e;->o:F

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, Lu3/e;->d:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "translationX"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_8
    iget v0, p0, Lu3/e;->p:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget v0, p0, Lu3/e;->d:I

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "translationY"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    iget v0, p0, Lu3/e;->q:F

    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    iget v0, p0, Lu3/e;->d:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "translationZ"

    .line 193
    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    iget v0, p0, Lu3/e;->l:F

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    iget v0, p0, Lu3/e;->d:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "transitionPathRotate"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_b
    iget v0, p0, Lu3/e;->m:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    iget v0, p0, Lu3/e;->d:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "scaleX"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_c
    iget v0, p0, Lu3/e;->n:F

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_d

    .line 242
    .line 243
    iget v0, p0, Lu3/e;->d:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v1, "scaleY"

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_d
    iget v0, p0, Lu3/e;->r:F

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    iget v0, p0, Lu3/e;->d:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "progress"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_f

    .line 280
    .line 281
    iget-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    const-string v2, "CUSTOM,"

    .line 304
    .line 305
    invoke-static {v2, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    iget v2, p0, Lu3/e;->d:I

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_f
    return-void
.end method
