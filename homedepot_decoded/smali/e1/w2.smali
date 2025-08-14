.class public final Le1/w2;
.super Lll/k;
.source "Scaffold.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lm2/o0$a;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lm2/x0;

.field public final synthetic e:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Lkl/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/p<",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public final synthetic o:Lkl/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/q<",
            "Lw0/p0;",
            "Lh1/g;",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2/x0;Lkl/p;Lkl/p;Lkl/p;IIZIJLkl/p;ILkl/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/x0;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;IIZIJ",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;I",
            "Lkl/q<",
            "-",
            "Lw0/p0;",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/w2;->d:Lm2/x0;

    iput-object p2, p0, Le1/w2;->e:Lkl/p;

    iput-object p3, p0, Le1/w2;->f:Lkl/p;

    iput-object p4, p0, Le1/w2;->g:Lkl/p;

    iput p5, p0, Le1/w2;->h:I

    iput p6, p0, Le1/w2;->i:I

    iput-boolean p7, p0, Le1/w2;->j:Z

    iput p8, p0, Le1/w2;->k:I

    iput-wide p9, p0, Le1/w2;->l:J

    iput-object p11, p0, Le1/w2;->m:Lkl/p;

    iput p12, p0, Le1/w2;->n:I

    iput-object p13, p0, Le1/w2;->o:Lkl/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lm2/o0$a;

    .line 6
    .line 7
    const-string v2, "$this$layout"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Le1/w2;->d:Lm2/x0;

    .line 13
    .line 14
    sget-object v3, Le1/z2;->d:Le1/z2;

    .line 15
    .line 16
    iget-object v4, v0, Le1/w2;->e:Lkl/p;

    .line 17
    .line 18
    invoke-interface {v2, v3, v4}, Lm2/x0;->f0(Ljava/lang/Object;Lkl/p;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, v0, Le1/w2;->l:J

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_0
    if-ge v8, v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lm2/b0;

    .line 46
    .line 47
    invoke-interface {v9, v3, v4}, Lm2/b0;->Q(J)Lm2/o0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x1

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Lm2/o0;

    .line 72
    .line 73
    iget v6, v6, Lm2/o0;->e:I

    .line 74
    .line 75
    invoke-static {v5}, La3/o;->N(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-gt v4, v8, :cond_3

    .line 80
    .line 81
    move v9, v4

    .line 82
    :goto_1
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v11, v10

    .line 87
    check-cast v11, Lm2/o0;

    .line 88
    .line 89
    iget v11, v11, Lm2/o0;->e:I

    .line 90
    .line 91
    if-ge v6, v11, :cond_2

    .line 92
    .line 93
    move-object v2, v10

    .line 94
    move v6, v11

    .line 95
    :cond_2
    if-eq v9, v8, :cond_3

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    check-cast v2, Lm2/o0;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget v2, v2, Lm2/o0;->e:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v2, v7

    .line 108
    :goto_3
    iget-object v6, v0, Le1/w2;->d:Lm2/x0;

    .line 109
    .line 110
    sget-object v8, Le1/z2;->f:Le1/z2;

    .line 111
    .line 112
    iget-object v9, v0, Le1/w2;->f:Lkl/p;

    .line 113
    .line 114
    invoke-interface {v6, v8, v9}, Lm2/x0;->f0(Ljava/lang/Object;Lkl/p;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-wide v8, v0, Le1/w2;->l:J

    .line 119
    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    move v12, v7

    .line 134
    :goto_4
    if-ge v12, v11, :cond_5

    .line 135
    .line 136
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lm2/b0;

    .line 141
    .line 142
    invoke-interface {v13, v8, v9}, Lm2/b0;->Q(J)Lm2/o0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v8, v6

    .line 165
    check-cast v8, Lm2/o0;

    .line 166
    .line 167
    iget v8, v8, Lm2/o0;->e:I

    .line 168
    .line 169
    invoke-static {v10}, La3/o;->N(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-gt v4, v9, :cond_8

    .line 174
    .line 175
    move v11, v4

    .line 176
    :goto_5
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    move-object v13, v12

    .line 181
    check-cast v13, Lm2/o0;

    .line 182
    .line 183
    iget v13, v13, Lm2/o0;->e:I

    .line 184
    .line 185
    if-ge v8, v13, :cond_7

    .line 186
    .line 187
    move-object v6, v12

    .line 188
    move v8, v13

    .line 189
    :cond_7
    if-eq v11, v9, :cond_8

    .line 190
    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_6
    check-cast v6, Lm2/o0;

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    iget v6, v6, Lm2/o0;->e:I

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    move v6, v7

    .line 202
    :goto_7
    iget-object v8, v0, Le1/w2;->d:Lm2/x0;

    .line 203
    .line 204
    sget-object v9, Le1/z2;->g:Le1/z2;

    .line 205
    .line 206
    iget-object v11, v0, Le1/w2;->g:Lkl/p;

    .line 207
    .line 208
    invoke-interface {v8, v9, v11}, Lm2/x0;->f0(Ljava/lang/Object;Lkl/p;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    iget-wide v11, v0, Le1/w2;->l:J

    .line 213
    .line 214
    new-instance v9, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    move v14, v7

    .line 228
    :goto_8
    if-ge v14, v13, :cond_a

    .line 229
    .line 230
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Lm2/b0;

    .line 235
    .line 236
    invoke-interface {v15, v11, v12}, Lm2/b0;->Q(J)Lm2/o0;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    xor-int/2addr v8, v4

    .line 251
    if-eqz v8, :cond_16

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_b

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    goto :goto_a

    .line 261
    :cond_b
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object v11, v8

    .line 266
    check-cast v11, Lm2/o0;

    .line 267
    .line 268
    iget v11, v11, Lm2/o0;->d:I

    .line 269
    .line 270
    invoke-static {v9}, La3/o;->N(Ljava/util/List;)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-gt v4, v12, :cond_d

    .line 275
    .line 276
    move v13, v4

    .line 277
    :goto_9
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    move-object v15, v14

    .line 282
    check-cast v15, Lm2/o0;

    .line 283
    .line 284
    iget v15, v15, Lm2/o0;->d:I

    .line 285
    .line 286
    if-ge v11, v15, :cond_c

    .line 287
    .line 288
    move-object v8, v14

    .line 289
    move v11, v15

    .line 290
    :cond_c
    if-eq v13, v12, :cond_d

    .line 291
    .line 292
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_d
    :goto_a
    check-cast v8, Lm2/o0;

    .line 296
    .line 297
    if-eqz v8, :cond_e

    .line 298
    .line 299
    iget v8, v8, Lm2/o0;->d:I

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_e
    move v8, v7

    .line 303
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    if-eqz v11, :cond_f

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    goto :goto_d

    .line 311
    :cond_f
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    move-object v12, v11

    .line 316
    check-cast v12, Lm2/o0;

    .line 317
    .line 318
    iget v12, v12, Lm2/o0;->e:I

    .line 319
    .line 320
    invoke-static {v9}, La3/o;->N(Ljava/util/List;)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-gt v4, v13, :cond_11

    .line 325
    .line 326
    move v14, v4

    .line 327
    :goto_c
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    move-object v3, v15

    .line 332
    check-cast v3, Lm2/o0;

    .line 333
    .line 334
    iget v3, v3, Lm2/o0;->e:I

    .line 335
    .line 336
    if-ge v12, v3, :cond_10

    .line 337
    .line 338
    move v12, v3

    .line 339
    move-object v11, v15

    .line 340
    :cond_10
    if-eq v14, v13, :cond_11

    .line 341
    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_11
    :goto_d
    check-cast v11, Lm2/o0;

    .line 346
    .line 347
    if-eqz v11, :cond_12

    .line 348
    .line 349
    iget v3, v11, Lm2/o0;->e:I

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_12
    move v3, v7

    .line 353
    :goto_e
    if-eqz v8, :cond_16

    .line 354
    .line 355
    if-eqz v3, :cond_16

    .line 356
    .line 357
    iget v11, v0, Le1/w2;->h:I

    .line 358
    .line 359
    if-ne v11, v4, :cond_13

    .line 360
    .line 361
    move v11, v4

    .line 362
    goto :goto_f

    .line 363
    :cond_13
    move v11, v7

    .line 364
    :goto_f
    if-eqz v11, :cond_15

    .line 365
    .line 366
    iget-object v11, v0, Le1/w2;->d:Lm2/x0;

    .line 367
    .line 368
    invoke-interface {v11}, Lm2/l;->getLayoutDirection()Li3/j;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    sget-object v12, Li3/j;->d:Li3/j;

    .line 373
    .line 374
    if-ne v11, v12, :cond_14

    .line 375
    .line 376
    iget v11, v0, Le1/w2;->i:I

    .line 377
    .line 378
    iget-object v12, v0, Le1/w2;->d:Lm2/x0;

    .line 379
    .line 380
    sget v13, Le1/r2;->b:F

    .line 381
    .line 382
    invoke-interface {v12, v13}, Li3/b;->a0(F)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    sub-int/2addr v11, v12

    .line 387
    sub-int/2addr v11, v8

    .line 388
    goto :goto_10

    .line 389
    :cond_14
    iget-object v8, v0, Le1/w2;->d:Lm2/x0;

    .line 390
    .line 391
    sget v11, Le1/r2;->b:F

    .line 392
    .line 393
    invoke-interface {v8, v11}, Li3/b;->a0(F)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    goto :goto_10

    .line 398
    :cond_15
    iget v11, v0, Le1/w2;->i:I

    .line 399
    .line 400
    sub-int/2addr v11, v8

    .line 401
    div-int/lit8 v11, v11, 0x2

    .line 402
    .line 403
    :goto_10
    new-instance v8, Le1/q1;

    .line 404
    .line 405
    invoke-direct {v8, v11, v3}, Le1/q1;-><init>(II)V

    .line 406
    .line 407
    .line 408
    goto :goto_11

    .line 409
    :cond_16
    const/4 v8, 0x0

    .line 410
    :goto_11
    iget-object v3, v0, Le1/w2;->d:Lm2/x0;

    .line 411
    .line 412
    sget-object v11, Le1/z2;->h:Le1/z2;

    .line 413
    .line 414
    const v12, 0x5b23c573

    .line 415
    .line 416
    .line 417
    new-instance v13, Le1/v2;

    .line 418
    .line 419
    iget-object v14, v0, Le1/w2;->m:Lkl/p;

    .line 420
    .line 421
    iget v15, v0, Le1/w2;->n:I

    .line 422
    .line 423
    invoke-direct {v13, v8, v14, v15}, Le1/v2;-><init>(Le1/q1;Lkl/p;I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v12, v13, v4}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-interface {v3, v11, v12}, Lm2/x0;->f0(Ljava/lang/Object;Lkl/p;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-wide v11, v0, Le1/w2;->l:J

    .line 435
    .line 436
    new-instance v13, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    move v15, v7

    .line 450
    :goto_12
    if-ge v15, v14, :cond_17

    .line 451
    .line 452
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    move-object/from16 v4, v16

    .line 457
    .line 458
    check-cast v4, Lm2/b0;

    .line 459
    .line 460
    invoke-interface {v4, v11, v12}, Lm2/b0;->Q(J)Lm2/o0;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v15, v15, 0x1

    .line 468
    .line 469
    const/4 v4, 0x1

    .line 470
    goto :goto_12

    .line 471
    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_18

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    goto :goto_14

    .line 479
    :cond_18
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v4, v3

    .line 484
    check-cast v4, Lm2/o0;

    .line 485
    .line 486
    iget v4, v4, Lm2/o0;->e:I

    .line 487
    .line 488
    invoke-static {v13}, La3/o;->N(Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    const/4 v12, 0x1

    .line 493
    if-gt v12, v11, :cond_1a

    .line 494
    .line 495
    const/4 v12, 0x1

    .line 496
    :goto_13
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    move-object v15, v14

    .line 501
    check-cast v15, Lm2/o0;

    .line 502
    .line 503
    iget v15, v15, Lm2/o0;->e:I

    .line 504
    .line 505
    if-ge v4, v15, :cond_19

    .line 506
    .line 507
    move-object v3, v14

    .line 508
    move v4, v15

    .line 509
    :cond_19
    if-eq v12, v11, :cond_1a

    .line 510
    .line 511
    add-int/lit8 v12, v12, 0x1

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_1a
    :goto_14
    check-cast v3, Lm2/o0;

    .line 515
    .line 516
    if-eqz v3, :cond_1b

    .line 517
    .line 518
    iget v3, v3, Lm2/o0;->e:I

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_1b
    move v3, v7

    .line 522
    :goto_15
    if-eqz v8, :cond_1e

    .line 523
    .line 524
    iget-object v4, v0, Le1/w2;->d:Lm2/x0;

    .line 525
    .line 526
    iget-boolean v11, v0, Le1/w2;->j:Z

    .line 527
    .line 528
    if-nez v3, :cond_1c

    .line 529
    .line 530
    iget v11, v8, Le1/q1;->b:I

    .line 531
    .line 532
    sget v12, Le1/r2;->b:F

    .line 533
    .line 534
    invoke-interface {v4, v12}, Li3/b;->a0(F)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    goto :goto_16

    .line 539
    :cond_1c
    if-eqz v11, :cond_1d

    .line 540
    .line 541
    iget v4, v8, Le1/q1;->b:I

    .line 542
    .line 543
    div-int/lit8 v4, v4, 0x2

    .line 544
    .line 545
    add-int/2addr v4, v3

    .line 546
    goto :goto_17

    .line 547
    :cond_1d
    iget v11, v8, Le1/q1;->b:I

    .line 548
    .line 549
    add-int/2addr v11, v3

    .line 550
    sget v12, Le1/r2;->b:F

    .line 551
    .line 552
    invoke-interface {v4, v12}, Li3/b;->a0(F)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    :goto_16
    add-int/2addr v4, v11

    .line 557
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    goto :goto_18

    .line 562
    :cond_1e
    const/4 v4, 0x0

    .line 563
    :goto_18
    if-eqz v6, :cond_20

    .line 564
    .line 565
    if-eqz v4, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    goto :goto_19

    .line 572
    :cond_1f
    move v11, v3

    .line 573
    :goto_19
    add-int/2addr v6, v11

    .line 574
    goto :goto_1a

    .line 575
    :cond_20
    move v6, v7

    .line 576
    :goto_1a
    iget v11, v0, Le1/w2;->k:I

    .line 577
    .line 578
    sub-int/2addr v11, v2

    .line 579
    iget-object v12, v0, Le1/w2;->d:Lm2/x0;

    .line 580
    .line 581
    sget-object v14, Le1/z2;->e:Le1/z2;

    .line 582
    .line 583
    new-instance v7, Le1/u2;

    .line 584
    .line 585
    iget-object v15, v0, Le1/w2;->o:Lkl/q;

    .line 586
    .line 587
    move-object/from16 v25, v4

    .line 588
    .line 589
    iget v4, v0, Le1/w2;->n:I

    .line 590
    .line 591
    invoke-direct {v7, v12, v3, v15, v4}, Le1/u2;-><init>(Lm2/x0;ILkl/q;I)V

    .line 592
    .line 593
    .line 594
    const v4, -0x437ca2bc

    .line 595
    .line 596
    .line 597
    const/4 v15, 0x1

    .line 598
    invoke-static {v4, v7, v15}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-interface {v12, v14, v4}, Lm2/x0;->f0(Ljava/lang/Object;Lkl/p;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget-wide v14, v0, Le1/w2;->l:J

    .line 607
    .line 608
    new-instance v7, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v12

    .line 614
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    move-object/from16 v16, v8

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    :goto_1b
    if-ge v8, v12, :cond_21

    .line 625
    .line 626
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v17

    .line 630
    move-object/from16 v26, v4

    .line 631
    .line 632
    move-object/from16 v4, v17

    .line 633
    .line 634
    check-cast v4, Lm2/b0;

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    const/16 v24, 0x7

    .line 643
    .line 644
    move-wide/from16 v18, v14

    .line 645
    .line 646
    move/from16 v23, v11

    .line 647
    .line 648
    move/from16 v17, v11

    .line 649
    .line 650
    move/from16 v27, v12

    .line 651
    .line 652
    invoke-static/range {v18 .. v24}, Li3/a;->a(JIIIII)J

    .line 653
    .line 654
    .line 655
    move-result-wide v11

    .line 656
    invoke-interface {v4, v11, v12}, Lm2/b0;->Q(J)Lm2/o0;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v8, v8, 0x1

    .line 664
    .line 665
    move/from16 v11, v17

    .line 666
    .line 667
    move-object/from16 v4, v26

    .line 668
    .line 669
    move/from16 v12, v27

    .line 670
    .line 671
    goto :goto_1b

    .line 672
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    const/4 v8, 0x0

    .line 677
    :goto_1c
    if-ge v8, v4, :cond_22

    .line 678
    .line 679
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    check-cast v11, Lm2/o0;

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    invoke-static {v1, v11, v12, v2}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 687
    .line 688
    .line 689
    add-int/lit8 v8, v8, 0x1

    .line 690
    .line 691
    goto :goto_1c

    .line 692
    :cond_22
    const/4 v12, 0x0

    .line 693
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    move v4, v12

    .line 698
    :goto_1d
    if-ge v4, v2, :cond_23

    .line 699
    .line 700
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Lm2/o0;

    .line 705
    .line 706
    invoke-static {v1, v7, v12, v12}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v4, v4, 0x1

    .line 710
    .line 711
    goto :goto_1d

    .line 712
    :cond_23
    iget v2, v0, Le1/w2;->k:I

    .line 713
    .line 714
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    move v5, v12

    .line 719
    :goto_1e
    if-ge v5, v4, :cond_24

    .line 720
    .line 721
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Lm2/o0;

    .line 726
    .line 727
    sub-int v8, v2, v6

    .line 728
    .line 729
    invoke-static {v1, v7, v12, v8}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 730
    .line 731
    .line 732
    add-int/lit8 v5, v5, 0x1

    .line 733
    .line 734
    goto :goto_1e

    .line 735
    :cond_24
    iget v2, v0, Le1/w2;->k:I

    .line 736
    .line 737
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    move v5, v12

    .line 742
    :goto_1f
    if-ge v5, v4, :cond_25

    .line 743
    .line 744
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lm2/o0;

    .line 749
    .line 750
    sub-int v7, v2, v3

    .line 751
    .line 752
    invoke-static {v1, v6, v12, v7}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    goto :goto_1f

    .line 758
    :cond_25
    iget v2, v0, Le1/w2;->k:I

    .line 759
    .line 760
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    move v4, v12

    .line 765
    :goto_20
    if-ge v4, v3, :cond_28

    .line 766
    .line 767
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lm2/o0;

    .line 772
    .line 773
    if-eqz v16, :cond_26

    .line 774
    .line 775
    move-object/from16 v8, v16

    .line 776
    .line 777
    iget v6, v8, Le1/q1;->a:I

    .line 778
    .line 779
    goto :goto_21

    .line 780
    :cond_26
    move-object/from16 v8, v16

    .line 781
    .line 782
    move v6, v12

    .line 783
    :goto_21
    if-eqz v25, :cond_27

    .line 784
    .line 785
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    goto :goto_22

    .line 790
    :cond_27
    move v7, v12

    .line 791
    :goto_22
    sub-int v7, v2, v7

    .line 792
    .line 793
    invoke-static {v1, v5, v6, v7}, Lm2/o0$a;->c(Lm2/o0$a;Lm2/o0;II)V

    .line 794
    .line 795
    .line 796
    add-int/lit8 v4, v4, 0x1

    .line 797
    .line 798
    move-object/from16 v16, v8

    .line 799
    .line 800
    goto :goto_20

    .line 801
    :cond_28
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 802
    .line 803
    return-object v1
.end method
