.class public final Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;
.super Ljava/lang/Object;
.source "BarCodeFooterCompose.kt"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final footerViewTenSeconds(Lh1/g;I)V
    .locals 51

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x32968867    # -2.4480808E8f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lh1/h;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lh1/h;->E()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 29
    .line 30
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v15, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f06031b

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, Lug/b;->z(ILh1/g;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v2, v3, v4}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, -0x1cd0f17e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lw0/c;->c:Lw0/c$j;

    .line 60
    .line 61
    sget-object v9, Lt1/a$a;->k:Lt1/b$a;

    .line 62
    .line 63
    invoke-static {v8, v9, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 74
    .line 75
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Li3/b;

    .line 80
    .line 81
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Li3/j;

    .line 88
    .line 89
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 90
    .line 91
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 96
    .line 97
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v13, Lo2/f$a;->b:Lo2/u$a;

    .line 103
    .line 104
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 109
    .line 110
    instance-of v2, v2, Lh1/d;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v13}, Lh1/h;->b(Lkl/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v2, 0x0

    .line 129
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 130
    .line 131
    sget-object v14, Lo2/f$a;->e:Lo2/f$a$c;

    .line 132
    .line 133
    invoke-static {v1, v3, v14}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 137
    .line 138
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 142
    .line 143
    invoke-static {v1, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 147
    .line 148
    invoke-static {v1, v6, v5, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v16, 0x7ab4aae9

    .line 153
    .line 154
    .line 155
    const v17, -0x455f09d5

    .line 156
    .line 157
    .line 158
    move/from16 v18, v2

    .line 159
    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    move-object v3, v7

    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    move-object v4, v6

    .line 166
    move-object/from16 v21, v5

    .line 167
    .line 168
    move-object v5, v1

    .line 169
    move/from16 v6, v16

    .line 170
    .line 171
    move/from16 v7, v17

    .line 172
    .line 173
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, -0x1cd0f17e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v9, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v4, -0x4ee9b9da

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v6, v4

    .line 205
    check-cast v6, Li3/b;

    .line 206
    .line 207
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v9, v4

    .line 212
    check-cast v9, Li3/j;

    .line 213
    .line 214
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v12, v4

    .line 219
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 220
    .line 221
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 226
    .line 227
    instance-of v2, v2, Lh1/d;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v1, v13}, Lh1/h;->b(Lkl/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 243
    .line 244
    .line 245
    :goto_2
    move/from16 v13, v18

    .line 246
    .line 247
    iput-boolean v13, v1, Lh1/h;->x:Z

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    move-object v4, v14

    .line 251
    move-object v5, v1

    .line 252
    move-object/from16 v7, v19

    .line 253
    .line 254
    move-object v8, v1

    .line 255
    move-object/from16 v10, v20

    .line 256
    .line 257
    move-object v11, v1

    .line 258
    move/from16 v18, v13

    .line 259
    .line 260
    move-object/from16 v13, v21

    .line 261
    .line 262
    move-object v14, v1

    .line 263
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const v7, -0x455f09d5

    .line 268
    .line 269
    .line 270
    move/from16 v2, v18

    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    move/from16 v6, v16

    .line 275
    .line 276
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 277
    .line 278
    .line 279
    const v13, 0x7f070354

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v1}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v15, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v2, 0x7f12044e

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v38, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 298
    .line 299
    invoke-virtual/range {v38 .. v38}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    const-wide/16 v28, 0x0

    .line 304
    .line 305
    const-wide/16 v30, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const-wide/16 v35, 0x0

    .line 314
    .line 315
    const/16 v37, 0x0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const-wide/16 v4, 0x0

    .line 319
    .line 320
    move-object v11, v15

    .line 321
    move-wide v15, v4

    .line 322
    const/16 v41, 0x0

    .line 323
    .line 324
    const/16 v42, 0x0

    .line 325
    .line 326
    const/16 v43, 0x0

    .line 327
    .line 328
    const/16 v44, 0x0

    .line 329
    .line 330
    const/16 v47, 0x0

    .line 331
    .line 332
    const/high16 v48, 0x30000

    .line 333
    .line 334
    const/16 v49, 0x7ffc

    .line 335
    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    move-object/from16 v50, v11

    .line 344
    .line 345
    move-wide/from16 v11, v17

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move-object/from16 v13, v17

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/high16 v24, 0x30000

    .line 362
    .line 363
    const/16 v25, 0x7ffc

    .line 364
    .line 365
    move-object/from16 v22, v1

    .line 366
    .line 367
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 368
    .line 369
    .line 370
    const v2, 0x7f070354

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move-object/from16 v3, v50

    .line 378
    .line 379
    invoke-static {v3, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    const v2, 0x7f12044d

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v26

    .line 390
    invoke-virtual/range {v38 .. v38}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC312()Lu2/x;

    .line 391
    .line 392
    .line 393
    move-result-object v45

    .line 394
    const/16 v38, 0x0

    .line 395
    .line 396
    const-wide/16 v39, 0x0

    .line 397
    .line 398
    move-object/from16 v46, v1

    .line 399
    .line 400
    invoke-static/range {v26 .. v49}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2, v2, v2, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 415
    .line 416
    .line 417
    :goto_3
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_4

    .line 422
    .line 423
    move-object/from16 v3, p0

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_4
    new-instance v2, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$footerViewTenSeconds$2;

    .line 427
    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    invoke-direct {v2, v3, v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$footerViewTenSeconds$2;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;I)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 434
    .line 435
    :goto_4
    return-void

    .line 436
    :cond_5
    move-object/from16 v3, p0

    .line 437
    .line 438
    invoke-static {}, Lug/b;->P()V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    throw v0

    .line 443
    :cond_6
    move-object/from16 v3, p0

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {}, Lug/b;->P()V

    .line 447
    .line 448
    .line 449
    throw v0
.end method

.method public final footerViewThirtySeconds(Lh1/g;I)V
    .locals 51

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x3450f106    # -2.2945268E7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lh1/h;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lh1/h;->E()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 29
    .line 30
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    int-to-float v2, v2

    .line 34
    invoke-static {v15, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f06031b

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, Lug/b;->z(ILh1/g;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v2, v3, v4}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, -0x1cd0f17e

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lw0/c;->c:Lw0/c$j;

    .line 60
    .line 61
    sget-object v9, Lt1/a$a;->k:Lt1/b$a;

    .line 62
    .line 63
    invoke-static {v8, v9, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v4, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 74
    .line 75
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Li3/b;

    .line 80
    .line 81
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 82
    .line 83
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Li3/j;

    .line 88
    .line 89
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 90
    .line 91
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 96
    .line 97
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v13, Lo2/f$a;->b:Lo2/u$a;

    .line 103
    .line 104
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 109
    .line 110
    instance-of v2, v2, Lh1/d;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1, v13}, Lh1/h;->b(Lkl/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v2, 0x0

    .line 129
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 130
    .line 131
    sget-object v14, Lo2/f$a;->e:Lo2/f$a$c;

    .line 132
    .line 133
    invoke-static {v1, v3, v14}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 137
    .line 138
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 142
    .line 143
    invoke-static {v1, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 147
    .line 148
    invoke-static {v1, v6, v5, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const v16, 0x7ab4aae9

    .line 153
    .line 154
    .line 155
    const v17, -0x455f09d5

    .line 156
    .line 157
    .line 158
    move/from16 v18, v2

    .line 159
    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    move-object v3, v7

    .line 163
    move-object/from16 v20, v4

    .line 164
    .line 165
    move-object v4, v6

    .line 166
    move-object/from16 v21, v5

    .line 167
    .line 168
    move-object v5, v1

    .line 169
    move/from16 v6, v16

    .line 170
    .line 171
    move/from16 v7, v17

    .line 172
    .line 173
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, -0x1cd0f17e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v9, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v4, -0x4ee9b9da

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object v6, v4

    .line 205
    check-cast v6, Li3/b;

    .line 206
    .line 207
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v9, v4

    .line 212
    check-cast v9, Li3/j;

    .line 213
    .line 214
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v12, v4

    .line 219
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 220
    .line 221
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 226
    .line 227
    instance-of v2, v2, Lh1/d;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v1, v13}, Lh1/h;->b(Lkl/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 243
    .line 244
    .line 245
    :goto_2
    move/from16 v13, v18

    .line 246
    .line 247
    iput-boolean v13, v1, Lh1/h;->x:Z

    .line 248
    .line 249
    move-object v2, v1

    .line 250
    move-object v4, v14

    .line 251
    move-object v5, v1

    .line 252
    move-object/from16 v7, v19

    .line 253
    .line 254
    move-object v8, v1

    .line 255
    move-object/from16 v10, v20

    .line 256
    .line 257
    move-object v11, v1

    .line 258
    move/from16 v18, v13

    .line 259
    .line 260
    move-object/from16 v13, v21

    .line 261
    .line 262
    move-object v14, v1

    .line 263
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const v7, -0x455f09d5

    .line 268
    .line 269
    .line 270
    move/from16 v2, v18

    .line 271
    .line 272
    move-object/from16 v3, v17

    .line 273
    .line 274
    move/from16 v6, v16

    .line 275
    .line 276
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 277
    .line 278
    .line 279
    const v13, 0x7f070354

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v1}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v15, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v2, 0x7f120450

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-object v38, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 298
    .line 299
    invoke-virtual/range {v38 .. v38}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    .line 300
    .line 301
    .line 302
    move-result-object v21

    .line 303
    const-wide/16 v28, 0x0

    .line 304
    .line 305
    const-wide/16 v30, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    const/16 v33, 0x0

    .line 310
    .line 311
    const/16 v34, 0x0

    .line 312
    .line 313
    const-wide/16 v35, 0x0

    .line 314
    .line 315
    const/16 v37, 0x0

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const-wide/16 v4, 0x0

    .line 319
    .line 320
    move-object v11, v15

    .line 321
    move-wide v15, v4

    .line 322
    const/16 v41, 0x0

    .line 323
    .line 324
    const/16 v42, 0x0

    .line 325
    .line 326
    const/16 v43, 0x0

    .line 327
    .line 328
    const/16 v44, 0x0

    .line 329
    .line 330
    const/16 v47, 0x0

    .line 331
    .line 332
    const/high16 v48, 0x30000

    .line 333
    .line 334
    const/16 v49, 0x7ffc

    .line 335
    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    move-object/from16 v50, v11

    .line 344
    .line 345
    move-wide/from16 v11, v17

    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    move-object/from16 v13, v17

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/high16 v24, 0x30000

    .line 362
    .line 363
    const/16 v25, 0x7ffc

    .line 364
    .line 365
    move-object/from16 v22, v1

    .line 366
    .line 367
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 368
    .line 369
    .line 370
    const v2, 0x7f070354

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v1}, Landroidx/activity/p;->G(ILh1/g;)F

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move-object/from16 v3, v50

    .line 378
    .line 379
    invoke-static {v3, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    const v2, 0x7f12044f

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v26

    .line 390
    invoke-virtual/range {v38 .. v38}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC312()Lu2/x;

    .line 391
    .line 392
    .line 393
    move-result-object v45

    .line 394
    const/16 v38, 0x0

    .line 395
    .line 396
    const-wide/16 v39, 0x0

    .line 397
    .line 398
    move-object/from16 v46, v1

    .line 399
    .line 400
    invoke-static/range {v26 .. v49}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 401
    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v3, 0x1

    .line 405
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2, v2, v2, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 415
    .line 416
    .line 417
    :goto_3
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_4

    .line 422
    .line 423
    move-object/from16 v3, p0

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_4
    new-instance v2, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$footerViewThirtySeconds$2;

    .line 427
    .line 428
    move-object/from16 v3, p0

    .line 429
    .line 430
    invoke-direct {v2, v3, v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$footerViewThirtySeconds$2;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;I)V

    .line 431
    .line 432
    .line 433
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 434
    .line 435
    :goto_4
    return-void

    .line 436
    :cond_5
    move-object/from16 v3, p0

    .line 437
    .line 438
    invoke-static {}, Lug/b;->P()V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    throw v0

    .line 443
    :cond_6
    move-object/from16 v3, p0

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {}, Lug/b;->P()V

    .line 447
    .line 448
    .line 449
    throw v0
.end method

.method public final footerViewZeroSeconds(Lh1/g;I)V
    .locals 43

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x4795f140

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lh1/h;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lh1/h;->E()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 29
    .line 30
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 31
    .line 32
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f06031b

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, Lug/b;->z(ILh1/g;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v2, v3, v4}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lt1/a$a;->j:Lt1/b$b;

    .line 52
    .line 53
    sget-object v4, Lw0/c;->f:Lw0/c$g;

    .line 54
    .line 55
    const v5, 0x2952b718

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lh1/h;->v(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v8, -0x4ee9b9da

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v8}, Lh1/h;->v(I)V

    .line 69
    .line 70
    .line 71
    sget-object v14, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 72
    .line 73
    invoke-virtual {v1, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Li3/b;

    .line 78
    .line 79
    sget-object v13, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 80
    .line 81
    invoke-virtual {v1, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Li3/j;

    .line 86
    .line 87
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 88
    .line 89
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 94
    .line 95
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 101
    .line 102
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 107
    .line 108
    instance-of v2, v2, Lh1/d;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1, v11}, Lh1/h;->b(Lkl/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/4 v2, 0x0

    .line 127
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 128
    .line 129
    sget-object v10, Lo2/f$a;->e:Lo2/f$a$c;

    .line 130
    .line 131
    invoke-static {v1, v3, v10}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 132
    .line 133
    .line 134
    sget-object v9, Lo2/f$a;->d:Lo2/f$a$a;

    .line 135
    .line 136
    invoke-static {v1, v4, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 140
    .line 141
    invoke-static {v1, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 145
    .line 146
    invoke-static {v1, v6, v5, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v16, 0x7ab4aae9

    .line 151
    .line 152
    .line 153
    const v17, -0x286e2e7f

    .line 154
    .line 155
    .line 156
    move-object v3, v7

    .line 157
    move-object/from16 v26, v4

    .line 158
    .line 159
    move-object v4, v6

    .line 160
    move-object/from16 v27, v5

    .line 161
    .line 162
    move-object v5, v1

    .line 163
    move/from16 v6, v16

    .line 164
    .line 165
    move/from16 v7, v17

    .line 166
    .line 167
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Lw0/x0;->a:Lw0/x0;

    .line 171
    .line 172
    const/high16 v2, 0x3f000000    # 0.5f

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-virtual {v7, v15, v2, v3}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v6, Lt1/a$a;->l:Lt1/b$a;

    .line 180
    .line 181
    const v3, -0x1cd0f17e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lw0/c;->c:Lw0/c$j;

    .line 188
    .line 189
    invoke-static {v5, v6, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v8}, Lh1/h;->v(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v8, v4

    .line 201
    check-cast v8, Li3/b;

    .line 202
    .line 203
    invoke-virtual {v1, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    move-object/from16 v16, v4

    .line 208
    .line 209
    check-cast v16, Li3/j;

    .line 210
    .line 211
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object/from16 v17, v4

    .line 216
    .line 217
    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 218
    .line 219
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 224
    .line 225
    instance-of v2, v2, Lh1/d;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 230
    .line 231
    .line 232
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 233
    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    invoke-virtual {v1, v11}, Lh1/h;->b(Lkl/a;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 241
    .line 242
    .line 243
    :goto_2
    const/4 v4, 0x0

    .line 244
    iput-boolean v4, v1, Lh1/h;->x:Z

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    move/from16 v19, v4

    .line 248
    .line 249
    move-object v4, v10

    .line 250
    move-object v0, v5

    .line 251
    move-object v5, v1

    .line 252
    move-object/from16 v36, v6

    .line 253
    .line 254
    move-object v6, v8

    .line 255
    move-object v8, v7

    .line 256
    move-object v7, v9

    .line 257
    move-object/from16 v28, v0

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    move-object v8, v1

    .line 261
    move-object/from16 v29, v9

    .line 262
    .line 263
    move-object/from16 v9, v16

    .line 264
    .line 265
    move-object/from16 v30, v10

    .line 266
    .line 267
    move-object/from16 v10, v26

    .line 268
    .line 269
    move-object/from16 v37, v11

    .line 270
    .line 271
    move-object v11, v1

    .line 272
    move-object/from16 v38, v12

    .line 273
    .line 274
    move-object/from16 v12, v17

    .line 275
    .line 276
    move-object/from16 v39, v13

    .line 277
    .line 278
    move-object/from16 v13, v27

    .line 279
    .line 280
    move-object/from16 v40, v14

    .line 281
    .line 282
    move-object v14, v1

    .line 283
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const v6, 0x7ab4aae9

    .line 288
    .line 289
    .line 290
    const v7, -0x455f09d5

    .line 291
    .line 292
    .line 293
    move/from16 v2, v19

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 298
    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-static {v15, v3, v2}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Lw0/b1;->r(Lt1/h;)Lt1/h;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const v2, 0x7f0802f5

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v12, 0x7f1201d8

    .line 318
    .line 319
    .line 320
    invoke-static {v12, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v5, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/16 v10, 0x188

    .line 329
    .line 330
    const/16 v11, 0x78

    .line 331
    .line 332
    move-object v9, v1

    .line 333
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const/4 v3, 0x0

    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v10, 0x0

    .line 347
    const-wide/16 v11, 0x0

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    move-object v13, v14

    .line 351
    const-wide/16 v16, 0x0

    .line 352
    .line 353
    move-object/from16 v41, v15

    .line 354
    .line 355
    move-wide/from16 v15, v16

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const v25, 0xfffe

    .line 372
    .line 373
    .line 374
    move-object/from16 v22, v1

    .line 375
    .line 376
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 377
    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/4 v14, 0x1

    .line 381
    invoke-static {v1, v15, v15, v14, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x3f000000    # 0.5f

    .line 388
    .line 389
    move-object/from16 v13, v41

    .line 390
    .line 391
    invoke-virtual {v0, v13, v2, v14}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const v2, -0x1cd0f17e

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, v28

    .line 402
    .line 403
    move-object/from16 v2, v36

    .line 404
    .line 405
    invoke-static {v3, v2, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const v2, -0x4ee9b9da

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v2, v40

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move-object v6, v2

    .line 422
    check-cast v6, Li3/b;

    .line 423
    .line 424
    move-object/from16 v2, v39

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object v9, v2

    .line 431
    check-cast v9, Li3/j;

    .line 432
    .line 433
    move-object/from16 v2, v38

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    move-object v12, v2

    .line 440
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 441
    .line 442
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 447
    .line 448
    instance-of v2, v2, Lh1/d;

    .line 449
    .line 450
    if-eqz v2, :cond_6

    .line 451
    .line 452
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 453
    .line 454
    .line 455
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 456
    .line 457
    if-eqz v2, :cond_4

    .line 458
    .line 459
    move-object/from16 v2, v37

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lh1/h;->b(Lkl/a;)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_4
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 466
    .line 467
    .line 468
    :goto_3
    iput-boolean v15, v1, Lh1/h;->x:Z

    .line 469
    .line 470
    move-object v2, v1

    .line 471
    move-object/from16 v4, v30

    .line 472
    .line 473
    move-object v5, v1

    .line 474
    move-object/from16 v7, v29

    .line 475
    .line 476
    move-object v8, v1

    .line 477
    move-object/from16 v10, v26

    .line 478
    .line 479
    move-object v11, v1

    .line 480
    move-object/from16 v42, v13

    .line 481
    .line 482
    move-object/from16 v13, v27

    .line 483
    .line 484
    move-object v14, v1

    .line 485
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const v6, 0x7ab4aae9

    .line 490
    .line 491
    .line 492
    const v7, -0x455f09d5

    .line 493
    .line 494
    .line 495
    move v2, v15

    .line 496
    move-object v3, v0

    .line 497
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 498
    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    const/4 v2, 0x0

    .line 502
    move-object/from16 v3, v42

    .line 503
    .line 504
    invoke-static {v3, v2, v0}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lw0/b1;->r(Lt1/h;)Lt1/h;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const v0, 0x7f0802f6

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const v0, 0x7f1201d9

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/4 v5, 0x0

    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v7, 0x0

    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v10, 0x188

    .line 532
    .line 533
    const/16 v11, 0x78

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    move-object v9, v1

    .line 537
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const/4 v13, 0x0

    .line 545
    const v0, 0x7f06002a

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lug/b;->z(ILh1/g;)J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    move v0, v15

    .line 553
    move-wide v14, v2

    .line 554
    const-wide/16 v16, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const-wide/16 v21, 0x0

    .line 561
    .line 562
    const/16 v23, 0x0

    .line 563
    .line 564
    const/16 v24, 0x0

    .line 565
    .line 566
    const-wide/16 v25, 0x0

    .line 567
    .line 568
    const/16 v27, 0x0

    .line 569
    .line 570
    const/16 v28, 0x0

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    const/16 v31, 0x0

    .line 577
    .line 578
    const/16 v33, 0x0

    .line 579
    .line 580
    const/16 v34, 0x0

    .line 581
    .line 582
    const v35, 0xfffa

    .line 583
    .line 584
    .line 585
    move-object/from16 v32, v1

    .line 586
    .line 587
    invoke-static/range {v12 .. v35}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 588
    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    invoke-static {v1, v0, v0, v2, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v0, v0, v0, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0}, Lh1/h;->T(Z)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lh1/h;->T(Z)V

    .line 601
    .line 602
    .line 603
    :goto_4
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-nez v0, :cond_5

    .line 608
    .line 609
    move-object/from16 v2, p0

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_5
    new-instance v1, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$footerViewZeroSeconds$2;

    .line 613
    .line 614
    move-object/from16 v2, p0

    .line 615
    .line 616
    move/from16 v3, p2

    .line 617
    .line 618
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$footerViewZeroSeconds$2;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;I)V

    .line 619
    .line 620
    .line 621
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 622
    .line 623
    :goto_5
    return-void

    .line 624
    :cond_6
    move-object/from16 v2, p0

    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {}, Lug/b;->P()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_7
    move-object/from16 v2, p0

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-static {}, Lug/b;->P()V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_8
    move-object/from16 v2, p0

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-static {}, Lug/b;->P()V

    .line 642
    .line 643
    .line 644
    throw v0
.end method

.method public final scannerCoach(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lh1/g;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x2b11fc3

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 18
    .line 19
    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    .line 20
    .line 21
    invoke-static {v13}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$scannerCoach$1;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$scannerCoach$1;-><init>(Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x2bb5b5d7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lt1/a$a;->a:Lt1/b;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v3, v4, v1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v14, -0x4ee9b9da

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v14}, Lh1/h;->v(I)V

    .line 55
    .line 56
    .line 57
    sget-object v15, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 58
    .line 59
    invoke-virtual {v1, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Li3/b;

    .line 64
    .line 65
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 66
    .line 67
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Li3/j;

    .line 72
    .line 73
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 74
    .line 75
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 80
    .line 81
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 87
    .line 88
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v8, v1, Lh1/h;->a:Lh1/d;

    .line 93
    .line 94
    instance-of v8, v8, Lh1/d;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, v1, Lh1/h;->L:Z

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Lh1/h;->b(Lkl/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-boolean v4, v1, Lh1/h;->x:Z

    .line 115
    .line 116
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 117
    .line 118
    invoke-static {v1, v3, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 122
    .line 123
    invoke-static {v1, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 127
    .line 128
    invoke-static {v1, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Lo2/f$a;->g:Lo2/f$a$e;

    .line 132
    .line 133
    invoke-static {v1, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lh1/h;->d()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lh1/g2;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Lh1/g2;-><init>(Lh1/g;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v1, v12}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const v2, 0x7ab4aae9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 151
    .line 152
    .line 153
    const v2, -0x7f65a980

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v17, Lm2/f$a;->e:Lm2/f$a$b;

    .line 164
    .line 165
    const v2, 0x7f0802ec

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v3, 0x7f1201d8

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x6188

    .line 186
    .line 187
    const/16 v22, 0x68

    .line 188
    .line 189
    move-object/from16 v36, v4

    .line 190
    .line 191
    move-object v4, v7

    .line 192
    move-object v7, v5

    .line 193
    move-object/from16 v5, v18

    .line 194
    .line 195
    move-object/from16 v37, v6

    .line 196
    .line 197
    move-object/from16 v6, v17

    .line 198
    .line 199
    move-object/from16 v38, v7

    .line 200
    .line 201
    move/from16 v7, v19

    .line 202
    .line 203
    move-object/from16 v39, v8

    .line 204
    .line 205
    move-object/from16 v8, v20

    .line 206
    .line 207
    move-object/from16 v40, v9

    .line 208
    .line 209
    move-object v9, v1

    .line 210
    move-object/from16 v41, v10

    .line 211
    .line 212
    move/from16 v10, v21

    .line 213
    .line 214
    move-object/from16 v42, v11

    .line 215
    .line 216
    move/from16 v11, v22

    .line 217
    .line 218
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lt1/a$a;->l:Lt1/b$a;

    .line 222
    .line 223
    invoke-static {v13}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sget-object v4, Lw0/c;->e:Lw0/c$b;

    .line 232
    .line 233
    const v5, -0x1cd0f17e

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Lh1/h;->v(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v2, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v14}, Lh1/h;->v(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Li3/b;

    .line 251
    .line 252
    move-object/from16 v5, v42

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Li3/j;

    .line 259
    .line 260
    move-object/from16 v6, v41

    .line 261
    .line 262
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 267
    .line 268
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v7, v1, Lh1/h;->a:Lh1/d;

    .line 273
    .line 274
    instance-of v7, v7, Lh1/d;

    .line 275
    .line 276
    if-eqz v7, :cond_3

    .line 277
    .line 278
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 279
    .line 280
    .line 281
    iget-boolean v7, v1, Lh1/h;->L:Z

    .line 282
    .line 283
    if-eqz v7, :cond_1

    .line 284
    .line 285
    move-object/from16 v7, v40

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Lh1/h;->b(Lkl/a;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 292
    .line 293
    .line 294
    :goto_1
    const/4 v7, 0x0

    .line 295
    iput-boolean v7, v1, Lh1/h;->x:Z

    .line 296
    .line 297
    move-object/from16 v7, v39

    .line 298
    .line 299
    invoke-static {v1, v2, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v36

    .line 303
    .line 304
    invoke-static {v1, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, v38

    .line 308
    .line 309
    invoke-static {v1, v5, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v2, v37

    .line 313
    .line 314
    invoke-static {v1, v6, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lh1/h;->d()V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lh1/g2;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Lh1/g2;-><init>(Lh1/g;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2, v1, v12}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const v2, 0x7ab4aae9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 332
    .line 333
    .line 334
    const v2, -0x455f09d5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 338
    .line 339
    .line 340
    const/16 v2, 0x64

    .line 341
    .line 342
    int-to-float v2, v2

    .line 343
    invoke-static {v13, v2}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v3, 0x78

    .line 348
    .line 349
    int-to-float v3, v3

    .line 350
    invoke-static {v2, v3}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const v2, 0x7f080095

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const v12, 0x7f120451

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    move-object/from16 v18, v8

    .line 373
    .line 374
    const/16 v10, 0x188

    .line 375
    .line 376
    const/16 v11, 0x78

    .line 377
    .line 378
    move-object v9, v1

    .line 379
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 380
    .line 381
    .line 382
    invoke-static {v12, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const/16 v2, 0x50

    .line 387
    .line 388
    int-to-float v2, v2

    .line 389
    invoke-static {v13, v2}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/16 v3, 0xc8

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    invoke-static {v2, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    const-wide/16 v14, 0x0

    .line 401
    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const-wide/16 v21, 0x0

    .line 409
    .line 410
    const/16 v23, 0x0

    .line 411
    .line 412
    const/16 v24, 0x0

    .line 413
    .line 414
    const-wide/16 v25, 0x0

    .line 415
    .line 416
    const/16 v27, 0x0

    .line 417
    .line 418
    const/16 v28, 0x0

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/16 v30, 0x0

    .line 423
    .line 424
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldWhite16()Lu2/x;

    .line 427
    .line 428
    .line 429
    move-result-object v31

    .line 430
    const/16 v33, 0x30

    .line 431
    .line 432
    const/high16 v34, 0x30000

    .line 433
    .line 434
    const/16 v35, 0x7ffc

    .line 435
    .line 436
    move-object/from16 v32, v1

    .line 437
    .line 438
    invoke-static/range {v12 .. v35}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v3, 0x1

    .line 443
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2, v2, v2, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-nez v1, :cond_2

    .line 460
    .line 461
    move-object/from16 v3, p0

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_2
    new-instance v2, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$scannerCoach$3;

    .line 465
    .line 466
    move-object/from16 v3, p0

    .line 467
    .line 468
    move/from16 v4, p3

    .line 469
    .line 470
    invoke-direct {v2, v3, v0, v4}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$scannerCoach$3;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;I)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 474
    .line 475
    :goto_2
    return-void

    .line 476
    :cond_3
    move-object/from16 v3, p0

    .line 477
    .line 478
    invoke-static {}, Lug/b;->P()V

    .line 479
    .line 480
    .line 481
    throw v16

    .line 482
    :cond_4
    move-object/from16 v3, p0

    .line 483
    .line 484
    invoke-static {}, Lug/b;->P()V

    .line 485
    .line 486
    .line 487
    throw v16
.end method

.method public final testScannerCoach(Lh1/g;I)V
    .locals 38

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, -0x4ff75133

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lh1/h;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lh1/h;->E()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 29
    .line 30
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 31
    .line 32
    invoke-static {v15}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$testScannerCoach$1;->INSTANCE:Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$testScannerCoach$1;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x2bb5b5d7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lt1/a$a;->a:Lt1/b;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v3, v4, v1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v12, -0x4ee9b9da

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v12}, Lh1/h;->v(I)V

    .line 59
    .line 60
    .line 61
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 62
    .line 63
    invoke-virtual {v1, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Li3/b;

    .line 68
    .line 69
    sget-object v14, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 70
    .line 71
    invoke-virtual {v1, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Li3/j;

    .line 76
    .line 77
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 78
    .line 79
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 84
    .line 85
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 91
    .line 92
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 97
    .line 98
    instance-of v2, v2, Lh1/d;

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Lh1/h;->b(Lkl/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-boolean v4, v1, Lh1/h;->x:Z

    .line 119
    .line 120
    sget-object v9, Lo2/f$a;->e:Lo2/f$a$c;

    .line 121
    .line 122
    invoke-static {v1, v3, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 126
    .line 127
    invoke-static {v1, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 128
    .line 129
    .line 130
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 131
    .line 132
    invoke-static {v1, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lo2/f$a;->g:Lo2/f$a$e;

    .line 136
    .line 137
    invoke-static {v1, v7, v6, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const v17, 0x7ab4aae9

    .line 142
    .line 143
    .line 144
    const v18, -0x7f65a980

    .line 145
    .line 146
    .line 147
    move v2, v4

    .line 148
    move-object/from16 v19, v3

    .line 149
    .line 150
    move-object v3, v8

    .line 151
    move-object v4, v7

    .line 152
    move-object/from16 v20, v5

    .line 153
    .line 154
    move-object v5, v1

    .line 155
    move-object/from16 v21, v6

    .line 156
    .line 157
    move/from16 v6, v17

    .line 158
    .line 159
    move/from16 v7, v18

    .line 160
    .line 161
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v6, Lm2/f$a;->e:Lm2/f$a$b;

    .line 169
    .line 170
    const v2, 0x7f0802ec

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v3, 0x7f1201d8

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v17, 0x6188

    .line 188
    .line 189
    const/16 v18, 0x68

    .line 190
    .line 191
    move-object/from16 v22, v9

    .line 192
    .line 193
    move-object v9, v1

    .line 194
    move-object/from16 v36, v10

    .line 195
    .line 196
    move/from16 v10, v17

    .line 197
    .line 198
    move-object/from16 v37, v11

    .line 199
    .line 200
    move/from16 v11, v18

    .line 201
    .line 202
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lt1/a$a;->l:Lt1/b$a;

    .line 206
    .line 207
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v4, Lw0/c;->e:Lw0/c$b;

    .line 216
    .line 217
    const v5, -0x1cd0f17e

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5}, Lh1/h;->v(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v2, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v12}, Lh1/h;->v(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v6, v2

    .line 235
    check-cast v6, Li3/b;

    .line 236
    .line 237
    invoke-virtual {v1, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v9, v2

    .line 242
    check-cast v9, Li3/j;

    .line 243
    .line 244
    move-object/from16 v2, v37

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object v12, v2

    .line 251
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 252
    .line 253
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 258
    .line 259
    instance-of v2, v2, Lh1/d;

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 264
    .line 265
    .line 266
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 267
    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    move-object/from16 v2, v36

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lh1/h;->b(Lkl/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 277
    .line 278
    .line 279
    :goto_2
    const/4 v14, 0x0

    .line 280
    iput-boolean v14, v1, Lh1/h;->x:Z

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    move-object v3, v4

    .line 284
    move-object/from16 v4, v22

    .line 285
    .line 286
    move-object v5, v1

    .line 287
    move-object/from16 v7, v19

    .line 288
    .line 289
    move-object v8, v1

    .line 290
    move-object/from16 v10, v20

    .line 291
    .line 292
    move-object v11, v1

    .line 293
    move-object/from16 v13, v21

    .line 294
    .line 295
    move/from16 v16, v14

    .line 296
    .line 297
    move-object v14, v1

    .line 298
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const v6, 0x7ab4aae9

    .line 303
    .line 304
    .line 305
    const v7, -0x455f09d5

    .line 306
    .line 307
    .line 308
    move/from16 v2, v16

    .line 309
    .line 310
    move-object/from16 v3, v17

    .line 311
    .line 312
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 313
    .line 314
    .line 315
    const/16 v2, 0x64

    .line 316
    .line 317
    int-to-float v2, v2

    .line 318
    invoke-static {v15, v2}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v3, 0x78

    .line 323
    .line 324
    int-to-float v3, v3

    .line 325
    invoke-static {v2, v3}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const v2, 0x7f080095

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const v12, 0x7f120451

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    move-object/from16 v18, v8

    .line 348
    .line 349
    const/16 v10, 0x188

    .line 350
    .line 351
    const/16 v11, 0x78

    .line 352
    .line 353
    move-object v9, v1

    .line 354
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/16 v2, 0x50

    .line 362
    .line 363
    int-to-float v2, v2

    .line 364
    invoke-static {v15, v2}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/16 v3, 0xc8

    .line 369
    .line 370
    int-to-float v3, v3

    .line 371
    invoke-static {v2, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    const-wide/16 v14, 0x0

    .line 376
    .line 377
    const-wide/16 v16, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    const-wide/16 v21, 0x0

    .line 384
    .line 385
    const/16 v23, 0x0

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    const-wide/16 v25, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v28, 0x0

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldWhite16()Lu2/x;

    .line 402
    .line 403
    .line 404
    move-result-object v31

    .line 405
    const/16 v33, 0x30

    .line 406
    .line 407
    const/high16 v34, 0x30000

    .line 408
    .line 409
    const/16 v35, 0x7ffc

    .line 410
    .line 411
    move-object/from16 v32, v1

    .line 412
    .line 413
    invoke-static/range {v12 .. v35}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v2, v2, v2, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-nez v1, :cond_4

    .line 435
    .line 436
    move-object/from16 v3, p0

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_4
    new-instance v2, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$testScannerCoach$3;

    .line 440
    .line 441
    move-object/from16 v3, p0

    .line 442
    .line 443
    invoke-direct {v2, v3, v0}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose$testScannerCoach$3;-><init>(Lcom/thehomedepotca/app/barcodereader/compose/BarCodeFooterCompose;I)V

    .line 444
    .line 445
    .line 446
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 447
    .line 448
    :goto_4
    return-void

    .line 449
    :cond_5
    move-object/from16 v3, p0

    .line 450
    .line 451
    invoke-static {}, Lug/b;->P()V

    .line 452
    .line 453
    .line 454
    throw v16

    .line 455
    :cond_6
    move-object/from16 v3, p0

    .line 456
    .line 457
    invoke-static {}, Lug/b;->P()V

    .line 458
    .line 459
    .line 460
    throw v16
.end method
