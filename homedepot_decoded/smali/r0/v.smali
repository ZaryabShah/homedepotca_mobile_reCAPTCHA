.class public final Lr0/v;
.super Lll/k;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lt1/h;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lt1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ls0/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/y0<",
            "Lr0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lh1/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/t2<",
            "Lr0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls0/y0;Lh1/f1;Lh1/f1;)V
    .locals 0

    iput-object p1, p0, Lr0/v;->d:Ls0/y0;

    iput-object p2, p0, Lr0/v;->e:Lh1/t2;

    iput-object p3, p0, Lr0/v;->f:Lh1/t2;

    const-string p1, "Built-in"

    iput-object p1, p0, Lr0/v;->g:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lt1/h;

    .line 2
    .line 3
    check-cast p2, Lh1/g;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    const-string v0, "$this$composed"

    .line 8
    .line 9
    const v1, -0x861e7e5

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p1, v0, p2, v1}, Lb3/c;->d(Ljava/lang/Number;Lt1/h;Ljava/lang/String;Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lh1/z;->a:Lh1/z$b;

    .line 16
    .line 17
    iget-object p3, p0, Lr0/v;->d:Ls0/y0;

    .line 18
    .line 19
    const v0, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p3}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 36
    .line 37
    if-ne v1, p3, :cond_1

    .line 38
    .line 39
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2}, Lh1/g;->I()V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lh1/f1;

    .line 52
    .line 53
    iget-object p3, p0, Lr0/v;->d:Ls0/y0;

    .line 54
    .line 55
    invoke-virtual {p3}, Ls0/y0;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v2, p0, Lr0/v;->d:Ls0/y0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ls0/y0;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-ne p3, v2, :cond_2

    .line 68
    .line 69
    iget-object p3, p0, Lr0/v;->d:Ls0/y0;

    .line 70
    .line 71
    invoke-virtual {p3}, Ls0/y0;->e()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v1, p3}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p3, p0, Lr0/v;->e:Lh1/t2;

    .line 84
    .line 85
    invoke-interface {p3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-nez p3, :cond_3

    .line 90
    .line 91
    iget-object p3, p0, Lr0/v;->f:Lh1/t2;

    .line 92
    .line 93
    invoke-interface {p3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v1, p3}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_17

    .line 115
    .line 116
    iget-object p3, p0, Lr0/v;->d:Ls0/y0;

    .line 117
    .line 118
    invoke-virtual {p3}, Ls0/y0;->c()Ls0/y0$b;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object v1, Lr0/n;->d:Lr0/n;

    .line 123
    .line 124
    sget-object v2, Lr0/n;->e:Lr0/n;

    .line 125
    .line 126
    invoke-interface {p3, v1, v2}, Ls0/y0$b;->b(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    iget-object v1, p0, Lr0/v;->e:Lh1/t2;

    .line 131
    .line 132
    iget-object v2, p0, Lr0/v;->f:Lh1/t2;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz p3, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lr0/j;

    .line 142
    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    iget-object p3, p3, Lr0/j;->a:Lt1/a;

    .line 146
    .line 147
    if-nez p3, :cond_9

    .line 148
    .line 149
    :cond_5
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lr0/j;

    .line 154
    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    iget-object p3, p3, Lr0/j;->a:Lt1/a;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-interface {v2}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lr0/j;

    .line 165
    .line 166
    if-eqz p3, :cond_7

    .line 167
    .line 168
    iget-object p3, p3, Lr0/j;->a:Lt1/a;

    .line 169
    .line 170
    if-nez p3, :cond_9

    .line 171
    .line 172
    :cond_7
    invoke-interface {v1}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lr0/j;

    .line 177
    .line 178
    if-eqz p3, :cond_8

    .line 179
    .line 180
    iget-object p3, p3, Lr0/j;->a:Lt1/a;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    move-object p3, v5

    .line 184
    :cond_9
    :goto_1
    invoke-static {p3, p2}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    iget-object v1, p0, Lr0/v;->d:Ls0/y0;

    .line 189
    .line 190
    sget-object v2, Ls0/m1;->h:Ls0/l1;

    .line 191
    .line 192
    iget-object v6, p0, Lr0/v;->g:Ljava/lang/String;

    .line 193
    .line 194
    const v7, -0x1d58f75c

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v7}, Lh1/g;->v(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v9, Lh1/g$a;->a:Lh1/g$a$a;

    .line 205
    .line 206
    if-ne v8, v9, :cond_a

    .line 207
    .line 208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v6, " shrink/expand"

    .line 217
    .line 218
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {p2, v8}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-interface {p2}, Lh1/g;->I()V

    .line 229
    .line 230
    .line 231
    check-cast v8, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v1, v2, v8, p2}, Ls0/g1;->a(Ls0/y0;Ls0/l1;Ljava/lang/String;Lh1/g;)Ls0/y0$a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v2, -0x5c942be7

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lr0/v;->d:Ls0/y0;

    .line 241
    .line 242
    invoke-virtual {v6}, Ls0/y0;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v8, p0, Lr0/v;->d:Ls0/y0;

    .line 247
    .line 248
    invoke-virtual {v8}, Ls0/y0;->d()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-ne v6, v8, :cond_b

    .line 253
    .line 254
    move v6, v3

    .line 255
    goto :goto_2

    .line 256
    :cond_b
    move v6, v4

    .line 257
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {p2, v2, v6}, Lh1/g;->z(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lr0/v;->d:Ls0/y0;

    .line 265
    .line 266
    sget v6, Li3/g;->c:I

    .line 267
    .line 268
    sget-object v6, Ls0/m1;->g:Ls0/l1;

    .line 269
    .line 270
    iget-object v8, p0, Lr0/v;->g:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {p2, v7}, Lh1/g;->v(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-ne v7, v9, :cond_c

    .line 280
    .line 281
    new-instance v7, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v8, " InterruptionHandlingOffset"

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-interface {p2, v7}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-interface {p2}, Lh1/g;->I()V

    .line 302
    .line 303
    .line 304
    check-cast v7, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v2, v6, v7, p2}, Ls0/g1;->a(Ls0/y0;Ls0/l1;Ljava/lang/String;Lh1/g;)Ls0/y0$a;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {p2}, Lh1/g;->H()V

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Lr0/v;->d:Ls0/y0;

    .line 314
    .line 315
    iget-object v10, p0, Lr0/v;->e:Lh1/t2;

    .line 316
    .line 317
    iget-object v11, p0, Lr0/v;->f:Lh1/t2;

    .line 318
    .line 319
    invoke-interface {p2, v0}, Lh1/g;->v(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p2, v2}, Lh1/g;->J(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {p2}, Lh1/g;->w()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v0, :cond_d

    .line 331
    .line 332
    if-ne v2, v9, :cond_e

    .line 333
    .line 334
    :cond_d
    new-instance v2, Lr0/e0;

    .line 335
    .line 336
    move-object v6, v2

    .line 337
    move-object v7, v1

    .line 338
    move-object v9, v10

    .line 339
    move-object v10, v11

    .line 340
    move-object v11, p3

    .line 341
    invoke-direct/range {v6 .. v11}, Lr0/e0;-><init>(Ls0/y0$a;Ls0/y0$a;Lh1/t2;Lh1/t2;Lh1/f1;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p2, v2}, Lh1/g;->p(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    invoke-interface {p2}, Lh1/g;->I()V

    .line 348
    .line 349
    .line 350
    check-cast v2, Lr0/e0;

    .line 351
    .line 352
    iget-object v0, p0, Lr0/v;->d:Ls0/y0;

    .line 353
    .line 354
    invoke-virtual {v0}, Ls0/y0;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, p0, Lr0/v;->d:Ls0/y0;

    .line 359
    .line 360
    invoke-virtual {v1}, Ls0/y0;->d()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-ne v0, v1, :cond_f

    .line 365
    .line 366
    iput-object v5, v2, Lr0/e0;->i:Lt1/a;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_f
    iget-object v0, v2, Lr0/e0;->i:Lt1/a;

    .line 370
    .line 371
    if-nez v0, :cond_11

    .line 372
    .line 373
    invoke-interface {p3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    check-cast p3, Lt1/a;

    .line 378
    .line 379
    if-nez p3, :cond_10

    .line 380
    .line 381
    sget-object p3, Lt1/a$a;->a:Lt1/b;

    .line 382
    .line 383
    :cond_10
    iput-object p3, v2, Lr0/e0;->i:Lt1/a;

    .line 384
    .line 385
    :cond_11
    :goto_3
    iget-object p3, p0, Lr0/v;->e:Lh1/t2;

    .line 386
    .line 387
    invoke-interface {p3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    check-cast p3, Lr0/j;

    .line 392
    .line 393
    if-eqz p3, :cond_12

    .line 394
    .line 395
    iget-boolean p3, p3, Lr0/j;->d:Z

    .line 396
    .line 397
    if-nez p3, :cond_12

    .line 398
    .line 399
    move p3, v3

    .line 400
    goto :goto_4

    .line 401
    :cond_12
    move p3, v4

    .line 402
    :goto_4
    if-nez p3, :cond_15

    .line 403
    .line 404
    iget-object p3, p0, Lr0/v;->f:Lh1/t2;

    .line 405
    .line 406
    invoke-interface {p3}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p3

    .line 410
    check-cast p3, Lr0/j;

    .line 411
    .line 412
    if-eqz p3, :cond_13

    .line 413
    .line 414
    iget-boolean p3, p3, Lr0/j;->d:Z

    .line 415
    .line 416
    if-nez p3, :cond_13

    .line 417
    .line 418
    move p3, v3

    .line 419
    goto :goto_5

    .line 420
    :cond_13
    move p3, v4

    .line 421
    :goto_5
    if-eqz p3, :cond_14

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_14
    move v3, v4

    .line 425
    :cond_15
    :goto_6
    sget-object p3, Lt1/h$a;->d:Lt1/h$a;

    .line 426
    .line 427
    if-eqz v3, :cond_16

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_16
    invoke-static {p3}, Lqb/a;->i(Lt1/h;)Lt1/h;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    :goto_7
    invoke-interface {p1, p3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p1, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :cond_17
    invoke-interface {p2}, Lh1/g;->I()V

    .line 443
    .line 444
    .line 445
    return-object p1
.end method
