.class public final Lcom/thehomedepotca/app/pdp/composable/SpecificationsKt;
.super Ljava/lang/Object;
.source "Specifications.kt"


# direct methods
.method public static final SpecificationItem(Lcom/thehomedepotca/app/pdp/model/Specification;ILh1/g;I)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "spec"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x31633f03

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lh1/g;->i(I)Lh1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0xe

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x70

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lh1/h;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    and-int/lit8 v4, v4, 0x5b

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    if-ne v4, v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Lh1/h;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v3}, Lh1/h;->E()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 73
    .line 74
    rem-int/lit8 v4, v1, 0x2

    .line 75
    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    sget-wide v6, Ly1/s;->f:J

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    sget-object v4, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppColor;->getCe-0d7_KjU()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    :goto_4
    sget-object v10, Lt1/h$a;->d:Lt1/h$a;

    .line 88
    .line 89
    sget-object v29, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 90
    .line 91
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-static {v10, v4, v14, v5}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4, v6, v7}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/16 v16, 0x7

    .line 115
    .line 116
    invoke-static/range {v11 .. v16}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const v5, 0x2952b718

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Lw0/c;->a:Lw0/c$i;

    .line 127
    .line 128
    sget-object v6, Lt1/a$a;->i:Lt1/b$b;

    .line 129
    .line 130
    invoke-static {v5, v6, v3}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, -0x4ee9b9da

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6}, Lh1/h;->v(I)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 141
    .line 142
    invoke-virtual {v3, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Li3/b;

    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Li3/j;

    .line 155
    .line 156
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 157
    .line 158
    invoke-virtual {v3, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 163
    .line 164
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 170
    .line 171
    invoke-static {v4}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget-object v4, v3, Lh1/h;->a:Lh1/d;

    .line 176
    .line 177
    instance-of v4, v4, Lh1/d;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3}, Lh1/h;->A()V

    .line 182
    .line 183
    .line 184
    iget-boolean v4, v3, Lh1/h;->L:Z

    .line 185
    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3, v9}, Lh1/h;->b(Lkl/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    invoke-virtual {v3}, Lh1/h;->o()V

    .line 193
    .line 194
    .line 195
    :goto_5
    const/4 v4, 0x0

    .line 196
    iput-boolean v4, v3, Lh1/h;->x:Z

    .line 197
    .line 198
    sget-object v9, Lo2/f$a;->e:Lo2/f$a$c;

    .line 199
    .line 200
    invoke-static {v3, v5, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lo2/f$a;->d:Lo2/f$a$a;

    .line 204
    .line 205
    invoke-static {v3, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 209
    .line 210
    invoke-static {v3, v7, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 214
    .line 215
    invoke-static {v3, v8, v5, v3}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const v8, 0x7ab4aae9

    .line 220
    .line 221
    .line 222
    const v9, -0x286e2e7f

    .line 223
    .line 224
    .line 225
    move-object v5, v11

    .line 226
    move-object v7, v3

    .line 227
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 228
    .line 229
    .line 230
    sget-object v8, Lw0/x0;->a:Lw0/x0;

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/pdp/model/Specification;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v30, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 237
    .line 238
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    .line 239
    .line 240
    .line 241
    move-result-object v23

    .line 242
    const/high16 v5, 0x40800000    # 4.0f

    .line 243
    .line 244
    const/16 v40, 0x0

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    invoke-virtual {v8, v10, v5, v6}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v5, v6}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    const-wide/16 v32, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const-wide/16 v13, 0x0

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const-wide/16 v41, 0x0

    .line 271
    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    const/16 v44, 0x0

    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v49, 0x0

    .line 281
    .line 282
    const/high16 v50, 0x30000

    .line 283
    .line 284
    const/16 v51, 0x7ffc

    .line 285
    .line 286
    const-wide/16 v16, 0x0

    .line 287
    .line 288
    move-object/from16 v52, v8

    .line 289
    .line 290
    move-wide/from16 v8, v16

    .line 291
    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v53, v10

    .line 295
    .line 296
    move-object/from16 v10, v16

    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v25, 0x0

    .line 309
    .line 310
    const/high16 v26, 0x30000

    .line 311
    .line 312
    const/16 v27, 0x7ffc

    .line 313
    .line 314
    move-object/from16 v24, v3

    .line 315
    .line 316
    invoke-static/range {v4 .. v27}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/pdp/model/Specification;->getValue()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v28

    .line 323
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack14()Lu2/x;

    .line 324
    .line 325
    .line 326
    move-result-object v47

    .line 327
    const/high16 v4, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    move-object/from16 v7, v52

    .line 331
    .line 332
    move-object/from16 v6, v53

    .line 333
    .line 334
    invoke-virtual {v7, v6, v4, v5}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-static {v4, v5}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 343
    .line 344
    .line 345
    move-result-object v29

    .line 346
    const-wide/16 v30, 0x0

    .line 347
    .line 348
    const/16 v35, 0x0

    .line 349
    .line 350
    const/16 v36, 0x0

    .line 351
    .line 352
    const-wide/16 v37, 0x0

    .line 353
    .line 354
    const/16 v39, 0x0

    .line 355
    .line 356
    move-object/from16 v48, v3

    .line 357
    .line 358
    invoke-static/range {v28 .. v51}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/4 v5, 0x1

    .line 363
    invoke-static {v3, v4, v4, v5, v4}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lh1/h;->T(Z)V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual {v3}, Lh1/h;->W()Lh1/t1;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v3, :cond_8

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_8
    new-instance v4, Lcom/thehomedepotca/app/pdp/composable/SpecificationsKt$SpecificationItem$2;

    .line 377
    .line 378
    invoke-direct {v4, v0, v1, v2}, Lcom/thehomedepotca/app/pdp/composable/SpecificationsKt$SpecificationItem$2;-><init>(Lcom/thehomedepotca/app/pdp/model/Specification;II)V

    .line 379
    .line 380
    .line 381
    iput-object v4, v3, Lh1/t1;->d:Lkl/p;

    .line 382
    .line 383
    :goto_7
    return-void

    .line 384
    :cond_9
    invoke-static {}, Lug/b;->P()V

    .line 385
    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    throw v0
.end method
