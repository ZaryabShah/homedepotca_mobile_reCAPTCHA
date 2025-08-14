.class public final Le1/b;
.super Ljava/lang/Object;
.source "AlertDialog.kt"


# static fields
.field public static final a:Lt1/h;

.field public static final b:Lt1/h;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v6, Lt1/h$a;->d:Lt1/h$a;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    int-to-float v7, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    move v1, v7

    .line 12
    move v3, v7

    .line 13
    invoke-static/range {v0 .. v5}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le1/b;->a:Lt1/h;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    int-to-float v4, v0

    .line 22
    const/4 v5, 0x2

    .line 23
    move-object v0, v6

    .line 24
    invoke-static/range {v0 .. v5}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Le1/b;->b:Lt1/h;

    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    invoke-static {v0}, Lme/d;->j(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Le1/b;->c:J

    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-static {v0}, Lme/d;->j(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Le1/b;->d:J

    .line 45
    .line 46
    const/16 v0, 0x26

    .line 47
    .line 48
    invoke-static {v0}, Lme/d;->j(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sput-wide v0, Le1/b;->e:J

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lw0/o;Lkl/p;Lkl/p;Lh1/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/o;",
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
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v4, -0x211d5fd7

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lh1/g;->i(I)Lh1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 v5, v3, 0xe

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v3

    .line 39
    :goto_1
    and-int/lit8 v6, v3, 0x70

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v3, 0x380

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v5, v5, 0x2db

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    if-ne v5, v6, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, Lh1/h;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-virtual {v4}, Lh1/h;->E()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_7
    :goto_4
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lw0/o;->a()Lt1/h;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Le1/b$a;->a:Le1/b$a;

    .line 96
    .line 97
    const v7, -0x4ee9b9da

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lh1/h;->v(I)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 104
    .line 105
    invoke-virtual {v4, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Li3/b;

    .line 110
    .line 111
    sget-object v14, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 112
    .line 113
    invoke-virtual {v4, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Li3/j;

    .line 118
    .line 119
    sget-object v13, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 120
    .line 121
    invoke-virtual {v4, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 126
    .line 127
    sget-object v10, Lo2/f;->N:Lo2/f$a;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v12, Lo2/f$a;->b:Lo2/u$a;

    .line 133
    .line 134
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v5, v4, Lh1/h;->a:Lh1/d;

    .line 139
    .line 140
    instance-of v5, v5, Lh1/d;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    if-eqz v5, :cond_10

    .line 145
    .line 146
    invoke-virtual {v4}, Lh1/h;->A()V

    .line 147
    .line 148
    .line 149
    iget-boolean v5, v4, Lh1/h;->L:Z

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-virtual {v4, v12}, Lh1/h;->b(Lkl/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {v4}, Lh1/h;->o()V

    .line 158
    .line 159
    .line 160
    :goto_5
    const/4 v11, 0x0

    .line 161
    iput-boolean v11, v4, Lh1/h;->x:Z

    .line 162
    .line 163
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 164
    .line 165
    invoke-static {v4, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Lo2/f$a;->d:Lo2/f$a$a;

    .line 169
    .line 170
    invoke-static {v4, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, Lo2/f$a;->f:Lo2/f$a$b;

    .line 174
    .line 175
    invoke-static {v4, v8, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lo2/f$a;->g:Lo2/f$a$e;

    .line 179
    .line 180
    invoke-static {v4, v9, v8, v4}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v16, 0x7ab4aae9

    .line 185
    .line 186
    .line 187
    const v17, 0x56aaced2

    .line 188
    .line 189
    .line 190
    move-object/from16 v19, v5

    .line 191
    .line 192
    move v5, v11

    .line 193
    move-object/from16 v20, v6

    .line 194
    .line 195
    move-object v6, v10

    .line 196
    move-object/from16 v21, v7

    .line 197
    .line 198
    move-object v7, v9

    .line 199
    move-object/from16 v22, v8

    .line 200
    .line 201
    move-object v8, v4

    .line 202
    move/from16 v9, v16

    .line 203
    .line 204
    move/from16 v10, v17

    .line 205
    .line 206
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 207
    .line 208
    .line 209
    const v5, -0x452e0e3e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lh1/h;->v(I)V

    .line 213
    .line 214
    .line 215
    const v5, 0x2bb5b5d7

    .line 216
    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    move-object/from16 v24, v12

    .line 221
    .line 222
    move-object/from16 v25, v13

    .line 223
    .line 224
    move-object/from16 v26, v14

    .line 225
    .line 226
    move-object v3, v15

    .line 227
    goto/16 :goto_7

    .line 228
    .line 229
    :cond_9
    sget-object v6, Le1/b;->a:Lt1/h;

    .line 230
    .line 231
    const-string v7, "title"

    .line 232
    .line 233
    invoke-static {v6, v7}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-interface {v0, v6}, Lw0/o;->b(Lt1/h;)Lt1/h;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v4, v5}, Lh1/h;->v(I)V

    .line 242
    .line 243
    .line 244
    sget-object v5, Lt1/a$a;->a:Lt1/b;

    .line 245
    .line 246
    invoke-static {v5, v11, v4}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const v5, -0x4ee9b9da

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lh1/h;->v(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v9, v5

    .line 261
    check-cast v9, Li3/b;

    .line 262
    .line 263
    invoke-virtual {v4, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    check-cast v16, Li3/j;

    .line 270
    .line 271
    invoke-virtual {v4, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object/from16 v17, v5

    .line 276
    .line 277
    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 278
    .line 279
    invoke-static {v6}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    iget-object v5, v4, Lh1/h;->a:Lh1/d;

    .line 284
    .line 285
    instance-of v5, v5, Lh1/d;

    .line 286
    .line 287
    if-eqz v5, :cond_f

    .line 288
    .line 289
    invoke-virtual {v4}, Lh1/h;->A()V

    .line 290
    .line 291
    .line 292
    iget-boolean v5, v4, Lh1/h;->L:Z

    .line 293
    .line 294
    if-eqz v5, :cond_a

    .line 295
    .line 296
    invoke-virtual {v4, v12}, Lh1/h;->b(Lkl/a;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    invoke-virtual {v4}, Lh1/h;->o()V

    .line 301
    .line 302
    .line 303
    :goto_6
    const/4 v11, 0x0

    .line 304
    iput-boolean v11, v4, Lh1/h;->x:Z

    .line 305
    .line 306
    move-object v5, v4

    .line 307
    move-object v6, v7

    .line 308
    move-object/from16 v7, v19

    .line 309
    .line 310
    move-object v8, v4

    .line 311
    move-object/from16 v10, v20

    .line 312
    .line 313
    move/from16 p3, v11

    .line 314
    .line 315
    move-object v11, v4

    .line 316
    move-object v3, v12

    .line 317
    move-object/from16 v12, v16

    .line 318
    .line 319
    move-object/from16 v24, v3

    .line 320
    .line 321
    move-object v3, v13

    .line 322
    move-object/from16 v13, v21

    .line 323
    .line 324
    move-object/from16 v25, v3

    .line 325
    .line 326
    move-object v3, v14

    .line 327
    move-object v14, v4

    .line 328
    move-object/from16 v26, v3

    .line 329
    .line 330
    move-object v3, v15

    .line 331
    move-object/from16 v15, v17

    .line 332
    .line 333
    move-object/from16 v16, v22

    .line 334
    .line 335
    move-object/from16 v17, v4

    .line 336
    .line 337
    invoke-static/range {v5 .. v17}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const v9, 0x7ab4aae9

    .line 342
    .line 343
    .line 344
    const v10, -0x7f65a980

    .line 345
    .line 346
    .line 347
    move/from16 v5, p3

    .line 348
    .line 349
    move-object/from16 v6, v23

    .line 350
    .line 351
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 352
    .line 353
    .line 354
    const v5, 0x1c299cb9

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Lh1/h;->v(I)V

    .line 358
    .line 359
    .line 360
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v1, v4, v5}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move/from16 v5, p3

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Lh1/h;->T(Z)V

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    invoke-static {v4, v5, v5, v6, v5}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5}, Lh1/h;->T(Z)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Lzk/k;->a:Lzk/k;

    .line 380
    .line 381
    move v11, v5

    .line 382
    :goto_7
    invoke-virtual {v4, v11}, Lh1/h;->T(Z)V

    .line 383
    .line 384
    .line 385
    if-nez v2, :cond_b

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_b
    sget-object v5, Le1/b;->b:Lt1/h;

    .line 390
    .line 391
    const-string v6, "text"

    .line 392
    .line 393
    invoke-static {v5, v6}, Landroidx/activity/n;->C(Lt1/h;Ljava/lang/String;)Lt1/h;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-interface {v0, v5}, Lw0/o;->b(Lt1/h;)Lt1/h;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const v6, 0x2bb5b5d7

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v6}, Lh1/h;->v(I)V

    .line 405
    .line 406
    .line 407
    sget-object v6, Lt1/a$a;->a:Lt1/b;

    .line 408
    .line 409
    invoke-static {v6, v11, v4}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    const v7, -0x4ee9b9da

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v7}, Lh1/h;->v(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    move-object v9, v3

    .line 424
    check-cast v9, Li3/b;

    .line 425
    .line 426
    move-object/from16 v3, v26

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    move-object v12, v3

    .line 433
    check-cast v12, Li3/j;

    .line 434
    .line 435
    move-object/from16 v3, v25

    .line 436
    .line 437
    invoke-virtual {v4, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v15, v3

    .line 442
    check-cast v15, Landroidx/compose/ui/platform/p2;

    .line 443
    .line 444
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v5, v4, Lh1/h;->a:Lh1/d;

    .line 449
    .line 450
    instance-of v5, v5, Lh1/d;

    .line 451
    .line 452
    if-eqz v5, :cond_e

    .line 453
    .line 454
    invoke-virtual {v4}, Lh1/h;->A()V

    .line 455
    .line 456
    .line 457
    iget-boolean v5, v4, Lh1/h;->L:Z

    .line 458
    .line 459
    if-eqz v5, :cond_c

    .line 460
    .line 461
    move-object/from16 v5, v24

    .line 462
    .line 463
    invoke-virtual {v4, v5}, Lh1/h;->b(Lkl/a;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_c
    invoke-virtual {v4}, Lh1/h;->o()V

    .line 468
    .line 469
    .line 470
    :goto_8
    const/4 v14, 0x0

    .line 471
    iput-boolean v14, v4, Lh1/h;->x:Z

    .line 472
    .line 473
    move-object v5, v4

    .line 474
    move-object/from16 v7, v19

    .line 475
    .line 476
    move-object v8, v4

    .line 477
    move-object/from16 v10, v20

    .line 478
    .line 479
    move-object v11, v4

    .line 480
    move-object/from16 v13, v21

    .line 481
    .line 482
    move/from16 p3, v14

    .line 483
    .line 484
    move-object v14, v4

    .line 485
    move-object/from16 v16, v22

    .line 486
    .line 487
    move-object/from16 v17, v4

    .line 488
    .line 489
    invoke-static/range {v5 .. v17}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    const v9, 0x7ab4aae9

    .line 494
    .line 495
    .line 496
    const v10, -0x7f65a980

    .line 497
    .line 498
    .line 499
    move/from16 v5, p3

    .line 500
    .line 501
    move-object v6, v3

    .line 502
    invoke-static/range {v5 .. v10}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 503
    .line 504
    .line 505
    const v3, -0x1041691e

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v3}, Lh1/h;->v(I)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v2, v4, v3}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move/from16 v3, p3

    .line 519
    .line 520
    invoke-virtual {v4, v3}, Lh1/h;->T(Z)V

    .line 521
    .line 522
    .line 523
    const/4 v5, 0x1

    .line 524
    invoke-static {v4, v3, v3, v5, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v3}, Lh1/h;->T(Z)V

    .line 528
    .line 529
    .line 530
    sget-object v5, Lzk/k;->a:Lzk/k;

    .line 531
    .line 532
    move v11, v3

    .line 533
    :goto_9
    const/4 v3, 0x1

    .line 534
    invoke-static {v4, v11, v11, v3, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 535
    .line 536
    .line 537
    :goto_a
    invoke-virtual {v4}, Lh1/h;->W()Lh1/t1;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-nez v3, :cond_d

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_d
    new-instance v4, Le1/b$b;

    .line 545
    .line 546
    move/from16 v5, p4

    .line 547
    .line 548
    invoke-direct {v4, v0, v1, v2, v5}, Le1/b$b;-><init>(Lw0/o;Lkl/p;Lkl/p;I)V

    .line 549
    .line 550
    .line 551
    iput-object v4, v3, Lh1/t1;->d:Lkl/p;

    .line 552
    .line 553
    :goto_b
    return-void

    .line 554
    :cond_e
    invoke-static {}, Lug/b;->P()V

    .line 555
    .line 556
    .line 557
    throw v18

    .line 558
    :cond_f
    invoke-static {}, Lug/b;->P()V

    .line 559
    .line 560
    .line 561
    throw v18

    .line 562
    :cond_10
    invoke-static {}, Lug/b;->P()V

    .line 563
    .line 564
    .line 565
    throw v18
.end method

.method public static final b(Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJLh1/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lt1/h;",
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
            "Ly1/j0;",
            "JJ",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const-string v0, "buttons"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x1b0a99f1

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p9

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v2, p11, 0x1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v10, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v10, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v10

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v10

    .line 42
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v4, v10, 0x70

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    move-object/from16 v4, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v5, p11, 0x4

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v6, v10, 0x380

    .line 78
    .line 79
    if-nez v6, :cond_8

    .line 80
    .line 81
    move-object/from16 v6, p2

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    goto :goto_7

    .line 96
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 97
    .line 98
    :goto_7
    and-int/lit8 v7, p11, 0x8

    .line 99
    .line 100
    if-eqz v7, :cond_9

    .line 101
    .line 102
    or-int/lit16 v2, v2, 0xc00

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    .line 106
    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_8
    or-int/2addr v2, v9

    .line 123
    goto :goto_a

    .line 124
    :cond_b
    :goto_9
    move-object/from16 v8, p3

    .line 125
    .line 126
    :goto_a
    const v9, 0xe000

    .line 127
    .line 128
    .line 129
    and-int/2addr v9, v10

    .line 130
    if-nez v9, :cond_e

    .line 131
    .line 132
    and-int/lit8 v9, p11, 0x10

    .line 133
    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    move-object/from16 v9, p4

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_d

    .line 143
    .line 144
    const/16 v11, 0x4000

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_c
    move-object/from16 v9, p4

    .line 148
    .line 149
    :cond_d
    const/16 v11, 0x2000

    .line 150
    .line 151
    :goto_b
    or-int/2addr v2, v11

    .line 152
    goto :goto_c

    .line 153
    :cond_e
    move-object/from16 v9, p4

    .line 154
    .line 155
    :goto_c
    const/high16 v11, 0x70000

    .line 156
    .line 157
    and-int/2addr v11, v10

    .line 158
    if-nez v11, :cond_11

    .line 159
    .line 160
    and-int/lit8 v11, p11, 0x20

    .line 161
    .line 162
    if-nez v11, :cond_f

    .line 163
    .line 164
    move-wide/from16 v11, p5

    .line 165
    .line 166
    invoke-virtual {v0, v11, v12}, Lh1/h;->f(J)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-eqz v13, :cond_10

    .line 171
    .line 172
    const/high16 v13, 0x20000

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_f
    move-wide/from16 v11, p5

    .line 176
    .line 177
    :cond_10
    const/high16 v13, 0x10000

    .line 178
    .line 179
    :goto_d
    or-int/2addr v2, v13

    .line 180
    goto :goto_e

    .line 181
    :cond_11
    move-wide/from16 v11, p5

    .line 182
    .line 183
    :goto_e
    const/high16 v13, 0x380000

    .line 184
    .line 185
    and-int/2addr v13, v10

    .line 186
    if-nez v13, :cond_14

    .line 187
    .line 188
    and-int/lit8 v13, p11, 0x40

    .line 189
    .line 190
    if-nez v13, :cond_12

    .line 191
    .line 192
    move-wide/from16 v13, p7

    .line 193
    .line 194
    invoke-virtual {v0, v13, v14}, Lh1/h;->f(J)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_13

    .line 199
    .line 200
    const/high16 v15, 0x100000

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_12
    move-wide/from16 v13, p7

    .line 204
    .line 205
    :cond_13
    const/high16 v15, 0x80000

    .line 206
    .line 207
    :goto_f
    or-int/2addr v2, v15

    .line 208
    goto :goto_10

    .line 209
    :cond_14
    move-wide/from16 v13, p7

    .line 210
    .line 211
    :goto_10
    const v15, 0x2db6db

    .line 212
    .line 213
    .line 214
    and-int/2addr v15, v2

    .line 215
    const v4, 0x92492

    .line 216
    .line 217
    .line 218
    if-ne v15, v4, :cond_16

    .line 219
    .line 220
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_15

    .line 225
    .line 226
    goto :goto_11

    .line 227
    :cond_15
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object v3, v6

    .line 233
    move-object v4, v8

    .line 234
    move-object v5, v9

    .line 235
    move-wide v6, v11

    .line 236
    move-wide v8, v13

    .line 237
    goto/16 :goto_19

    .line 238
    .line 239
    :cond_16
    :goto_11
    invoke-virtual {v0}, Lh1/h;->v0()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v4, v10, 0x1

    .line 243
    .line 244
    const v15, -0x380001

    .line 245
    .line 246
    .line 247
    const v16, -0x70001

    .line 248
    .line 249
    .line 250
    const v17, -0xe001

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_1b

    .line 254
    .line 255
    invoke-virtual {v0}, Lh1/h;->a0()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_17

    .line 260
    .line 261
    goto :goto_12

    .line 262
    :cond_17
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v3, p11, 0x10

    .line 266
    .line 267
    if-eqz v3, :cond_18

    .line 268
    .line 269
    and-int v2, v2, v17

    .line 270
    .line 271
    :cond_18
    and-int/lit8 v3, p11, 0x20

    .line 272
    .line 273
    if-eqz v3, :cond_19

    .line 274
    .line 275
    and-int v2, v2, v16

    .line 276
    .line 277
    :cond_19
    and-int/lit8 v3, p11, 0x40

    .line 278
    .line 279
    if-eqz v3, :cond_1a

    .line 280
    .line 281
    and-int/2addr v2, v15

    .line 282
    :cond_1a
    move-object/from16 v3, p1

    .line 283
    .line 284
    move-object v4, v8

    .line 285
    move-object v5, v9

    .line 286
    move-wide v7, v11

    .line 287
    goto :goto_17

    .line 288
    :cond_1b
    :goto_12
    if-eqz v3, :cond_1c

    .line 289
    .line 290
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1c
    move-object/from16 v3, p1

    .line 294
    .line 295
    :goto_13
    const/4 v4, 0x0

    .line 296
    if-eqz v5, :cond_1d

    .line 297
    .line 298
    move-object v6, v4

    .line 299
    :cond_1d
    if-eqz v7, :cond_1e

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_1e
    move-object v4, v8

    .line 303
    :goto_14
    and-int/lit8 v5, p11, 0x10

    .line 304
    .line 305
    if-eqz v5, :cond_1f

    .line 306
    .line 307
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 308
    .line 309
    sget-object v5, Le1/c3;->a:Lh1/u2;

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Le1/b3;

    .line 316
    .line 317
    iget-object v5, v5, Le1/b3;->b:Lb1/a;

    .line 318
    .line 319
    and-int v2, v2, v17

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :cond_1f
    move-object v5, v9

    .line 323
    :goto_15
    and-int/lit8 v7, p11, 0x20

    .line 324
    .line 325
    if-eqz v7, :cond_20

    .line 326
    .line 327
    sget-object v7, Lh1/z;->a:Lh1/z$b;

    .line 328
    .line 329
    sget-object v7, Le1/x;->a:Lh1/u2;

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Le1/w;

    .line 336
    .line 337
    invoke-virtual {v7}, Le1/w;->e()J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    and-int v2, v2, v16

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_20
    move-wide v7, v11

    .line 345
    :goto_16
    and-int/lit8 v9, p11, 0x40

    .line 346
    .line 347
    if-eqz v9, :cond_21

    .line 348
    .line 349
    invoke-static {v7, v8, v0}, Le1/x;->a(JLh1/g;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    and-int/2addr v2, v15

    .line 354
    move-wide/from16 v23, v11

    .line 355
    .line 356
    goto :goto_18

    .line 357
    :cond_21
    :goto_17
    move-wide/from16 v23, v13

    .line 358
    .line 359
    :goto_18
    invoke-virtual {v0}, Lh1/h;->U()V

    .line 360
    .line 361
    .line 362
    sget-object v9, Lh1/z;->a:Lh1/z$b;

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const v9, 0x258c4753

    .line 369
    .line 370
    .line 371
    new-instance v11, Le1/b$c;

    .line 372
    .line 373
    invoke-direct {v11, v6, v4, v1, v2}, Le1/b$c;-><init>(Lkl/p;Lkl/p;Lkl/p;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v9, v11}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 377
    .line 378
    .line 379
    move-result-object v19

    .line 380
    const/high16 v9, 0x180000

    .line 381
    .line 382
    shr-int/lit8 v11, v2, 0x3

    .line 383
    .line 384
    and-int/lit8 v11, v11, 0xe

    .line 385
    .line 386
    or-int/2addr v9, v11

    .line 387
    shr-int/lit8 v2, v2, 0x9

    .line 388
    .line 389
    and-int/lit8 v11, v2, 0x70

    .line 390
    .line 391
    or-int/2addr v9, v11

    .line 392
    and-int/lit16 v11, v2, 0x380

    .line 393
    .line 394
    or-int/2addr v9, v11

    .line 395
    and-int/lit16 v2, v2, 0x1c00

    .line 396
    .line 397
    or-int v21, v9, v2

    .line 398
    .line 399
    const/16 v22, 0x30

    .line 400
    .line 401
    move-object v11, v3

    .line 402
    move-object v12, v5

    .line 403
    move-wide v13, v7

    .line 404
    move-wide/from16 v15, v23

    .line 405
    .line 406
    move-object/from16 v20, v0

    .line 407
    .line 408
    invoke-static/range {v11 .. v22}, Le1/y3;->a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V

    .line 409
    .line 410
    .line 411
    move-object v2, v3

    .line 412
    move-object v3, v6

    .line 413
    move-wide v6, v7

    .line 414
    move-wide/from16 v8, v23

    .line 415
    .line 416
    :goto_19
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    if-nez v12, :cond_22

    .line 421
    .line 422
    goto :goto_1a

    .line 423
    :cond_22
    new-instance v13, Le1/b$d;

    .line 424
    .line 425
    move-object v0, v13

    .line 426
    move-object/from16 v1, p0

    .line 427
    .line 428
    move/from16 v10, p10

    .line 429
    .line 430
    move/from16 v11, p11

    .line 431
    .line 432
    invoke-direct/range {v0 .. v11}, Le1/b$d;-><init>(Lkl/p;Lt1/h;Lkl/p;Lkl/p;Ly1/j0;JJII)V

    .line 433
    .line 434
    .line 435
    iput-object v13, v12, Lh1/t1;->d:Lkl/p;

    .line 436
    .line 437
    :goto_1a
    return-void
.end method

.method public static final c(FFLkl/p;Lh1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4608554

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v0, p4, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lh1/h;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p4

    .line 29
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Lh1/h;->c(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {p3}, Lh1/h;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p3}, Lh1/h;->E()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_7
    :goto_4
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 80
    .line 81
    new-instance v1, Le1/b$e;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Le1/b$e;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    shr-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0xe

    .line 89
    .line 90
    const v2, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v2}, Lh1/h;->v(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 99
    .line 100
    invoke-virtual {p3, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Li3/b;

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 107
    .line 108
    invoke-virtual {p3, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Li3/j;

    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 115
    .line 116
    invoke-virtual {p3, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 121
    .line 122
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 128
    .line 129
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    shl-int/lit8 v0, v0, 0x9

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x1c00

    .line 136
    .line 137
    or-int/lit8 v0, v0, 0x6

    .line 138
    .line 139
    iget-object v7, p3, Lh1/h;->a:Lh1/d;

    .line 140
    .line 141
    instance-of v7, v7, Lh1/d;

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    invoke-virtual {p3}, Lh1/h;->A()V

    .line 146
    .line 147
    .line 148
    iget-boolean v7, p3, Lh1/h;->L:Z

    .line 149
    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-virtual {p3, v6}, Lh1/h;->b(Lkl/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {p3}, Lh1/h;->o()V

    .line 157
    .line 158
    .line 159
    :goto_5
    const/4 v6, 0x0

    .line 160
    iput-boolean v6, p3, Lh1/h;->x:Z

    .line 161
    .line 162
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 163
    .line 164
    invoke-static {p3, v1, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 168
    .line 169
    invoke-static {p3, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 173
    .line 174
    invoke-static {p3, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 178
    .line 179
    invoke-static {p3, v5, v1, p3}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    shr-int/lit8 v3, v0, 0x3

    .line 184
    .line 185
    and-int/lit8 v3, v3, 0x70

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v1, p3, v3}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const v1, 0x7ab4aae9

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 198
    .line 199
    .line 200
    shr-int/lit8 v0, v0, 0x9

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0xe

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p2, p3, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v6}, Lh1/h;->T(Z)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {p3, v0}, Lh1/h;->T(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v6}, Lh1/h;->T(Z)V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-nez p3, :cond_9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    new-instance v0, Le1/b$f;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, p2, p4}, Le1/b$f;-><init>(FFLkl/p;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 234
    .line 235
    :goto_7
    return-void

    .line 236
    :cond_a
    invoke-static {}, Lug/b;->P()V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    throw p0
.end method
