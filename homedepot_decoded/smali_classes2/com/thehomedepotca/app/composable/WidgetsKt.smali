.class public final Lcom/thehomedepotca/app/composable/WidgetsKt;
.super Ljava/lang/Object;
.source "Widgets.kt"


# direct methods
.method public static final Search(Lt1/h;Lh1/g;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x1136e8a9

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

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
    const/16 v3, 0x8

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    invoke-static {v3}, Lb1/g;->a(F)Lb1/f;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-wide v4, Ly1/s;->f:J

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v27, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 72
    .line 73
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3, v4}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 82
    .line 83
    const v5, 0x2952b718

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lw0/c;->a:Lw0/c$i;

    .line 90
    .line 91
    invoke-static {v5, v4, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, -0x4ee9b9da

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Li3/b;

    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Li3/j;

    .line 116
    .line 117
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 124
    .line 125
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 131
    .line 132
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 137
    .line 138
    instance-of v3, v3, Lh1/d;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 143
    .line 144
    .line 145
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Lh1/h;->b(Lkl/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 154
    .line 155
    .line 156
    :goto_3
    const/4 v13, 0x0

    .line 157
    iput-boolean v13, v2, Lh1/h;->x:Z

    .line 158
    .line 159
    sget-object v3, Lo2/f$a;->e:Lo2/f$a$c;

    .line 160
    .line 161
    invoke-static {v2, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 165
    .line 166
    invoke-static {v2, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 170
    .line 171
    invoke-static {v2, v6, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 175
    .line 176
    invoke-static {v2, v7, v3, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const v7, 0x7ab4aae9

    .line 181
    .line 182
    .line 183
    const v8, -0x286e2e7f

    .line 184
    .line 185
    .line 186
    move v3, v13

    .line 187
    move-object v4, v9

    .line 188
    move-object v6, v2

    .line 189
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 190
    .line 191
    .line 192
    const v3, 0x7f0801d1

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v11, 0x38

    .line 207
    .line 208
    const/16 v12, 0x7c

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    move-object v10, v2

    .line 212
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 213
    .line 214
    .line 215
    sget-object v9, Lt1/h$a;->d:Lt1/h$a;

    .line 216
    .line 217
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v9, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v4, 0x6

    .line 226
    invoke-static {v3, v2, v4}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 227
    .line 228
    .line 229
    const/high16 v3, 0x40000000    # 2.0f

    .line 230
    .line 231
    float-to-double v4, v3

    .line 232
    const-wide/16 v6, 0x0

    .line 233
    .line 234
    cmpl-double v4, v4, v6

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    if-lez v4, :cond_5

    .line 238
    .line 239
    move v13, v5

    .line 240
    :cond_5
    if-eqz v13, :cond_7

    .line 241
    .line 242
    new-instance v6, Lw0/k0;

    .line 243
    .line 244
    move-object v4, v6

    .line 245
    sget-object v7, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 246
    .line 247
    invoke-direct {v6, v3, v5}, Lw0/k0;-><init>(FZ)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v6}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 251
    .line 252
    .line 253
    const v3, 0x7f1204ec

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    const-wide/16 v7, 0x0

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    move-object v14, v15

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v22, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const v26, 0xfffc

    .line 287
    .line 288
    .line 289
    const/16 v23, 0x0

    .line 290
    .line 291
    move-object/from16 v29, v9

    .line 292
    .line 293
    move-object/from16 v9, v23

    .line 294
    .line 295
    move-object/from16 v23, v2

    .line 296
    .line 297
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    move-object/from16 v4, v29

    .line 305
    .line 306
    invoke-static {v4, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const/4 v4, 0x6

    .line 311
    invoke-static {v3, v2, v4}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 312
    .line 313
    .line 314
    const v3, 0x7f080145

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/16 v11, 0x38

    .line 327
    .line 328
    const/16 v12, 0x7c

    .line 329
    .line 330
    move-object/from16 v9, v28

    .line 331
    .line 332
    move-object v10, v2

    .line 333
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 334
    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x1

    .line 338
    invoke-static {v2, v3, v3, v4, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 342
    .line 343
    .line 344
    :goto_4
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_6

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    new-instance v3, Lcom/thehomedepotca/app/composable/WidgetsKt$Search$2;

    .line 352
    .line 353
    invoke-direct {v3, v0, v1}, Lcom/thehomedepotca/app/composable/WidgetsKt$Search$2;-><init>(Lt1/h;I)V

    .line 354
    .line 355
    .line 356
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 357
    .line 358
    :goto_5
    return-void

    .line 359
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v1, "invalid weight "

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, "; must be greater than zero"

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    throw v0
.end method

.method public static final getAlpha(Lx0/m0;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx0/m0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx0/m0;->f()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-float p0, p0

    .line 19
    const/high16 v0, 0x437a0000    # 250.0f

    .line 20
    .line 21
    div-float/2addr p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    cmpl-float v0, p0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p0

    .line 30
    :goto_1
    return v1
.end method
