.class public final Lu3/f;
.super Lu3/d;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/f$a;
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu3/f;->d:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lu3/f;->e:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lu3/f;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Lu3/f;->g:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lu3/f;->h:F

    .line 19
    .line 20
    iput v2, p0, Lu3/f;->i:F

    .line 21
    .line 22
    iput v1, p0, Lu3/f;->j:F

    .line 23
    .line 24
    iput v0, p0, Lu3/f;->k:I

    .line 25
    .line 26
    iput v1, p0, Lu3/f;->l:F

    .line 27
    .line 28
    iput v1, p0, Lu3/f;->m:F

    .line 29
    .line 30
    iput v1, p0, Lu3/f;->n:F

    .line 31
    .line 32
    iput v1, p0, Lu3/f;->o:F

    .line 33
    .line 34
    iput v1, p0, Lu3/f;->p:F

    .line 35
    .line 36
    iput v1, p0, Lu3/f;->q:F

    .line 37
    .line 38
    iput v1, p0, Lu3/f;->r:F

    .line 39
    .line 40
    iput v1, p0, Lu3/f;->s:F

    .line 41
    .line 42
    iput v1, p0, Lu3/f;->t:F

    .line 43
    .line 44
    iput v1, p0, Lu3/f;->u:F

    .line 45
    .line 46
    iput v1, p0, Lu3/f;->v:F

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 8
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
    const-string v0, "add "

    .line 2
    .line 3
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " values"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x1

    .line 34
    sub-int/2addr v2, v3

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v4, " "

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    :goto_0
    if-gt v3, v2, :cond_0

    .line 44
    .line 45
    aget-object v6, v1, v3

    .line 46
    .line 47
    const-string v6, ".("

    .line 48
    .line 49
    invoke-static {v6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aget-object v7, v1, v3

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v7, ":"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget-object v7, v1, v3

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, ") "

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    aget-object v7, v1, v3

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v4}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "KeyCycle"

    .line 120
    .line 121
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_11

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lp3/j;

    .line 152
    .line 153
    if-nez v2, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    const/4 v3, -0x1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sparse-switch v4, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_0
    const-string v4, "wavePhase"

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_3

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_3
    const/16 v3, 0xd

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :sswitch_1
    const-string v4, "waveOffset"

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_4
    const/16 v3, 0xc

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_2
    const-string v4, "alpha"

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_5
    const/16 v3, 0xb

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :sswitch_3
    const-string v4, "transitionPathRotate"

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_6

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    const/16 v3, 0xa

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :sswitch_4
    const-string v4, "elevation"

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_7

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    const/16 v3, 0x9

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :sswitch_5
    const-string v4, "rotation"

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_8
    const/16 v3, 0x8

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :sswitch_6
    const-string v4, "scaleY"

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    const/4 v3, 0x7

    .line 266
    goto :goto_2

    .line 267
    :sswitch_7
    const-string v4, "scaleX"

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_a

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    const/4 v3, 0x6

    .line 277
    goto :goto_2

    .line 278
    :sswitch_8
    const-string v4, "progress"

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_b

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    const/4 v3, 0x5

    .line 288
    goto :goto_2

    .line 289
    :sswitch_9
    const-string v4, "translationZ"

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_c
    const/4 v3, 0x4

    .line 299
    goto :goto_2

    .line 300
    :sswitch_a
    const-string v4, "translationY"

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_d

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_d
    const/4 v3, 0x3

    .line 310
    goto :goto_2

    .line 311
    :sswitch_b
    const-string v4, "translationX"

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_e

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_e
    const/4 v3, 0x2

    .line 321
    goto :goto_2

    .line 322
    :sswitch_c
    const-string v4, "rotationY"

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_f

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_f
    const/4 v3, 0x1

    .line 332
    goto :goto_2

    .line 333
    :sswitch_d
    const-string v4, "rotationX"

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_10

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_10
    const/4 v3, 0x0

    .line 343
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 344
    .line 345
    .line 346
    const-string v2, "CUSTOM"

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_1

    .line 353
    .line 354
    new-instance v2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v3, "  UNKNOWN  "

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, "WARNING KeyCycle"

    .line 372
    .line 373
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_0
    iget v1, p0, Lu3/d;->a:I

    .line 379
    .line 380
    iget v3, p0, Lu3/f;->i:F

    .line 381
    .line 382
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_1
    iget v1, p0, Lu3/d;->a:I

    .line 388
    .line 389
    iget v3, p0, Lu3/f;->h:F

    .line 390
    .line 391
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_2
    iget v1, p0, Lu3/d;->a:I

    .line 397
    .line 398
    iget v3, p0, Lu3/f;->l:F

    .line 399
    .line 400
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_3
    iget v1, p0, Lu3/d;->a:I

    .line 406
    .line 407
    iget v3, p0, Lu3/f;->o:F

    .line 408
    .line 409
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :pswitch_4
    iget v1, p0, Lu3/d;->a:I

    .line 415
    .line 416
    iget v3, p0, Lu3/f;->m:F

    .line 417
    .line 418
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_5
    iget v1, p0, Lu3/d;->a:I

    .line 424
    .line 425
    iget v3, p0, Lu3/f;->n:F

    .line 426
    .line 427
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_6
    iget v1, p0, Lu3/d;->a:I

    .line 433
    .line 434
    iget v3, p0, Lu3/f;->s:F

    .line 435
    .line 436
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_7
    iget v1, p0, Lu3/d;->a:I

    .line 442
    .line 443
    iget v3, p0, Lu3/f;->r:F

    .line 444
    .line 445
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_8
    iget v1, p0, Lu3/d;->a:I

    .line 451
    .line 452
    iget v3, p0, Lu3/f;->j:F

    .line 453
    .line 454
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_9
    iget v1, p0, Lu3/d;->a:I

    .line 460
    .line 461
    iget v3, p0, Lu3/f;->v:F

    .line 462
    .line 463
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_a
    iget v1, p0, Lu3/d;->a:I

    .line 469
    .line 470
    iget v3, p0, Lu3/f;->u:F

    .line 471
    .line 472
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :pswitch_b
    iget v1, p0, Lu3/d;->a:I

    .line 478
    .line 479
    iget v3, p0, Lu3/f;->t:F

    .line 480
    .line 481
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_c
    iget v1, p0, Lu3/d;->a:I

    .line 487
    .line 488
    iget v3, p0, Lu3/f;->q:F

    .line 489
    .line 490
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_d
    iget v1, p0, Lu3/d;->a:I

    .line 496
    .line 497
    iget v3, p0, Lu3/f;->p:F

    .line 498
    .line 499
    invoke-virtual {v2, v1, v3}, Lp3/j;->b(IF)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_11
    return-void

    .line 505
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
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
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
    new-instance v0, Lu3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Lu3/d;->c(Lu3/d;)Lu3/d;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lu3/f;->d:I

    .line 10
    .line 11
    iput v1, v0, Lu3/f;->d:I

    .line 12
    .line 13
    iget v1, p0, Lu3/f;->e:I

    .line 14
    .line 15
    iput v1, v0, Lu3/f;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Lu3/f;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lu3/f;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lu3/f;->g:F

    .line 22
    .line 23
    iput v1, v0, Lu3/f;->g:F

    .line 24
    .line 25
    iget v1, p0, Lu3/f;->h:F

    .line 26
    .line 27
    iput v1, v0, Lu3/f;->h:F

    .line 28
    .line 29
    iget v1, p0, Lu3/f;->i:F

    .line 30
    .line 31
    iput v1, v0, Lu3/f;->i:F

    .line 32
    .line 33
    iget v1, p0, Lu3/f;->j:F

    .line 34
    .line 35
    iput v1, v0, Lu3/f;->j:F

    .line 36
    .line 37
    iget v1, p0, Lu3/f;->k:I

    .line 38
    .line 39
    iput v1, v0, Lu3/f;->k:I

    .line 40
    .line 41
    iget v1, p0, Lu3/f;->l:F

    .line 42
    .line 43
    iput v1, v0, Lu3/f;->l:F

    .line 44
    .line 45
    iget v1, p0, Lu3/f;->m:F

    .line 46
    .line 47
    iput v1, v0, Lu3/f;->m:F

    .line 48
    .line 49
    iget v1, p0, Lu3/f;->n:F

    .line 50
    .line 51
    iput v1, v0, Lu3/f;->n:F

    .line 52
    .line 53
    iget v1, p0, Lu3/f;->o:F

    .line 54
    .line 55
    iput v1, v0, Lu3/f;->o:F

    .line 56
    .line 57
    iget v1, p0, Lu3/f;->p:F

    .line 58
    .line 59
    iput v1, v0, Lu3/f;->p:F

    .line 60
    .line 61
    iget v1, p0, Lu3/f;->q:F

    .line 62
    .line 63
    iput v1, v0, Lu3/f;->q:F

    .line 64
    .line 65
    iget v1, p0, Lu3/f;->r:F

    .line 66
    .line 67
    iput v1, v0, Lu3/f;->r:F

    .line 68
    .line 69
    iget v1, p0, Lu3/f;->s:F

    .line 70
    .line 71
    iput v1, v0, Lu3/f;->s:F

    .line 72
    .line 73
    iget v1, p0, Lu3/f;->t:F

    .line 74
    .line 75
    iput v1, v0, Lu3/f;->t:F

    .line 76
    .line 77
    iget v1, p0, Lu3/f;->u:F

    .line 78
    .line 79
    iput v1, v0, Lu3/f;->u:F

    .line 80
    .line 81
    iget v1, p0, Lu3/f;->v:F

    .line 82
    .line 83
    iput v1, v0, Lu3/f;->v:F

    .line 84
    .line 85
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/f;->b()Lu3/d;

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
    iget v0, p0, Lu3/f;->l:F

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
    iget v0, p0, Lu3/f;->m:F

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
    iget v0, p0, Lu3/f;->n:F

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
    iget v0, p0, Lu3/f;->p:F

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
    iget v0, p0, Lu3/f;->q:F

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
    iget v0, p0, Lu3/f;->r:F

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
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lu3/f;->s:F

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
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lu3/f;->o:F

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
    const-string v0, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Lu3/f;->t:F

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
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Lu3/f;->u:F

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
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Lu3/f;->v:F

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
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Lu3/d;->c:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v3, "CUSTOM,"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lbh/h;->w:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lu3/f$a;->a:Landroid/util/SparseIntArray;

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
    if-ge v0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lu3/f$a;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x3

    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v2, "unused attribute 0x"

    .line 31
    .line 32
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "   "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lu3/f$a;->a:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "KeyCycle"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :pswitch_0
    iget v2, p0, Lu3/f;->i:F

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x43b40000    # 360.0f

    .line 75
    .line 76
    div-float/2addr v1, v2

    .line 77
    iput v1, p0, Lu3/f;->i:F

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_1
    iget v2, p0, Lu3/f;->j:F

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lu3/f;->j:F

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    iget v2, p0, Lu3/f;->v:F

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lu3/f;->v:F

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_3
    iget v2, p0, Lu3/f;->u:F

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lu3/f;->u:F

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_4
    iget v2, p0, Lu3/f;->t:F

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lu3/f;->t:F

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_5
    iget v2, p0, Lu3/f;->s:F

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lu3/f;->s:F

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_6
    iget v2, p0, Lu3/f;->r:F

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Lu3/f;->r:F

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_7
    iget v2, p0, Lu3/f;->o:F

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Lu3/f;->o:F

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_8
    iget v2, p0, Lu3/f;->q:F

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lu3/f;->q:F

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_9
    iget v2, p0, Lu3/f;->p:F

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lu3/f;->p:F

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_a
    iget v2, p0, Lu3/f;->n:F

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Lu3/f;->n:F

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_b
    iget v2, p0, Lu3/f;->m:F

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, p0, Lu3/f;->m:F

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_c
    iget v2, p0, Lu3/f;->l:F

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iput v1, p0, Lu3/f;->l:F

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_d
    iget v2, p0, Lu3/f;->k:I

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lu3/f;->k:I

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    if-ne v2, v3, :cond_0

    .line 219
    .line 220
    iget v2, p0, Lu3/f;->h:F

    .line 221
    .line 222
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iput v1, p0, Lu3/f;->h:F

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_0
    iget v2, p0, Lu3/f;->h:F

    .line 230
    .line 231
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, p0, Lu3/f;->h:F

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_f
    iget v2, p0, Lu3/f;->g:F

    .line 239
    .line 240
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, p0, Lu3/f;->g:F

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 252
    .line 253
    if-ne v2, v3, :cond_1

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, p0, Lu3/f;->f:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v1, 0x7

    .line 262
    iput v1, p0, Lu3/f;->e:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    iget v2, p0, Lu3/f;->e:I

    .line 266
    .line 267
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iput v1, p0, Lu3/f;->e:I

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_11
    iget v2, p0, Lu3/f;->d:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lu3/f;->d:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_13
    iget v2, p0, Lu3/d;->a:I

    .line 288
    .line 289
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, p0, Lu3/d;->a:I

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_14
    sget v2, Lu3/o;->m0:I

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 303
    .line 304
    if-ne v2, v3, :cond_2

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_2
    iget v2, p0, Lu3/d;->b:I

    .line 311
    .line 312
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, p0, Lu3/d;->b:I

    .line 317
    .line 318
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_3
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
