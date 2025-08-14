.class public final Lu3/l;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu3/l;",
        ">;"
    }
.end annotation


# instance fields
.field public d:F

.field public e:I

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

.field public s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lv3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lu3/l;->d:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lu3/l;->f:F

    .line 10
    .line 11
    iput v1, p0, Lu3/l;->g:F

    .line 12
    .line 13
    iput v1, p0, Lu3/l;->h:F

    .line 14
    .line 15
    iput v1, p0, Lu3/l;->i:F

    .line 16
    .line 17
    iput v0, p0, Lu3/l;->j:F

    .line 18
    .line 19
    iput v0, p0, Lu3/l;->k:F

    .line 20
    .line 21
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v0, p0, Lu3/l;->l:F

    .line 24
    .line 25
    iput v0, p0, Lu3/l;->m:F

    .line 26
    .line 27
    iput v1, p0, Lu3/l;->n:F

    .line 28
    .line 29
    iput v1, p0, Lu3/l;->o:F

    .line 30
    .line 31
    iput v1, p0, Lu3/l;->p:F

    .line 32
    .line 33
    iput v0, p0, Lu3/l;->q:F

    .line 34
    .line 35
    iput v0, p0, Lu3/l;->r:F

    .line 36
    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lu3/l;->s:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    return-void
.end method

.method public static b(FF)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sub-float/2addr p0, p1

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const p1, 0x358637bd    # 1.0E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, p1

    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eq p0, p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v2

    .line 43
    :goto_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt3/b;",
            ">;I)V"
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
    if-eqz v1, :cond_1f

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
    check-cast v2, Lt3/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    sparse-switch v4, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v4, "alpha"

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const/16 v3, 0xd

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_1
    const-string v4, "transitionPathRotate"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    const/16 v3, 0xc

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_2
    const-string v4, "elevation"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_3
    const/16 v3, 0xb

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_3
    const-string v4, "rotation"

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_4
    const/16 v3, 0xa

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v4, "transformPivotY"

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const/16 v3, 0x9

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v4, "transformPivotX"

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_6
    const/16 v3, 0x8

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_6
    const-string v4, "scaleY"

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v3, 0x7

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const-string v4, "scaleX"

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v3, 0x6

    .line 146
    goto :goto_1

    .line 147
    :sswitch_8
    const-string v4, "progress"

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v3, 0x5

    .line 157
    goto :goto_1

    .line 158
    :sswitch_9
    const-string v4, "translationZ"

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    const/4 v3, 0x4

    .line 168
    goto :goto_1

    .line 169
    :sswitch_a
    const-string v4, "translationY"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_b

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    const/4 v3, 0x3

    .line 179
    goto :goto_1

    .line 180
    :sswitch_b
    const-string v4, "translationX"

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_c

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_c
    const/4 v3, 0x2

    .line 190
    goto :goto_1

    .line 191
    :sswitch_c
    const-string v4, "rotationY"

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_d

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    move v3, v5

    .line 201
    goto :goto_1

    .line 202
    :sswitch_d
    const-string v4, "rotationX"

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_e

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_e
    const/4 v3, 0x0

    .line 212
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    packed-switch v3, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const-string v3, "CUSTOM"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const-string v4, "MotionPaths"

    .line 225
    .line 226
    if-eqz v3, :cond_1e

    .line 227
    .line 228
    const-string v3, ","

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aget-object v3, v3, v5

    .line 235
    .line 236
    iget-object v5, p0, Lu3/l;->s:Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_0

    .line 243
    .line 244
    iget-object v5, p0, Lu3/l;->s:Ljava/util/LinkedHashMap;

    .line 245
    .line 246
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lv3/a;

    .line 251
    .line 252
    instance-of v5, v2, Lt3/b$b;

    .line 253
    .line 254
    if-eqz v5, :cond_1d

    .line 255
    .line 256
    check-cast v2, Lt3/b$b;

    .line 257
    .line 258
    goto/16 :goto_10

    .line 259
    .line 260
    :pswitch_0
    iget v1, p0, Lu3/l;->d:F

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_f
    iget v4, p0, Lu3/l;->d:F

    .line 270
    .line 271
    :goto_2
    invoke-virtual {v2, p2, v4}, Lp3/j;->b(IF)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_1
    iget v1, p0, Lu3/l;->q:F

    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_10

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_10
    iget v6, p0, Lu3/l;->q:F

    .line 286
    .line 287
    :goto_3
    invoke-virtual {v2, p2, v6}, Lp3/j;->b(IF)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_2
    iget v1, p0, Lu3/l;->f:F

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_11
    iget v6, p0, Lu3/l;->f:F

    .line 302
    .line 303
    :goto_4
    invoke-virtual {v2, p2, v6}, Lp3/j;->b(IF)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_3
    iget v1, p0, Lu3/l;->g:F

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_12
    iget v6, p0, Lu3/l;->g:F

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v2, p2, v6}, Lp3/j;->b(IF)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_4
    iget v1, p0, Lu3/l;->m:F

    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_13
    iget v6, p0, Lu3/l;->m:F

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v2, p2, v6}, Lp3/j;->b(IF)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :pswitch_5
    iget v1, p0, Lu3/l;->l:F

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_14
    iget v6, p0, Lu3/l;->l:F

    .line 350
    .line 351
    :goto_7
    invoke-virtual {v2, p2, v6}, Lp3/j;->b(IF)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :pswitch_6
    iget v1, p0, Lu3/l;->k:F

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_15

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_15
    iget v4, p0, Lu3/l;->k:F

    .line 366
    .line 367
    :goto_8
    invoke-virtual {v2, p2, v4}, Lp3/j;->b(IF)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_7
    iget v1, p0, Lu3/l;->j:F

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_16

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_16
    iget v4, p0, Lu3/l;->j:F

    .line 382
    .line 383
    :goto_9
    invoke-virtual {v2, p2, v4}, Lp3/j;->b(IF)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_8
    iget v1, p0, Lu3/l;->r:F

    .line 389
    .line 390
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_17

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_17
    iget v6, p0, Lu3/l;->r:F

    .line 398
    .line 399
    :goto_a
    invoke-virtual {v2, p2, v6}, Lp3/j;->b(IF)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_9
    iget v1, p0, Lu3/l;->p:F

    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_18
    iget v6, p0, Lu3/l;->p:F

    .line 414
    .line 415
    :goto_b
    invoke-virtual {v2, p2, v6}, Lp3/j;->b(IF)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_a
    iget v1, p0, Lu3/l;->o:F

    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_19

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_19
    iget v6, p0, Lu3/l;->o:F

    .line 430
    .line 431
    :goto_c
    invoke-virtual {v2, p2, v6}, Lp3/j;->b(IF)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_b
    iget v1, p0, Lu3/l;->n:F

    .line 437
    .line 438
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_1a

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_1a
    iget v6, p0, Lu3/l;->n:F

    .line 446
    .line 447
    :goto_d
    invoke-virtual {v2, p2, v6}, Lp3/j;->b(IF)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :pswitch_c
    iget v1, p0, Lu3/l;->i:F

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1b

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1b
    iget v6, p0, Lu3/l;->i:F

    .line 462
    .line 463
    :goto_e
    invoke-virtual {v2, p2, v6}, Lp3/j;->b(IF)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_d
    iget v1, p0, Lu3/l;->h:F

    .line 469
    .line 470
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1c

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_1c
    iget v6, p0, Lu3/l;->h:F

    .line 478
    .line 479
    :goto_f
    invoke-virtual {v2, p2, v6}, Lp3/j;->b(IF)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :goto_10
    iget-object v1, v2, Lt3/b$b;->f:Landroid/util/SparseArray;

    .line 485
    .line 486
    invoke-virtual {v1, p2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 500
    .line 501
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v1, ", value"

    .line 508
    .line 509
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, Lv3/a;->a()F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v3, "UNKNOWN spline "

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_1f
    return-void

    .line 554
    nop

    .line 555
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

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu3/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lu3/l;->e:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    iput v0, p0, Lu3/l;->d:F

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lu3/l;->f:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lu3/l;->g:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lu3/l;->h:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lu3/l;->i:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lu3/l;->j:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lu3/l;->k:F

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lu3/l;->l:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lu3/l;->m:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lu3/l;->n:F

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lu3/l;->o:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lu3/l;->p:F

    .line 98
    .line 99
    return-void
.end method
