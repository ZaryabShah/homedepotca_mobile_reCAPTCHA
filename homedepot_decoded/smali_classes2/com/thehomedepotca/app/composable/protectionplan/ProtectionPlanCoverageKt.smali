.class public final Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt;
.super Ljava/lang/Object;
.source "ProtectionPlanCoverage.kt"


# direct methods
.method public static final Pre(Lh1/g;I)V
    .locals 2

    .line 1
    const v0, -0x4648ac02

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/h;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh1/h;->E()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    sget-object v0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$Pre$1;->INSTANCE:Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$Pre$1;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {v0, p0, v1}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt;->WhatsCovered(Lkl/a;Lh1/g;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$Pre$2;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$Pre$2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public static final WhatsCovered(Lkl/a;Lh1/g;I)V
    .locals 113
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onBack"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x33a2a0ec

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
    move-object v1, v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v3

    .line 67
    check-cast v15, Landroid/app/Activity;

    .line 68
    .line 69
    sget-object v14, Lt1/h$a;->d:Lt1/h$a;

    .line 70
    .line 71
    invoke-static {v14}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v99, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 80
    .line 81
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v4, v5, v6, v7}, Lb1/g;->b(FFFF)Lb1/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v3, v4}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-wide v4, Ly1/s;->f:J

    .line 106
    .line 107
    invoke-static {v3, v4, v5}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x2bb5b5d7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lt1/a$a;->a:Lt1/b;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static {v4, v5, v2}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v6, -0x4ee9b9da

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lh1/h;->v(I)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 131
    .line 132
    invoke-virtual {v2, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Li3/b;

    .line 137
    .line 138
    sget-object v12, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 139
    .line 140
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Li3/j;

    .line 145
    .line 146
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 147
    .line 148
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 153
    .line 154
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 160
    .line 161
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 166
    .line 167
    instance-of v3, v3, Lh1/d;

    .line 168
    .line 169
    const/16 v100, 0x0

    .line 170
    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 174
    .line 175
    .line 176
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    invoke-virtual {v2, v10}, Lh1/h;->b(Lkl/a;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 185
    .line 186
    .line 187
    :goto_3
    iput-boolean v5, v2, Lh1/h;->x:Z

    .line 188
    .line 189
    sget-object v3, Lo2/f$a;->e:Lo2/f$a$c;

    .line 190
    .line 191
    invoke-static {v2, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 195
    .line 196
    invoke-static {v2, v6, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 197
    .line 198
    .line 199
    sget-object v6, Lo2/f$a;->f:Lo2/f$a$b;

    .line 200
    .line 201
    invoke-static {v2, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, Lo2/f$a;->g:Lo2/f$a$e;

    .line 205
    .line 206
    invoke-static {v2, v8, v7, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const v16, 0x7ab4aae9

    .line 211
    .line 212
    .line 213
    const v17, -0x7f65a980

    .line 214
    .line 215
    .line 216
    move-object/from16 v101, v3

    .line 217
    .line 218
    move v3, v5

    .line 219
    move-object/from16 v102, v4

    .line 220
    .line 221
    move-object v4, v9

    .line 222
    move-object v5, v8

    .line 223
    move-object/from16 v103, v6

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    move-object/from16 v104, v7

    .line 227
    .line 228
    move/from16 v7, v16

    .line 229
    .line 230
    move/from16 v8, v17

    .line 231
    .line 232
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 233
    .line 234
    .line 235
    invoke-static {v14}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v3, v4, v6, v5, v7}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v9, Lt1/a$a;->l:Lt1/b$a;

    .line 260
    .line 261
    const v4, -0x1cd0f17e

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 265
    .line 266
    .line 267
    sget-object v8, Lw0/c;->c:Lw0/c$j;

    .line 268
    .line 269
    invoke-static {v8, v9, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v5, -0x4ee9b9da

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    move-object v7, v5

    .line 284
    check-cast v7, Li3/b;

    .line 285
    .line 286
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    move-object/from16 v16, v5

    .line 291
    .line 292
    check-cast v16, Li3/j;

    .line 293
    .line 294
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 301
    .line 302
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 307
    .line 308
    instance-of v3, v3, Lh1/d;

    .line 309
    .line 310
    if-eqz v3, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 313
    .line 314
    .line 315
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 316
    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    invoke-virtual {v2, v10}, Lh1/h;->b(Lkl/a;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_5
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 324
    .line 325
    .line 326
    :goto_4
    const/4 v6, 0x0

    .line 327
    iput-boolean v6, v2, Lh1/h;->x:Z

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    move-object/from16 v5, v101

    .line 331
    .line 332
    move/from16 v19, v6

    .line 333
    .line 334
    move-object v6, v2

    .line 335
    move-object v1, v8

    .line 336
    move-object/from16 v8, v102

    .line 337
    .line 338
    move-object v0, v9

    .line 339
    move-object v9, v2

    .line 340
    move-object/from16 v105, v10

    .line 341
    .line 342
    move-object/from16 v10, v16

    .line 343
    .line 344
    move-object/from16 v106, v11

    .line 345
    .line 346
    move-object/from16 v11, v103

    .line 347
    .line 348
    move-object/from16 v107, v12

    .line 349
    .line 350
    move-object v12, v2

    .line 351
    move-object/from16 v108, v13

    .line 352
    .line 353
    move-object/from16 v13, v17

    .line 354
    .line 355
    move-object/from16 p1, v14

    .line 356
    .line 357
    move-object/from16 v14, v104

    .line 358
    .line 359
    move-object/from16 v109, v15

    .line 360
    .line 361
    move-object v15, v2

    .line 362
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const v7, 0x7ab4aae9

    .line 367
    .line 368
    .line 369
    const v8, -0x455f09d5

    .line 370
    .line 371
    .line 372
    move/from16 v3, v19

    .line 373
    .line 374
    move-object/from16 v4, v18

    .line 375
    .line 376
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxxlarge-D9Ej5fM()F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    const/4 v8, 0x7

    .line 387
    move-object/from16 v3, p1

    .line 388
    .line 389
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v2}, Lne/y0;->s(Lh1/g;)Lt0/y2;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v3, v4}, Lne/y0;->t(Lt1/h;Lt0/y2;)Lt1/h;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const v4, -0x1cd0f17e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v0, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const v0, -0x4ee9b9da

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lh1/h;->v(I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, v108

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object v7, v5

    .line 428
    check-cast v7, Li3/b;

    .line 429
    .line 430
    move-object/from16 v15, v107

    .line 431
    .line 432
    invoke-virtual {v2, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    move-object v10, v5

    .line 437
    check-cast v10, Li3/j;

    .line 438
    .line 439
    move-object/from16 v14, v106

    .line 440
    .line 441
    invoke-virtual {v2, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    move-object v13, v5

    .line 446
    check-cast v13, Landroidx/compose/ui/platform/p2;

    .line 447
    .line 448
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 453
    .line 454
    instance-of v3, v3, Lh1/d;

    .line 455
    .line 456
    if-eqz v3, :cond_c

    .line 457
    .line 458
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 459
    .line 460
    .line 461
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 462
    .line 463
    if-eqz v3, :cond_6

    .line 464
    .line 465
    move-object/from16 v12, v105

    .line 466
    .line 467
    invoke-virtual {v2, v12}, Lh1/h;->b(Lkl/a;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_6
    move-object/from16 v12, v105

    .line 472
    .line 473
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 474
    .line 475
    .line 476
    :goto_5
    const/4 v11, 0x0

    .line 477
    iput-boolean v11, v2, Lh1/h;->x:Z

    .line 478
    .line 479
    move-object v3, v2

    .line 480
    move-object/from16 v5, v101

    .line 481
    .line 482
    move-object v6, v2

    .line 483
    move-object/from16 v8, v102

    .line 484
    .line 485
    move-object v9, v2

    .line 486
    move/from16 v17, v11

    .line 487
    .line 488
    move-object/from16 v11, v103

    .line 489
    .line 490
    move-object/from16 v110, v12

    .line 491
    .line 492
    move-object v12, v2

    .line 493
    move-object/from16 v111, v14

    .line 494
    .line 495
    move-object/from16 v14, v104

    .line 496
    .line 497
    move-object/from16 v112, v15

    .line 498
    .line 499
    move-object v15, v2

    .line 500
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const v7, 0x7ab4aae9

    .line 505
    .line 506
    .line 507
    const v8, -0x455f09d5

    .line 508
    .line 509
    .line 510
    move/from16 v3, v17

    .line 511
    .line 512
    move-object/from16 v4, v16

    .line 513
    .line 514
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 515
    .line 516
    .line 517
    const/16 v3, 0x12

    .line 518
    .line 519
    invoke-static {v3}, Lme/d;->j(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    sget-object v10, Lz2/o;->i:Lz2/o;

    .line 524
    .line 525
    move-object/from16 v58, v10

    .line 526
    .line 527
    move-object/from16 v34, v10

    .line 528
    .line 529
    const v3, 0x7f1201d7

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/4 v4, 0x0

    .line 537
    const-wide/16 v5, 0x0

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    move-object v9, v11

    .line 541
    const-wide/16 v12, 0x0

    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    move-object v14, v15

    .line 545
    const-wide/16 v16, 0x0

    .line 546
    .line 547
    move-wide/from16 v84, v16

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    move/from16 v90, v18

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    move/from16 v91, v19

    .line 556
    .line 557
    const/16 v20, 0x0

    .line 558
    .line 559
    move/from16 v92, v20

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move-object/from16 v93, v21

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    move-object/from16 v94, v22

    .line 568
    .line 569
    const v24, 0x30c00

    .line 570
    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    move/from16 v97, v25

    .line 575
    .line 576
    const v26, 0xffd6

    .line 577
    .line 578
    .line 579
    move-object/from16 v23, v2

    .line 580
    .line 581
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 582
    .line 583
    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    const/4 v8, 0x7

    .line 592
    move-object/from16 v3, p1

    .line 593
    .line 594
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/4 v13, 0x6

    .line 599
    invoke-static {v3, v2, v13}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 600
    .line 601
    .line 602
    const v3, 0x7f080186

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/16 v4, 0x78

    .line 610
    .line 611
    int-to-float v4, v4

    .line 612
    move-object/from16 v15, p1

    .line 613
    .line 614
    invoke-static {v15, v4}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v6, 0x0

    .line 620
    const/4 v7, 0x0

    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    const/16 v11, 0x1b8

    .line 624
    .line 625
    const/16 v12, 0x78

    .line 626
    .line 627
    move-object v10, v2

    .line 628
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 629
    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/4 v12, 0x0

    .line 634
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    const/4 v10, 0x7

    .line 639
    move-object v3, v15

    .line 640
    move v5, v11

    .line 641
    move v6, v12

    .line 642
    move v8, v10

    .line 643
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3, v2, v13}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 648
    .line 649
    .line 650
    const v3, 0x7f1204ed

    .line 651
    .line 652
    .line 653
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v27

    .line 657
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 658
    .line 659
    .line 660
    move-result-object v28

    .line 661
    const/16 v14, 0x10

    .line 662
    .line 663
    invoke-static {v14}, Lme/d;->j(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v31

    .line 667
    const-wide/16 v29, 0x0

    .line 668
    .line 669
    const/16 v33, 0x0

    .line 670
    .line 671
    const/16 v35, 0x0

    .line 672
    .line 673
    const-wide/16 v36, 0x0

    .line 674
    .line 675
    const/16 v38, 0x0

    .line 676
    .line 677
    new-instance v3, Lf3/h;

    .line 678
    .line 679
    move-object/from16 v39, v3

    .line 680
    .line 681
    const/4 v9, 0x5

    .line 682
    invoke-direct {v3, v9}, Lf3/h;-><init>(I)V

    .line 683
    .line 684
    .line 685
    const-wide/16 v40, 0x0

    .line 686
    .line 687
    const/16 v42, 0x0

    .line 688
    .line 689
    const/16 v43, 0x0

    .line 690
    .line 691
    const/16 v44, 0x0

    .line 692
    .line 693
    const/16 v45, 0x0

    .line 694
    .line 695
    const/16 v46, 0x0

    .line 696
    .line 697
    const v48, 0x30c30

    .line 698
    .line 699
    .line 700
    const/16 v49, 0x0

    .line 701
    .line 702
    const v50, 0xfdd4

    .line 703
    .line 704
    .line 705
    move-object/from16 v47, v2

    .line 706
    .line 707
    invoke-static/range {v27 .. v50}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 708
    .line 709
    .line 710
    const v3, 0x7f1203d2

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const v4, 0x7f12011b

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const/4 v8, 0x0

    .line 725
    invoke-static {v3, v4, v2, v8}, Lcom/thehomedepotca/app/composable/protectionplan/WhatsCoverageRowKt;->WhatsCoverageRow(Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V

    .line 726
    .line 727
    .line 728
    const v3, 0x7f120120

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const v4, 0x7f1204f0

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v3, v4, v2, v8}, Lcom/thehomedepotca/app/composable/protectionplan/WhatsCoverageRowKt;->WhatsCoverageRow(Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V

    .line 743
    .line 744
    .line 745
    const v3, 0x7f12020a

    .line 746
    .line 747
    .line 748
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const v4, 0x7f1204cc

    .line 753
    .line 754
    .line 755
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-static {v3, v4, v2, v8}, Lcom/thehomedepotca/app/composable/protectionplan/WhatsCoverageRowKt;->WhatsCoverageRow(Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V

    .line 760
    .line 761
    .line 762
    const v3, 0x7f1201b9

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const v4, 0x7f1201e7

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-static {v3, v4, v2, v8}, Lcom/thehomedepotca/app/composable/protectionplan/WhatsCoverageRowKt;->WhatsCoverageRow(Ljava/lang/String;Ljava/lang/String;Lh1/g;I)V

    .line 777
    .line 778
    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    move-object v3, v15

    .line 786
    move/from16 v4, v16

    .line 787
    .line 788
    move v8, v10

    .line 789
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3, v2, v13}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 794
    .line 795
    .line 796
    const v3, 0x7f1203eb

    .line 797
    .line 798
    .line 799
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v51

    .line 803
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    move/from16 v6, v16

    .line 812
    .line 813
    move v7, v11

    .line 814
    move v8, v12

    .line 815
    move v4, v9

    .line 816
    move v9, v3

    .line 817
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 818
    .line 819
    .line 820
    move-result-object v52

    .line 821
    invoke-static {v14}, Lme/d;->j(I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v55

    .line 825
    const-wide/16 v53, 0x0

    .line 826
    .line 827
    const/16 v57, 0x0

    .line 828
    .line 829
    const/16 v59, 0x0

    .line 830
    .line 831
    const-wide/16 v60, 0x0

    .line 832
    .line 833
    const/16 v62, 0x0

    .line 834
    .line 835
    new-instance v3, Lf3/h;

    .line 836
    .line 837
    move-object/from16 v63, v3

    .line 838
    .line 839
    invoke-direct {v3, v4}, Lf3/h;-><init>(I)V

    .line 840
    .line 841
    .line 842
    const-wide/16 v64, 0x0

    .line 843
    .line 844
    const/16 v66, 0x0

    .line 845
    .line 846
    const/16 v67, 0x0

    .line 847
    .line 848
    const/16 v68, 0x0

    .line 849
    .line 850
    const/16 v69, 0x0

    .line 851
    .line 852
    const/16 v70, 0x0

    .line 853
    .line 854
    const v72, 0x30c30

    .line 855
    .line 856
    .line 857
    const/16 v73, 0x0

    .line 858
    .line 859
    const v74, 0xfdd4

    .line 860
    .line 861
    .line 862
    move-object/from16 v71, v2

    .line 863
    .line 864
    invoke-static/range {v51 .. v74}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 865
    .line 866
    .line 867
    const v3, 0x7f120122

    .line 868
    .line 869
    .line 870
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const/4 v5, 0x0

    .line 875
    invoke-static {v3, v2, v5}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionCoverageRowKt;->ProtectionCoverageRow(Ljava/lang/String;Lh1/g;I)V

    .line 876
    .line 877
    .line 878
    const v3, 0x7f120313

    .line 879
    .line 880
    .line 881
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3, v2, v5}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionCoverageRowKt;->ProtectionCoverageRow(Ljava/lang/String;Lh1/g;I)V

    .line 886
    .line 887
    .line 888
    const v3, 0x7f1204c7

    .line 889
    .line 890
    .line 891
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3, v2, v5}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionCoverageRowKt;->ProtectionCoverageRow(Ljava/lang/String;Lh1/g;I)V

    .line 896
    .line 897
    .line 898
    const v3, 0x7f120465

    .line 899
    .line 900
    .line 901
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-static {v3, v2, v5}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionCoverageRowKt;->ProtectionCoverageRow(Ljava/lang/String;Lh1/g;I)V

    .line 906
    .line 907
    .line 908
    const v3, 0x7f12020e

    .line 909
    .line 910
    .line 911
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v3, v2, v5}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionCoverageRowKt;->ProtectionCoverageRow(Ljava/lang/String;Lh1/g;I)V

    .line 916
    .line 917
    .line 918
    const v3, 0x7f1204df

    .line 919
    .line 920
    .line 921
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    invoke-static {v3, v2, v5}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionCoverageRowKt;->ProtectionCoverageRow(Ljava/lang/String;Lh1/g;I)V

    .line 926
    .line 927
    .line 928
    const v3, 0x7f12024f

    .line 929
    .line 930
    .line 931
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v3, v2, v5}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionCoverageRowKt;->ProtectionCoverageRow(Ljava/lang/String;Lh1/g;I)V

    .line 936
    .line 937
    .line 938
    const v3, 0x7f1201d5

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v75

    .line 945
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    const/4 v8, 0x0

    .line 950
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    const/16 v82, 0x0

    .line 955
    .line 956
    move v6, v11

    .line 957
    move v7, v12

    .line 958
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 959
    .line 960
    .line 961
    move-result-object v76

    .line 962
    const/16 v3, 0xc

    .line 963
    .line 964
    invoke-static {v3}, Lme/d;->j(I)J

    .line 965
    .line 966
    .line 967
    move-result-wide v79

    .line 968
    const/16 v81, 0x0

    .line 969
    .line 970
    const/16 v83, 0x0

    .line 971
    .line 972
    const/16 v86, 0x0

    .line 973
    .line 974
    new-instance v3, Lf3/h;

    .line 975
    .line 976
    move-object/from16 v87, v3

    .line 977
    .line 978
    invoke-direct {v3, v4}, Lf3/h;-><init>(I)V

    .line 979
    .line 980
    .line 981
    const-wide/16 v88, 0x0

    .line 982
    .line 983
    const/16 v96, 0xc30

    .line 984
    .line 985
    const v98, 0xfdf4

    .line 986
    .line 987
    .line 988
    const-wide/16 v77, 0x0

    .line 989
    .line 990
    move-object/from16 v95, v2

    .line 991
    .line 992
    invoke-static/range {v75 .. v98}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 993
    .line 994
    .line 995
    const v3, 0x7f1204ca

    .line 996
    .line 997
    .line 998
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const v5, 0x7f1204cb

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v5, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    const v6, 0x7f1204c9

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v6, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    new-instance v7, Lcom/thehomedepotca/app/composable/highlighted/Highlight;

    .line 1017
    .line 1018
    const/16 v8, 0xe

    .line 1019
    .line 1020
    invoke-static {v8}, Lme/d;->j(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v19

    .line 1024
    sget-object v9, Lz2/o;->g:Lz2/o;

    .line 1025
    .line 1026
    sget-object v10, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 1027
    .line 1028
    invoke-virtual {v10}, Lcom/thehomedepotca/app/compose/AppColor;->getC20-0d7_KjU()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v17

    .line 1032
    new-instance v11, Lu2/x;

    .line 1033
    .line 1034
    const/16 v23, 0x0

    .line 1035
    .line 1036
    const-wide/16 v24, 0x0

    .line 1037
    .line 1038
    const/16 v26, 0x0

    .line 1039
    .line 1040
    new-instance v12, Lf3/h;

    .line 1041
    .line 1042
    invoke-direct {v12, v4}, Lf3/h;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    const-wide/16 v28, 0x0

    .line 1046
    .line 1047
    const v30, 0x3bff8

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v16, v11

    .line 1051
    .line 1052
    move-object/from16 v21, v9

    .line 1053
    .line 1054
    move-object/from16 v27, v12

    .line 1055
    .line 1056
    invoke-direct/range {v16 .. v30}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v4, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$1$1$1$1;

    .line 1060
    .line 1061
    move-object/from16 v12, v109

    .line 1062
    .line 1063
    invoke-direct {v4, v12, v6}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$1$1$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v7, v5, v11, v5, v4}, Lcom/thehomedepotca/app/composable/highlighted/Highlight;-><init>(Ljava/lang/String;Lu2/x;Ljava/lang/String;Lkl/l;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v7}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v4

    .line 1073
    invoke-static {v8}, Lme/d;->j(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v24

    .line 1077
    invoke-virtual {v10}, Lcom/thehomedepotca/app/compose/AppColor;->getDarkGrey-0d7_KjU()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v22

    .line 1081
    new-instance v5, Lu2/x;

    .line 1082
    .line 1083
    const/16 v27, 0x0

    .line 1084
    .line 1085
    const/16 v28, 0x0

    .line 1086
    .line 1087
    const-wide/16 v29, 0x0

    .line 1088
    .line 1089
    const/16 v31, 0x0

    .line 1090
    .line 1091
    new-instance v6, Lf3/h;

    .line 1092
    .line 1093
    const/4 v7, 0x5

    .line 1094
    invoke-direct {v6, v7}, Lf3/h;-><init>(I)V

    .line 1095
    .line 1096
    .line 1097
    const-wide/16 v33, 0x0

    .line 1098
    .line 1099
    const v35, 0x3bff8

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v21, v5

    .line 1103
    .line 1104
    move-object/from16 v26, v9

    .line 1105
    .line 1106
    move-object/from16 v32, v6

    .line 1107
    .line 1108
    invoke-direct/range {v21 .. v35}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    const/16 v8, 0xc00

    .line 1116
    .line 1117
    const/4 v9, 0x0

    .line 1118
    move-object v7, v2

    .line 1119
    invoke-static/range {v3 .. v9}, Lcom/thehomedepotca/app/composable/highlighted/HighlightedTextKt;->HighlightedText(Ljava/lang/String;Ljava/util/List;Lu2/x;Lt1/h;Lh1/g;II)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v4, 0x0

    .line 1123
    const/4 v5, 0x0

    .line 1124
    const/4 v6, 0x0

    .line 1125
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    .line 1126
    .line 1127
    .line 1128
    move-result v7

    .line 1129
    const/4 v8, 0x7

    .line 1130
    move-object v3, v15

    .line 1131
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const/4 v4, 0x6

    .line 1136
    invoke-static {v3, v2, v4}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v14, 0x0

    .line 1140
    invoke-virtual {v2, v14}, Lh1/h;->T(Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v2, v14}, Lh1/h;->T(Z)V

    .line 1144
    .line 1145
    .line 1146
    const/4 v13, 0x1

    .line 1147
    invoke-virtual {v2, v13}, Lh1/h;->T(Z)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v14}, Lh1/h;->T(Z)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v14}, Lh1/h;->T(Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2, v14, v14, v13, v14}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v14}, Lh1/h;->T(Z)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    sget-object v4, Lt1/a$a;->g:Lt1/b;

    .line 1167
    .line 1168
    const-string v5, "<this>"

    .line 1169
    .line 1170
    invoke-static {v3, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v5, Lw0/e;

    .line 1174
    .line 1175
    sget-object v6, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 1176
    .line 1177
    invoke-direct {v5, v4}, Lw0/e;-><init>(Lt1/b;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v3, v5}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    const v4, -0x1cd0f17e

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 1188
    .line 1189
    .line 1190
    sget-object v4, Lt1/a$a;->k:Lt1/b$a;

    .line 1191
    .line 1192
    invoke-static {v1, v4, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    const v1, -0x4ee9b9da

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v1}, Lh1/h;->v(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    move-object v7, v0

    .line 1207
    check-cast v7, Li3/b;

    .line 1208
    .line 1209
    move-object/from16 v0, v112

    .line 1210
    .line 1211
    invoke-virtual {v2, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    move-object v10, v0

    .line 1216
    check-cast v10, Li3/j;

    .line 1217
    .line 1218
    move-object/from16 v0, v111

    .line 1219
    .line 1220
    invoke-virtual {v2, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Landroidx/compose/ui/platform/p2;

    .line 1225
    .line 1226
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 1231
    .line 1232
    instance-of v3, v3, Lh1/d;

    .line 1233
    .line 1234
    if-eqz v3, :cond_b

    .line 1235
    .line 1236
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 1237
    .line 1238
    .line 1239
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 1240
    .line 1241
    if-eqz v3, :cond_7

    .line 1242
    .line 1243
    move-object/from16 v3, v110

    .line 1244
    .line 1245
    invoke-virtual {v2, v3}, Lh1/h;->b(Lkl/a;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_6

    .line 1249
    :cond_7
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 1250
    .line 1251
    .line 1252
    :goto_6
    iput-boolean v14, v2, Lh1/h;->x:Z

    .line 1253
    .line 1254
    move-object v3, v2

    .line 1255
    move-object/from16 v5, v101

    .line 1256
    .line 1257
    move-object v6, v2

    .line 1258
    move-object/from16 v8, v102

    .line 1259
    .line 1260
    move-object v9, v2

    .line 1261
    move-object/from16 v11, v103

    .line 1262
    .line 1263
    move-object v12, v2

    .line 1264
    move-object v13, v0

    .line 1265
    move v0, v14

    .line 1266
    move-object/from16 v14, v104

    .line 1267
    .line 1268
    move-object/from16 v16, v15

    .line 1269
    .line 1270
    move-object v15, v2

    .line 1271
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    const v7, 0x7ab4aae9

    .line 1276
    .line 1277
    .line 1278
    const v8, -0x455f09d5

    .line 1279
    .line 1280
    .line 1281
    move v3, v0

    .line 1282
    move-object v4, v1

    .line 1283
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 1284
    .line 1285
    .line 1286
    const v1, 0x3e19999a    # 0.15f

    .line 1287
    .line 1288
    .line 1289
    const/4 v3, 0x2

    .line 1290
    int-to-float v3, v3

    .line 1291
    const/16 v4, 0x36

    .line 1292
    .line 1293
    invoke-static {v1, v3, v2, v4, v0}, Lcom/thehomedepotca/app/composable/BottomShadowKt;->BottomShadow-rAjV9yQ(FFLh1/g;II)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static/range {v16 .. v16}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    invoke-static {v1, v3, v4, v5, v6}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    const v1, 0x7f12005e

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    const v1, 0x44faf204

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v2, v1}, Lh1/h;->v(I)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v1, p0

    .line 1334
    .line 1335
    invoke-virtual {v2, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    invoke-virtual {v2}, Lh1/h;->d0()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    if-nez v5, :cond_8

    .line 1344
    .line 1345
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    .line 1346
    .line 1347
    if-ne v6, v5, :cond_9

    .line 1348
    .line 1349
    :cond_8
    new-instance v6, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$1$2$1$1;

    .line 1350
    .line 1351
    invoke-direct {v6, v1}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$1$2$1$1;-><init>(Lkl/a;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    :cond_9
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 1358
    .line 1359
    .line 1360
    move-object v5, v6

    .line 1361
    check-cast v5, Lkl/a;

    .line 1362
    .line 1363
    const/4 v7, 0x6

    .line 1364
    const/4 v8, 0x0

    .line 1365
    move-object v6, v2

    .line 1366
    invoke-static/range {v3 .. v8}, Lcom/thehomedepotca/app/composable/ButtonsKt;->ViewDetails(Lt1/h;Ljava/lang/String;Lkl/a;Lh1/g;II)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v3, 0x1

    .line 1370
    invoke-static {v2, v0, v0, v3, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v2, v0, v0, v0, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 1380
    .line 1381
    .line 1382
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 1383
    .line 1384
    :goto_7
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    if-nez v0, :cond_a

    .line 1389
    .line 1390
    goto :goto_8

    .line 1391
    :cond_a
    new-instance v2, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$2;

    .line 1392
    .line 1393
    move/from16 v3, p2

    .line 1394
    .line 1395
    invoke-direct {v2, v1, v3}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanCoverageKt$WhatsCovered$2;-><init>(Lkl/a;I)V

    .line 1396
    .line 1397
    .line 1398
    iput-object v2, v0, Lh1/t1;->d:Lkl/p;

    .line 1399
    .line 1400
    :goto_8
    return-void

    .line 1401
    :cond_b
    invoke-static {}, Lug/b;->P()V

    .line 1402
    .line 1403
    .line 1404
    throw v100

    .line 1405
    :cond_c
    invoke-static {}, Lug/b;->P()V

    .line 1406
    .line 1407
    .line 1408
    throw v100

    .line 1409
    :cond_d
    invoke-static {}, Lug/b;->P()V

    .line 1410
    .line 1411
    .line 1412
    throw v100

    .line 1413
    :cond_e
    invoke-static {}, Lug/b;->P()V

    .line 1414
    .line 1415
    .line 1416
    throw v100
.end method
