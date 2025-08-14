.class public final Le1/k4;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Lxl/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/f<",
        "Ljava/util/Map<",
        "Ljava/lang/Float;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Le1/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/i4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Le1/i4;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/i4<",
            "Ljava/lang/Object;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Le1/k4;->d:Le1/i4;

    iput p2, p0, Le1/k4;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldl/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lel/a;->d:Lel/a;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v4, v0, Le1/k4;->d:Le1/i4;

    .line 12
    .line 13
    invoke-virtual {v4}, Le1/i4;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4, v3}, Lfc/z;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Le1/k4;->d:Le1/i4;

    .line 29
    .line 30
    iget-object v5, v5, Le1/i4;->e:Lh1/j1;

    .line 31
    .line 32
    invoke-virtual {v5}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, v0, Le1/k4;->d:Le1/i4;

    .line 47
    .line 48
    iget-object v7, v7, Le1/i4;->m:Lh1/j1;

    .line 49
    .line 50
    invoke-virtual {v7}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lkl/p;

    .line 55
    .line 56
    iget v8, v0, Le1/k4;->e:F

    .line 57
    .line 58
    iget-object v9, v0, Le1/k4;->d:Le1/i4;

    .line 59
    .line 60
    iget-object v9, v9, Le1/i4;->n:Lh1/j1;

    .line 61
    .line 62
    invoke-virtual {v9}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    new-instance v10, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object/from16 v16, v12

    .line 97
    .line 98
    check-cast v16, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    float-to-double v1, v15

    .line 107
    move-object v15, v7

    .line 108
    move/from16 v18, v8

    .line 109
    .line 110
    float-to-double v7, v5

    .line 111
    add-double/2addr v7, v13

    .line 112
    cmpg-double v1, v1, v7

    .line 113
    .line 114
    if-gtz v1, :cond_0

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/16 v17, 0x0

    .line 120
    .line 121
    :goto_1
    if-eqz v17, :cond_1

    .line 122
    .line 123
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    move-object/from16 v1, p2

    .line 127
    .line 128
    move-object v7, v15

    .line 129
    move-object/from16 v2, v16

    .line 130
    .line 131
    move/from16 v8, v18

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object/from16 v16, v2

    .line 135
    .line 136
    move-object v15, v7

    .line 137
    move/from16 v18, v8

    .line 138
    .line 139
    invoke-static {v10}, Lal/q;->R0(Ljava/util/Collection;)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_5

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-object v8, v7

    .line 163
    check-cast v8, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    float-to-double v10, v8

    .line 170
    move v12, v9

    .line 171
    float-to-double v8, v5

    .line 172
    sub-double/2addr v8, v13

    .line 173
    cmpl-double v8, v10, v8

    .line 174
    .line 175
    if-ltz v8, :cond_3

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    const/4 v8, 0x0

    .line 180
    :goto_3
    if-eqz v8, :cond_4

    .line 181
    .line 182
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    move v9, v12

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move v12, v9

    .line 188
    invoke-static {v2}, Lal/q;->S0(Ljava/util/Collection;)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-static {v2}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    sget-object v1, Lal/s;->d:Lal/s;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    if-nez v2, :cond_8

    .line 205
    .line 206
    invoke-static {v1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    cmpl-float v6, v6, v7

    .line 220
    .line 221
    if-nez v6, :cond_9

    .line 222
    .line 223
    const/4 v6, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/4 v6, 0x0

    .line 226
    :goto_4
    if-eqz v6, :cond_a

    .line 227
    .line 228
    invoke-static {v1}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_5
    move-object v2, v1

    .line 233
    const/4 v1, 0x1

    .line 234
    const/4 v7, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/4 v6, 0x2

    .line 237
    new-array v6, v6, [Ljava/lang/Float;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    aput-object v1, v6, v7

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    aput-object v2, v6, v1

    .line 244
    .line 245
    invoke-static {v6}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_10

    .line 254
    .line 255
    if-eq v6, v1, :cond_e

    .line 256
    .line 257
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    cmpg-float v2, v4, v5

    .line 278
    .line 279
    if-gtz v2, :cond_c

    .line 280
    .line 281
    cmpl-float v2, v18, v12

    .line 282
    .line 283
    if-ltz v2, :cond_b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    move-object v8, v15

    .line 295
    invoke-interface {v8, v2, v7}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    cmpg-float v2, v5, v2

    .line 306
    .line 307
    if-gez v2, :cond_f

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_c
    move-object v8, v15

    .line 311
    neg-float v2, v12

    .line 312
    cmpg-float v2, v18, v2

    .line 313
    .line 314
    if-gtz v2, :cond_d

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-interface {v8, v2, v7}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    cmpl-float v2, v5, v2

    .line 336
    .line 337
    if-lez v2, :cond_11

    .line 338
    .line 339
    :goto_7
    goto :goto_8

    .line 340
    :cond_e
    move v1, v7

    .line 341
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    :cond_f
    :goto_8
    move v6, v1

    .line 352
    goto :goto_9

    .line 353
    :cond_10
    move v6, v4

    .line 354
    :cond_11
    :goto_9
    new-instance v1, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-direct {v1, v6}, Ljava/lang/Float;-><init>(F)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    iget-object v2, v0, Le1/k4;->d:Le1/i4;

    .line 366
    .line 367
    iget-object v2, v2, Le1/i4;->b:Lkl/l;

    .line 368
    .line 369
    invoke-interface {v2, v1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    iget-object v2, v0, Le1/k4;->d:Le1/i4;

    .line 382
    .line 383
    iget-object v3, v2, Le1/i4;->a:Ls0/i;

    .line 384
    .line 385
    iget-object v4, v2, Le1/i4;->j:Lxl/n;

    .line 386
    .line 387
    new-instance v5, Le1/j4;

    .line 388
    .line 389
    invoke-direct {v5, v1, v2, v3}, Le1/j4;-><init>(Ljava/lang/Object;Le1/i4;Ls0/i;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    invoke-virtual {v4, v5, v1}, Lxl/n;->a(Lxl/f;Ldl/d;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v2, v16

    .line 399
    .line 400
    if-ne v1, v2, :cond_12

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_12
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 404
    .line 405
    :goto_a
    if-ne v1, v2, :cond_13

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_14
    move-object/from16 v1, p2

    .line 412
    .line 413
    move-object/from16 v2, v16

    .line 414
    .line 415
    iget-object v3, v0, Le1/k4;->d:Le1/i4;

    .line 416
    .line 417
    iget-object v5, v3, Le1/i4;->a:Ls0/i;

    .line 418
    .line 419
    invoke-virtual {v3, v4, v5, v1}, Le1/i4;->a(FLs0/i;Ldl/d;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-ne v1, v2, :cond_15

    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_15
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 427
    .line 428
    :goto_b
    return-object v1
.end method
