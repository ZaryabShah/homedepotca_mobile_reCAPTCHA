.class public final Lcom/thehomedepotca/app/pdp/composable/OverviewKt;
.super Ljava/lang/Object;
.source "Overview.kt"


# direct methods
.method public static final DocumentItem(Lcom/thehomedepotca/model/product/info/Document;Lkl/a;Lh1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/info/Document;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "document"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onClick"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x58f4adc7

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    and-int/lit8 v4, v4, 0x5b

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Lh1/h;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v3}, Lh1/h;->E()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    :goto_3
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 77
    .line 78
    sget-object v4, Lt1/a$a;->i:Lt1/b$b;

    .line 79
    .line 80
    sget-object v14, Lt1/h$a;->d:Lt1/h$a;

    .line 81
    .line 82
    const v5, 0x44faf204

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    .line 99
    .line 100
    if-ne v6, v5, :cond_7

    .line 101
    .line 102
    :cond_6
    new-instance v6, Lcom/thehomedepotca/app/pdp/composable/OverviewKt$DocumentItem$1$1;

    .line 103
    .line 104
    invoke-direct {v6, v1}, Lcom/thehomedepotca/app/pdp/composable/OverviewKt$DocumentItem$1$1;-><init>(Lkl/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v3, v5}, Lh1/h;->T(Z)V

    .line 112
    .line 113
    .line 114
    check-cast v6, Lkl/a;

    .line 115
    .line 116
    invoke-static {v14, v6}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-wide v7, Ly1/s;->f:J

    .line 125
    .line 126
    invoke-static {v6, v7, v8}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    sget-object v21, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 131
    .line 132
    invoke-virtual/range {v21 .. v21}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    invoke-virtual/range {v21 .. v21}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0xc

    .line 145
    .line 146
    invoke-static/range {v15 .. v20}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v7, 0x2952b718

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v7}, Lh1/h;->v(I)V

    .line 154
    .line 155
    .line 156
    sget-object v7, Lw0/c;->a:Lw0/c$i;

    .line 157
    .line 158
    invoke-static {v7, v4, v3}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v7, -0x4ee9b9da

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7}, Lh1/h;->v(I)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Li3/b;

    .line 175
    .line 176
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 177
    .line 178
    invoke-virtual {v3, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Li3/j;

    .line 183
    .line 184
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 185
    .line 186
    invoke-virtual {v3, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 191
    .line 192
    sget-object v10, Lo2/f;->N:Lo2/f$a;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 198
    .line 199
    invoke-static {v6}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v11, v3, Lh1/h;->a:Lh1/d;

    .line 204
    .line 205
    instance-of v11, v11, Lh1/d;

    .line 206
    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    invoke-virtual {v3}, Lh1/h;->A()V

    .line 210
    .line 211
    .line 212
    iget-boolean v11, v3, Lh1/h;->L:Z

    .line 213
    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3, v10}, Lh1/h;->b(Lkl/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-virtual {v3}, Lh1/h;->o()V

    .line 221
    .line 222
    .line 223
    :goto_4
    iput-boolean v5, v3, Lh1/h;->x:Z

    .line 224
    .line 225
    sget-object v10, Lo2/f$a;->e:Lo2/f$a$c;

    .line 226
    .line 227
    invoke-static {v3, v4, v10}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 228
    .line 229
    .line 230
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 231
    .line 232
    invoke-static {v3, v7, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 236
    .line 237
    invoke-static {v3, v8, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 238
    .line 239
    .line 240
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 241
    .line 242
    invoke-static {v3, v9, v4, v3}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const v8, 0x7ab4aae9

    .line 247
    .line 248
    .line 249
    const v9, -0x286e2e7f

    .line 250
    .line 251
    .line 252
    move v4, v5

    .line 253
    move-object v5, v6

    .line 254
    move-object v6, v7

    .line 255
    move-object v7, v3

    .line 256
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 257
    .line 258
    .line 259
    const v4, 0x7f080269

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v3}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v5, 0x0

    .line 267
    const/16 v6, 0x17

    .line 268
    .line 269
    int-to-float v6, v6

    .line 270
    invoke-static {v14, v6}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/16 v7, 0x19

    .line 275
    .line 276
    int-to-float v7, v7

    .line 277
    invoke-static {v6, v7}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/16 v12, 0x1b8

    .line 286
    .line 287
    const/16 v13, 0x78

    .line 288
    .line 289
    move-object v11, v3

    .line 290
    invoke-static/range {v4 .. v13}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/product/info/Document;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    const-string v4, ""

    .line 300
    .line 301
    :cond_9
    sget-object v5, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack16()Lu2/x;

    .line 304
    .line 305
    .line 306
    move-result-object v23

    .line 307
    invoke-virtual/range {v21 .. v21}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    const/16 v10, 0xe

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    move-object v5, v14

    .line 318
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const-wide/16 v13, 0x0

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v15, v16

    .line 333
    .line 334
    const-wide/16 v17, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const/16 v25, 0x30

    .line 345
    .line 346
    const/high16 v26, 0x30000

    .line 347
    .line 348
    const/16 v27, 0x7ffc

    .line 349
    .line 350
    move-object/from16 v24, v3

    .line 351
    .line 352
    invoke-static/range {v4 .. v27}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x1

    .line 357
    invoke-static {v3, v4, v4, v5, v4}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Lh1/h;->T(Z)V

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-virtual {v3}, Lh1/h;->W()Lh1/t1;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-nez v3, :cond_a

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    new-instance v4, Lcom/thehomedepotca/app/pdp/composable/OverviewKt$DocumentItem$3;

    .line 371
    .line 372
    invoke-direct {v4, v0, v1, v2}, Lcom/thehomedepotca/app/pdp/composable/OverviewKt$DocumentItem$3;-><init>(Lcom/thehomedepotca/model/product/info/Document;Lkl/a;I)V

    .line 373
    .line 374
    .line 375
    iput-object v4, v3, Lh1/t1;->d:Lkl/p;

    .line 376
    .line 377
    :goto_6
    return-void

    .line 378
    :cond_b
    invoke-static {}, Lug/b;->P()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0
.end method

.method public static final OverviewHeader(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ljava/lang/Boolean;Lh1/g;I)V
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x75bdc7da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 15
    .line 16
    const v3, 0x671a9c9b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Le5/a;->a(Lh1/g;)Landroidx/lifecycle/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_16

    .line 27
    .line 28
    instance-of v4, v3, Landroidx/lifecycle/j;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Landroidx/lifecycle/j;

    .line 34
    .line 35
    invoke-interface {v4}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Ld5/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v4, Ld5/a$a;->b:Ld5/a$a;

    .line 46
    .line 47
    :goto_0
    invoke-static {v3, v4, v2}, Lug/b;->e0(Landroidx/lifecycle/p0;Ld5/a;Lh1/g;)Landroidx/lifecycle/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4}, Lh1/h;->T(Z)V

    .line 53
    .line 54
    .line 55
    move-object v15, v3

    .line 56
    check-cast v15, Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;

    .line 57
    .line 58
    const v3, -0x1cd0f17e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 62
    .line 63
    .line 64
    sget-object v52, Lt1/h$a;->d:Lt1/h$a;

    .line 65
    .line 66
    sget-object v14, Lw0/c;->c:Lw0/c$j;

    .line 67
    .line 68
    sget-object v13, Lt1/a$a;->k:Lt1/b$a;

    .line 69
    .line 70
    invoke-static {v14, v13, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v5, -0x4ee9b9da

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 78
    .line 79
    .line 80
    sget-object v12, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 81
    .line 82
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Li3/b;

    .line 87
    .line 88
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 89
    .line 90
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Li3/j;

    .line 95
    .line 96
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 97
    .line 98
    invoke-virtual {v2, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 103
    .line 104
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 110
    .line 111
    invoke-static/range {v52 .. v52}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iget-object v4, v2, Lh1/h;->a:Lh1/d;

    .line 116
    .line 117
    instance-of v4, v4, Lh1/d;

    .line 118
    .line 119
    const/16 v53, 0x0

    .line 120
    .line 121
    if-eqz v4, :cond_15

    .line 122
    .line 123
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 124
    .line 125
    .line 126
    iget-boolean v4, v2, Lh1/h;->L:Z

    .line 127
    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2, v9}, Lh1/h;->b(Lkl/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 135
    .line 136
    .line 137
    :goto_1
    const/4 v4, 0x0

    .line 138
    iput-boolean v4, v2, Lh1/h;->x:Z

    .line 139
    .line 140
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 141
    .line 142
    invoke-static {v2, v3, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 146
    .line 147
    invoke-static {v2, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 151
    .line 152
    invoke-static {v2, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v6, Lo2/f$a;->g:Lo2/f$a$e;

    .line 156
    .line 157
    invoke-static {v2, v7, v6, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const v16, 0x7ab4aae9

    .line 162
    .line 163
    .line 164
    const v17, -0x455f09d5

    .line 165
    .line 166
    .line 167
    move-object/from16 v51, v3

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    move-object/from16 v54, v4

    .line 171
    .line 172
    move-object v4, v8

    .line 173
    move-object/from16 v55, v5

    .line 174
    .line 175
    move-object v5, v7

    .line 176
    move-object/from16 v56, v6

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    move/from16 v7, v16

    .line 180
    .line 181
    move/from16 v8, v17

    .line 182
    .line 183
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v52 .. v52}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    sget-object v57, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 191
    .line 192
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0xc

    .line 205
    .line 206
    invoke-static/range {v18 .. v23}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const v4, 0x2952b718

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Lw0/c;->a:Lw0/c$i;

    .line 217
    .line 218
    sget-object v5, Lt1/a$a;->i:Lt1/b$b;

    .line 219
    .line 220
    invoke-static {v4, v5, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v5, -0x4ee9b9da

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object v7, v5

    .line 235
    check-cast v7, Li3/b;

    .line 236
    .line 237
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object/from16 v16, v5

    .line 242
    .line 243
    check-cast v16, Li3/j;

    .line 244
    .line 245
    invoke-virtual {v2, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object/from16 v17, v5

    .line 250
    .line 251
    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 252
    .line 253
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 258
    .line 259
    instance-of v3, v3, Lh1/d;

    .line 260
    .line 261
    if-eqz v3, :cond_14

    .line 262
    .line 263
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 264
    .line 265
    .line 266
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 267
    .line 268
    if-eqz v3, :cond_2

    .line 269
    .line 270
    invoke-virtual {v2, v9}, Lh1/h;->b(Lkl/a;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 275
    .line 276
    .line 277
    :goto_2
    const/4 v8, 0x0

    .line 278
    iput-boolean v8, v2, Lh1/h;->x:Z

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    move-object/from16 v5, v54

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    move/from16 v19, v8

    .line 285
    .line 286
    move-object/from16 v8, v51

    .line 287
    .line 288
    move-object v1, v9

    .line 289
    move-object v9, v2

    .line 290
    move-object v0, v10

    .line 291
    move-object/from16 v10, v16

    .line 292
    .line 293
    move-object/from16 p2, v1

    .line 294
    .line 295
    move-object v1, v11

    .line 296
    move-object/from16 v11, v55

    .line 297
    .line 298
    move-object/from16 v58, v0

    .line 299
    .line 300
    move-object v0, v12

    .line 301
    move-object v12, v2

    .line 302
    move-object/from16 v59, v1

    .line 303
    .line 304
    move-object v1, v13

    .line 305
    move-object/from16 v13, v17

    .line 306
    .line 307
    move-object/from16 v60, v0

    .line 308
    .line 309
    move-object v0, v14

    .line 310
    move-object/from16 v14, v56

    .line 311
    .line 312
    move-object/from16 v61, v15

    .line 313
    .line 314
    move-object v15, v2

    .line 315
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const v7, 0x7ab4aae9

    .line 320
    .line 321
    .line 322
    const v8, -0x286e2e7f

    .line 323
    .line 324
    .line 325
    move/from16 v3, v19

    .line 326
    .line 327
    move-object/from16 v4, v18

    .line 328
    .line 329
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 330
    .line 331
    .line 332
    const v3, -0x1cd0f17e

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    const v3, -0x4ee9b9da

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v15, v60

    .line 349
    .line 350
    invoke-virtual {v2, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v7, v3

    .line 355
    check-cast v7, Li3/b;

    .line 356
    .line 357
    move-object/from16 v14, v59

    .line 358
    .line 359
    invoke-virtual {v2, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object v10, v3

    .line 364
    check-cast v10, Li3/j;

    .line 365
    .line 366
    move-object/from16 v13, v58

    .line 367
    .line 368
    invoke-virtual {v2, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 375
    .line 376
    invoke-static/range {v52 .. v52}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 381
    .line 382
    instance-of v3, v3, Lh1/d;

    .line 383
    .line 384
    if-eqz v3, :cond_13

    .line 385
    .line 386
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 387
    .line 388
    .line 389
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 390
    .line 391
    if-eqz v3, :cond_3

    .line 392
    .line 393
    move-object/from16 v12, p2

    .line 394
    .line 395
    invoke-virtual {v2, v12}, Lh1/h;->b(Lkl/a;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_3
    move-object/from16 v12, p2

    .line 400
    .line 401
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 402
    .line 403
    .line 404
    :goto_3
    const/4 v11, 0x0

    .line 405
    iput-boolean v11, v2, Lh1/h;->x:Z

    .line 406
    .line 407
    move-object v3, v2

    .line 408
    move-object/from16 v5, v54

    .line 409
    .line 410
    move-object v6, v2

    .line 411
    move-object/from16 v8, v51

    .line 412
    .line 413
    move-object v9, v2

    .line 414
    move/from16 v18, v11

    .line 415
    .line 416
    move-object/from16 v11, v55

    .line 417
    .line 418
    move-object/from16 v62, v12

    .line 419
    .line 420
    move-object v12, v2

    .line 421
    move-object/from16 v63, v13

    .line 422
    .line 423
    move-object/from16 v13, v16

    .line 424
    .line 425
    move-object/from16 v64, v14

    .line 426
    .line 427
    move-object/from16 v14, v56

    .line 428
    .line 429
    move-object/from16 v65, v15

    .line 430
    .line 431
    move-object v15, v2

    .line 432
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const v7, 0x7ab4aae9

    .line 437
    .line 438
    .line 439
    const v8, -0x455f09d5

    .line 440
    .line 441
    .line 442
    move/from16 v3, v18

    .line 443
    .line 444
    move-object/from16 v4, v17

    .line 445
    .line 446
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 447
    .line 448
    .line 449
    sget-object v58, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 450
    .line 451
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack13()Lu2/x;

    .line 452
    .line 453
    .line 454
    move-result-object v22

    .line 455
    const v3, 0x7f120264

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const/4 v4, 0x0

    .line 463
    const-wide/16 v5, 0x0

    .line 464
    .line 465
    move-wide v7, v5

    .line 466
    const/4 v11, 0x0

    .line 467
    move-object v9, v11

    .line 468
    move-object v10, v11

    .line 469
    const-wide/16 v12, 0x0

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    move-object v14, v15

    .line 473
    const-wide/16 v16, 0x0

    .line 474
    .line 475
    const/16 v42, 0x0

    .line 476
    .line 477
    const/16 v43, 0x0

    .line 478
    .line 479
    const/16 v44, 0x0

    .line 480
    .line 481
    const/16 v45, 0x0

    .line 482
    .line 483
    const/16 v48, 0x0

    .line 484
    .line 485
    const/high16 v49, 0x30000

    .line 486
    .line 487
    const/16 v50, 0x7ffe

    .line 488
    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    const/16 v20, 0x0

    .line 494
    .line 495
    const/16 v21, 0x0

    .line 496
    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    const/high16 v25, 0x30000

    .line 500
    .line 501
    const/16 v26, 0x7ffe

    .line 502
    .line 503
    move-object/from16 v23, v2

    .line 504
    .line 505
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack13()Lu2/x;

    .line 509
    .line 510
    .line 511
    move-result-object v46

    .line 512
    const v3, 0x7f120493

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v27

    .line 519
    const/16 v28, 0x0

    .line 520
    .line 521
    const-wide/16 v29, 0x0

    .line 522
    .line 523
    const-wide/16 v31, 0x0

    .line 524
    .line 525
    const/16 v33, 0x0

    .line 526
    .line 527
    const/16 v34, 0x0

    .line 528
    .line 529
    const/16 v35, 0x0

    .line 530
    .line 531
    const-wide/16 v36, 0x0

    .line 532
    .line 533
    const/16 v38, 0x0

    .line 534
    .line 535
    const/16 v39, 0x0

    .line 536
    .line 537
    const-wide/16 v40, 0x0

    .line 538
    .line 539
    move-object/from16 v47, v2

    .line 540
    .line 541
    invoke-static/range {v27 .. v50}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 542
    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    const/4 v3, 0x1

    .line 546
    invoke-static {v2, v15, v15, v3, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v15}, Lh1/h;->T(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    const/16 v10, 0xe

    .line 560
    .line 561
    move-object/from16 v5, v52

    .line 562
    .line 563
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const v4, -0x1cd0f17e

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const v0, -0x4ee9b9da

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v0}, Lh1/h;->v(I)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, v65

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object v7, v0

    .line 590
    check-cast v7, Li3/b;

    .line 591
    .line 592
    move-object/from16 v0, v64

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v10, v0

    .line 599
    check-cast v10, Li3/j;

    .line 600
    .line 601
    move-object/from16 v0, v63

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    move-object v13, v0

    .line 608
    check-cast v13, Landroidx/compose/ui/platform/p2;

    .line 609
    .line 610
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v1, v2, Lh1/h;->a:Lh1/d;

    .line 615
    .line 616
    instance-of v1, v1, Lh1/d;

    .line 617
    .line 618
    if-eqz v1, :cond_12

    .line 619
    .line 620
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 621
    .line 622
    .line 623
    iget-boolean v1, v2, Lh1/h;->L:Z

    .line 624
    .line 625
    if-eqz v1, :cond_4

    .line 626
    .line 627
    move-object/from16 v1, v62

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Lh1/h;->b(Lkl/a;)V

    .line 630
    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_4
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 634
    .line 635
    .line 636
    :goto_4
    iput-boolean v15, v2, Lh1/h;->x:Z

    .line 637
    .line 638
    move-object v3, v2

    .line 639
    move-object/from16 v5, v54

    .line 640
    .line 641
    move-object v6, v2

    .line 642
    move-object/from16 v8, v51

    .line 643
    .line 644
    move-object v9, v2

    .line 645
    move-object/from16 v11, v55

    .line 646
    .line 647
    move-object v12, v2

    .line 648
    move-object/from16 v14, v56

    .line 649
    .line 650
    move v1, v15

    .line 651
    move-object v15, v2

    .line 652
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const v7, 0x7ab4aae9

    .line 657
    .line 658
    .line 659
    const v8, -0x455f09d5

    .line 660
    .line 661
    .line 662
    move v3, v1

    .line 663
    move-object v4, v0

    .line 664
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack13()Lu2/x;

    .line 668
    .line 669
    .line 670
    move-result-object v22

    .line 671
    const-string v0, ""

    .line 672
    .line 673
    move-object/from16 v1, p0

    .line 674
    .line 675
    if-eqz v1, :cond_5

    .line 676
    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getModelNumber()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-nez v3, :cond_6

    .line 682
    .line 683
    :cond_5
    move-object v3, v0

    .line 684
    :cond_6
    const/4 v4, 0x0

    .line 685
    const-wide/16 v5, 0x0

    .line 686
    .line 687
    const-wide/16 v7, 0x0

    .line 688
    .line 689
    const/4 v9, 0x0

    .line 690
    const/4 v10, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    const-wide/16 v12, 0x0

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    move-object v14, v15

    .line 696
    const-wide/16 v16, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const/high16 v25, 0x30000

    .line 709
    .line 710
    const/16 v26, 0x7ffe

    .line 711
    .line 712
    move-object/from16 v23, v2

    .line 713
    .line 714
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack13()Lu2/x;

    .line 718
    .line 719
    .line 720
    move-result-object v22

    .line 721
    if-eqz v1, :cond_7

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-nez v3, :cond_8

    .line 728
    .line 729
    :cond_7
    move-object v3, v0

    .line 730
    :cond_8
    const/4 v4, 0x0

    .line 731
    const-wide/16 v5, 0x0

    .line 732
    .line 733
    const-wide/16 v7, 0x0

    .line 734
    .line 735
    const/4 v9, 0x0

    .line 736
    const/4 v10, 0x0

    .line 737
    const/4 v11, 0x0

    .line 738
    const-wide/16 v12, 0x0

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    const/4 v15, 0x0

    .line 742
    const-wide/16 v16, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v24, 0x0

    .line 753
    .line 754
    const/high16 v25, 0x30000

    .line 755
    .line 756
    const/16 v26, 0x7ffe

    .line 757
    .line 758
    move-object/from16 v23, v2

    .line 759
    .line 760
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 761
    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    const/4 v4, 0x1

    .line 765
    invoke-static {v2, v3, v3, v4, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v3, v3, v3, v4}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 775
    .line 776
    .line 777
    sget-object v54, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 778
    .line 779
    invoke-virtual/range {v54 .. v54}, Lcom/thehomedepotca/app/compose/AppColor;->getLight_grey-0d7_KjU()J

    .line 780
    .line 781
    .line 782
    move-result-wide v11

    .line 783
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getMicro-D9Ej5fM()F

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    const/4 v6, 0x0

    .line 788
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    const/4 v14, 0x0

    .line 793
    const/4 v9, 0x0

    .line 794
    const/16 v10, 0xd

    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    move-object/from16 v5, v52

    .line 798
    .line 799
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const/16 v9, 0x1b6

    .line 804
    .line 805
    const/16 v20, 0x8

    .line 806
    .line 807
    const/16 v10, 0x8

    .line 808
    .line 809
    move-wide v4, v11

    .line 810
    move v6, v13

    .line 811
    move v7, v14

    .line 812
    move-object v8, v2

    .line 813
    invoke-static/range {v3 .. v10}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack14()Lu2/x;

    .line 817
    .line 818
    .line 819
    move-result-object v22

    .line 820
    invoke-static/range {v52 .. v52}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 821
    .line 822
    .line 823
    move-result-object v15

    .line 824
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 825
    .line 826
    .line 827
    move-result v17

    .line 828
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 829
    .line 830
    .line 831
    move-result v16

    .line 832
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 833
    .line 834
    .line 835
    move-result v18

    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    invoke-static/range {v15 .. v20}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    const/16 v18, 0x2

    .line 843
    .line 844
    if-eqz v1, :cond_9

    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getDescription()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    if-nez v3, :cond_a

    .line 851
    .line 852
    :cond_9
    move-object v3, v0

    .line 853
    :cond_a
    const-wide/16 v5, 0x0

    .line 854
    .line 855
    const-wide/16 v7, 0x0

    .line 856
    .line 857
    const/4 v9, 0x0

    .line 858
    const/16 v34, 0x0

    .line 859
    .line 860
    const/16 v35, 0x0

    .line 861
    .line 862
    const-wide/16 v12, 0x0

    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    move-object v10, v14

    .line 866
    move-object v15, v14

    .line 867
    const-wide/16 v16, 0x0

    .line 868
    .line 869
    const/16 v43, 0x0

    .line 870
    .line 871
    const/16 v20, 0x0

    .line 872
    .line 873
    const/16 v45, 0x0

    .line 874
    .line 875
    const/16 v24, 0x0

    .line 876
    .line 877
    const v25, 0x30030

    .line 878
    .line 879
    .line 880
    const/16 v26, 0x77fc

    .line 881
    .line 882
    const/4 v11, 0x0

    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    move-object/from16 v23, v2

    .line 888
    .line 889
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey14()Lu2/x;

    .line 893
    .line 894
    .line 895
    move-result-object v47

    .line 896
    invoke-static/range {v52 .. v52}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    const/4 v5, 0x0

    .line 905
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    const/4 v9, 0x0

    .line 910
    const/16 v8, 0xa

    .line 911
    .line 912
    move v7, v9

    .line 913
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 914
    .line 915
    .line 916
    move-result-object v28

    .line 917
    const/16 v42, 0x2

    .line 918
    .line 919
    invoke-static/range {p0 .. p0}, Lcom/thehomedepotca/app/pdp/composable/OverviewKt;->getBulletDescription(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Lu2/b;

    .line 920
    .line 921
    .line 922
    move-result-object v27

    .line 923
    const-wide/16 v29, 0x0

    .line 924
    .line 925
    const-wide/16 v31, 0x0

    .line 926
    .line 927
    const/16 v33, 0x0

    .line 928
    .line 929
    const-wide/16 v36, 0x0

    .line 930
    .line 931
    const/16 v39, 0x0

    .line 932
    .line 933
    move-object/from16 v38, v39

    .line 934
    .line 935
    const-wide/16 v40, 0x0

    .line 936
    .line 937
    const/16 v44, 0x3e8

    .line 938
    .line 939
    const/16 v46, 0x0

    .line 940
    .line 941
    const/16 v49, 0x30

    .line 942
    .line 943
    const v50, 0x180c30

    .line 944
    .line 945
    .line 946
    const v51, 0xd7fc

    .line 947
    .line 948
    .line 949
    move-object/from16 v48, v2

    .line 950
    .line 951
    invoke-static/range {v27 .. v51}, Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v54 .. v54}, Lcom/thehomedepotca/app/compose/AppColor;->getLight_grey-0d7_KjU()J

    .line 955
    .line 956
    .line 957
    move-result-wide v11

    .line 958
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getMicro-D9Ej5fM()F

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    const/4 v6, 0x0

    .line 963
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    const/4 v13, 0x0

    .line 968
    const/16 v10, 0xd

    .line 969
    .line 970
    const/4 v8, 0x0

    .line 971
    move-object/from16 v5, v52

    .line 972
    .line 973
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const/16 v9, 0x1b6

    .line 978
    .line 979
    const/16 v10, 0x8

    .line 980
    .line 981
    move-wide v4, v11

    .line 982
    move v6, v0

    .line 983
    move v7, v13

    .line 984
    move-object v8, v2

    .line 985
    invoke-static/range {v3 .. v10}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 986
    .line 987
    .line 988
    const v0, 0x64723824

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v0}, Lh1/h;->v(I)V

    .line 992
    .line 993
    .line 994
    if-eqz v1, :cond_b

    .line 995
    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getDocuments()Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v53

    .line 1000
    :cond_b
    if-eqz v53, :cond_d

    .line 1001
    .line 1002
    invoke-interface/range {v53 .. v53}, Ljava/util/Collection;->isEmpty()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_c

    .line 1007
    .line 1008
    goto :goto_5

    .line 1009
    :cond_c
    const/4 v0, 0x0

    .line 1010
    goto :goto_6

    .line 1011
    :cond_d
    :goto_5
    const/4 v0, 0x1

    .line 1012
    :goto_6
    if-eqz v0, :cond_e

    .line 1013
    .line 1014
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1015
    .line 1016
    move-object/from16 v15, p1

    .line 1017
    .line 1018
    invoke-static {v15, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_f

    .line 1023
    .line 1024
    goto :goto_7

    .line 1025
    :cond_e
    move-object/from16 v15, p1

    .line 1026
    .line 1027
    :goto_7
    invoke-virtual/range {v58 .. v58}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack16()Lu2/x;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v22

    .line 1031
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 1032
    .line 1033
    .line 1034
    move-result v18

    .line 1035
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 1036
    .line 1037
    .line 1038
    move-result v17

    .line 1039
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 1040
    .line 1041
    .line 1042
    move-result v20

    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    const/16 v21, 0x4

    .line 1046
    .line 1047
    const/4 v10, 0x0

    .line 1048
    move-object/from16 v16, v52

    .line 1049
    .line 1050
    invoke-static/range {v16 .. v21}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    const v0, 0x7f1201ee

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    const-wide/16 v5, 0x0

    .line 1062
    .line 1063
    const-wide/16 v7, 0x0

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    const/4 v11, 0x0

    .line 1067
    const-wide/16 v12, 0x0

    .line 1068
    .line 1069
    const/4 v0, 0x0

    .line 1070
    move-object v14, v0

    .line 1071
    move-object v15, v0

    .line 1072
    const-wide/16 v16, 0x0

    .line 1073
    .line 1074
    const/16 v18, 0x0

    .line 1075
    .line 1076
    const/16 v19, 0x0

    .line 1077
    .line 1078
    const/16 v20, 0x0

    .line 1079
    .line 1080
    const/16 v21, 0x0

    .line 1081
    .line 1082
    const/16 v24, 0x0

    .line 1083
    .line 1084
    const/high16 v25, 0x30000

    .line 1085
    .line 1086
    const/16 v26, 0x7ffc

    .line 1087
    .line 1088
    move-object/from16 v23, v2

    .line 1089
    .line 1090
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 1091
    .line 1092
    .line 1093
    :cond_f
    const/4 v0, 0x0

    .line 1094
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1098
    .line 1099
    move-object/from16 v4, p1

    .line 1100
    .line 1101
    invoke-static {v4, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_10

    .line 1106
    .line 1107
    new-instance v3, Lcom/thehomedepotca/model/product/info/Document;

    .line 1108
    .line 1109
    const/4 v6, 0x0

    .line 1110
    const/4 v7, 0x0

    .line 1111
    const v5, 0x7f12004d

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v5, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v8

    .line 1118
    const/4 v9, 0x3

    .line 1119
    const/4 v10, 0x0

    .line 1120
    move-object v5, v3

    .line 1121
    invoke-direct/range {v5 .. v10}, Lcom/thehomedepotca/model/product/info/Document;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v5, Lcom/thehomedepotca/app/pdp/composable/OverviewKt$OverviewHeader$1$2;

    .line 1125
    .line 1126
    move-object/from16 v6, v61

    .line 1127
    .line 1128
    invoke-direct {v5, v6}, Lcom/thehomedepotca/app/pdp/composable/OverviewKt$OverviewHeader$1$2;-><init>(Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v3, v5, v2, v0}, Lcom/thehomedepotca/app/pdp/composable/OverviewKt;->DocumentItem(Lcom/thehomedepotca/model/product/info/Document;Lkl/a;Lh1/g;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v3, Lcom/thehomedepotca/model/product/info/Document;

    .line 1135
    .line 1136
    const/4 v8, 0x0

    .line 1137
    const/4 v9, 0x0

    .line 1138
    const v5, 0x7f120136

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v5, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v10

    .line 1145
    const/4 v11, 0x3

    .line 1146
    const/4 v12, 0x0

    .line 1147
    move-object v7, v3

    .line 1148
    invoke-direct/range {v7 .. v12}, Lcom/thehomedepotca/model/product/info/Document;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v5, Lcom/thehomedepotca/app/pdp/composable/OverviewKt$OverviewHeader$1$3;

    .line 1152
    .line 1153
    invoke-direct {v5, v6}, Lcom/thehomedepotca/app/pdp/composable/OverviewKt$OverviewHeader$1$3;-><init>(Lcom/thehomedepotca/app/pdp/activities/PDPViewModel;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3, v5, v2, v0}, Lcom/thehomedepotca/app/pdp/composable/OverviewKt;->DocumentItem(Lcom/thehomedepotca/model/product/info/Document;Lkl/a;Lh1/g;I)V

    .line 1157
    .line 1158
    .line 1159
    :cond_10
    const/4 v3, 0x1

    .line 1160
    invoke-static {v2, v0, v0, v3, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-nez v0, :cond_11

    .line 1171
    .line 1172
    goto :goto_8

    .line 1173
    :cond_11
    new-instance v2, Lcom/thehomedepotca/app/pdp/composable/OverviewKt$OverviewHeader$2;

    .line 1174
    .line 1175
    move/from16 v3, p3

    .line 1176
    .line 1177
    invoke-direct {v2, v1, v4, v3}, Lcom/thehomedepotca/app/pdp/composable/OverviewKt$OverviewHeader$2;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ljava/lang/Boolean;I)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v2, v0, Lh1/t1;->d:Lkl/p;

    .line 1181
    .line 1182
    :goto_8
    return-void

    .line 1183
    :cond_12
    invoke-static {}, Lug/b;->P()V

    .line 1184
    .line 1185
    .line 1186
    throw v53

    .line 1187
    :cond_13
    invoke-static {}, Lug/b;->P()V

    .line 1188
    .line 1189
    .line 1190
    throw v53

    .line 1191
    :cond_14
    invoke-static {}, Lug/b;->P()V

    .line 1192
    .line 1193
    .line 1194
    throw v53

    .line 1195
    :cond_15
    invoke-static {}, Lug/b;->P()V

    .line 1196
    .line 1197
    .line 1198
    throw v53

    .line 1199
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1200
    .line 1201
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    throw v0
.end method

.method public static final getBulletDescription(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Lu2/b;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getProductFeatures()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz p0, :cond_b

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    move v7, v4

    .line 34
    :cond_1
    const-string v8, "Bullet"

    .line 35
    .line 36
    if-ge v7, v6, :cond_6

    .line 37
    .line 38
    invoke-static {v8}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/16 v10, 0x9

    .line 43
    .line 44
    if-ge v7, v10, :cond_2

    .line 45
    .line 46
    const-string v10, "0"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v10, ""

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v8, v7}, La6/c;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    move v11, v4

    .line 72
    :goto_2
    if-ge v11, v10, :cond_1

    .line 73
    .line 74
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 79
    .line 80
    invoke-virtual {v12}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getFeatureValues()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_3

    .line 85
    .line 86
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Lcom/thehomedepotca/model/product/info/FeatureValue;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v12, v0

    .line 94
    :goto_3
    if-eqz v12, :cond_5

    .line 95
    .line 96
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-nez v13, :cond_4

    .line 111
    .line 112
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v13, v8}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/thehomedepotca/model/product/info/FeatureValue;

    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/info/FeatureValue;->getValue()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-static {p0}, Lal/q;->W0(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    :cond_8
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/thehomedepotca/model/product/info/ProductFeature;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-static {v6, v8, v4}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_9

    .line 189
    .line 190
    move v6, v5

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move v6, v4

    .line 193
    :goto_6
    if-eqz v6, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductFeature;->getFeatureValues()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/thehomedepotca/model/product/info/FeatureValue;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/FeatureValue;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move-object v1, v0

    .line 215
    :goto_7
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 220
    .line 221
    .line 222
    new-instance p0, Lu2/b$a;

    .line 223
    .line 224
    invoke-direct {p0}, Lu2/b$a;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_e

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    add-int/lit8 v6, v4, 0x1

    .line 242
    .line 243
    if-ltz v4, :cond_d

    .line 244
    .line 245
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    const-string v7, "\u2022"

    .line 250
    .line 251
    invoke-virtual {p0, v7}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v7, "\t"

    .line 255
    .line 256
    invoke-virtual {p0, v7}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sub-int/2addr v2, v5

    .line 267
    if-ge v4, v2, :cond_c

    .line 268
    .line 269
    const-string v2, "\n\n"

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_c
    move v4, v6

    .line 275
    goto :goto_8

    .line 276
    :cond_d
    invoke-static {}, La3/o;->n0()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_e
    invoke-virtual {p0}, Lu2/b$a;->g()Lu2/b;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method
