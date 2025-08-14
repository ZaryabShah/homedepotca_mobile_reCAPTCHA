.class public final Lcom/thehomedepotca/app/composable/protectionplan/ProtectionCoverageRowKt;
.super Ljava/lang/Object;
.source "ProtectionCoverageRow.kt"


# direct methods
.method public static final ProtectionCoverageRow(Ljava/lang/String;Lh1/g;I)V
    .locals 35

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    const-string v0, "label"

    .line 6
    .line 7
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x2f63a068

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v0, v4, 0xe

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v4

    .line 36
    :goto_1
    and-int/lit8 v3, v0, 0xb

    .line 37
    .line 38
    if-ne v3, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lh1/h;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 53
    .line 54
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-static {v3}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Lt1/a$a;->i:Lt1/b$b;

    .line 62
    .line 63
    const v7, 0x2952b718

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lh1/h;->v(I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lw0/c;->a:Lw0/c$i;

    .line 70
    .line 71
    invoke-static {v7, v6, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v7, -0x4ee9b9da

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7}, Lh1/h;->v(I)V

    .line 79
    .line 80
    .line 81
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Li3/b;

    .line 88
    .line 89
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Li3/j;

    .line 96
    .line 97
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 104
    .line 105
    sget-object v10, Lo2/f;->N:Lo2/f$a;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 111
    .line 112
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    iget-object v5, v2, Lh1/h;->a:Lh1/d;

    .line 117
    .line 118
    instance-of v5, v5, Lh1/d;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 123
    .line 124
    .line 125
    iget-boolean v5, v2, Lh1/h;->L:Z

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v10}, Lh1/h;->b(Lkl/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 134
    .line 135
    .line 136
    :goto_3
    const/4 v15, 0x0

    .line 137
    iput-boolean v15, v2, Lh1/h;->x:Z

    .line 138
    .line 139
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 140
    .line 141
    invoke-static {v2, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 142
    .line 143
    .line 144
    sget-object v5, Lo2/f$a;->d:Lo2/f$a$a;

    .line 145
    .line 146
    invoke-static {v2, v7, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 150
    .line 151
    invoke-static {v2, v8, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 155
    .line 156
    invoke-static {v2, v9, v5, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v9, 0x7ab4aae9

    .line 161
    .line 162
    .line 163
    const v10, -0x286e2e7f

    .line 164
    .line 165
    .line 166
    move v5, v15

    .line 167
    move-object v6, v13

    .line 168
    move-object v8, v2

    .line 169
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 170
    .line 171
    .line 172
    const v5, 0x7f080177

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v5, 0x7

    .line 181
    int-to-float v7, v5

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/16 v10, 0xd

    .line 185
    .line 186
    move-object v5, v3

    .line 187
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v6, 0x3

    .line 192
    int-to-float v6, v6

    .line 193
    invoke-static {v5, v6, v12, v1}, Lw0/b1;->j(Lt1/h;FFI)Lt1/h;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v6}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v20, 0x1b8

    .line 210
    .line 211
    const/16 v21, 0x78

    .line 212
    .line 213
    move-object v12, v13

    .line 214
    move-object v13, v1

    .line 215
    move v1, v15

    .line 216
    move-object v15, v5

    .line 217
    move-object/from16 v19, v2

    .line 218
    .line 219
    invoke-static/range {v12 .. v21}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 220
    .line 221
    .line 222
    sget-object v5, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v24

    .line 228
    const/16 v5, 0xe

    .line 229
    .line 230
    invoke-static {v5}, Lme/d;->j(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v26

    .line 234
    const/high16 v6, 0x3f000000    # 0.5f

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    float-to-double v7, v6

    .line 239
    const-wide/16 v9, 0x0

    .line 240
    .line 241
    cmpl-double v7, v7, v9

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    if-lez v7, :cond_5

    .line 245
    .line 246
    move v1, v15

    .line 247
    :cond_5
    if-eqz v1, :cond_7

    .line 248
    .line 249
    new-instance v1, Lw0/k0;

    .line 250
    .line 251
    sget-object v7, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 252
    .line 253
    invoke-direct {v1, v6, v15}, Lw0/k0;-><init>(FZ)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 257
    .line 258
    .line 259
    sget-object v34, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 260
    .line 261
    invoke-virtual/range {v34 .. v34}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 262
    .line 263
    .line 264
    move-result v29

    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v33, 0xe

    .line 272
    .line 273
    move-object/from16 v28, v1

    .line 274
    .line 275
    invoke-static/range {v28 .. v33}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const-wide/16 v9, 0x0

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move/from16 v15, v16

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    and-int/2addr v0, v5

    .line 297
    or-int/lit16 v0, v0, 0xd80

    .line 298
    .line 299
    move/from16 v21, v0

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const v23, 0xfff0

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object v5, v2

    .line 310
    move-object/from16 v28, v3

    .line 311
    .line 312
    move-wide/from16 v2, v24

    .line 313
    .line 314
    move-object/from16 p1, v5

    .line 315
    .line 316
    move-wide/from16 v4, v26

    .line 317
    .line 318
    move-object/from16 v11, v20

    .line 319
    .line 320
    move-object/from16 v20, p1

    .line 321
    .line 322
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    const/4 v1, 0x1

    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    invoke-static {v2, v0, v0, v1, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-virtual/range {v34 .. v34}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    const/4 v9, 0x7

    .line 343
    move-object/from16 v4, v28

    .line 344
    .line 345
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v1, 0x6

    .line 350
    invoke-static {v0, v2, v1}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 351
    .line 352
    .line 353
    :goto_4
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_6

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_6
    new-instance v1, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionCoverageRowKt$ProtectionCoverageRow$2;

    .line 361
    .line 362
    move-object/from16 v2, p0

    .line 363
    .line 364
    move/from16 v3, p2

    .line 365
    .line 366
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionCoverageRowKt$ProtectionCoverageRow$2;-><init>(Ljava/lang/String;I)V

    .line 367
    .line 368
    .line 369
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 370
    .line 371
    :goto_5
    return-void

    .line 372
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v1, "invalid weight "

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v1, "; must be greater than zero"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0
.end method
