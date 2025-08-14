.class public final Ld1/c0;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/c0$c;
    }
.end annotation


# direct methods
.method public static final a(ZLf3/g;Ld1/b0;Lh1/g;I)V
    .locals 10

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x50245748

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x1e7b2b64

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p3, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ld1/a0;

    .line 50
    .line 51
    invoke-direct {v1, p2, p0}, Ld1/a0;-><init>(Ld1/b0;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v1}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p3, v0}, Lh1/h;->T(Z)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lc1/j1;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ld1/b0;->i(Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p2}, Ld1/b0;->j()La3/x;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v4, v0, La3/x;->b:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Lu2/w;->f(J)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 78
    .line 79
    new-instance v4, Ld1/c0$a;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v1, v6}, Ld1/c0$a;-><init>(Lc1/j1;Ldl/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v4}, Lj2/g0;->b(Lt1/h;Ljava/lang/Object;Lkl/p;)Lt1/h;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x0

    .line 90
    const/high16 v0, 0x30000

    .line 91
    .line 92
    shl-int/lit8 v1, p4, 0x3

    .line 93
    .line 94
    and-int/lit8 v4, v1, 0x70

    .line 95
    .line 96
    or-int/2addr v0, v4

    .line 97
    and-int/lit16 v1, v1, 0x380

    .line 98
    .line 99
    or-int v9, v0, v1

    .line 100
    .line 101
    move-wide v1, v2

    .line 102
    move v3, p0

    .line 103
    move-object v4, p1

    .line 104
    move-object v8, p3

    .line 105
    invoke-static/range {v1 .. v9}, Ld1/a;->c(JZLf3/g;ZLt1/h;Lkl/p;Lh1/g;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-nez p3, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Ld1/c0$b;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p2, p4}, Ld1/c0$b;-><init>(ZLf3/g;Ld1/b0;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public static final b(Ld1/b0;Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ld1/b0;->d:Lc1/o2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    iget-object v1, v1, Lc1/o2;->g:Lm2/n;

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    invoke-static {v1}, Lcm/b;->r(Lm2/n;)Lm2/n;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1}, Lcm/b;->k(Lm2/n;)Lx1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4}, Lm2/n;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shr-long/2addr v6, v8

    .line 33
    long-to-int v6, v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-interface {v4}, Lm2/n;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Li3/i;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    int-to-float v7, v7

    .line 44
    iget v8, v5, Lx1/d;->a:F

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static {v8, v9, v6}, La3/o;->z(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v10, v5, Lx1/d;->b:F

    .line 52
    .line 53
    invoke-static {v10, v9, v7}, La3/o;->z(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget v11, v5, Lx1/d;->c:F

    .line 58
    .line 59
    invoke-static {v11, v9, v6}, La3/o;->z(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v5, v5, Lx1/d;->d:F

    .line 64
    .line 65
    invoke-static {v5, v9, v7}, La3/o;->z(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    cmpg-float v7, v8, v6

    .line 70
    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    move v7, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v7, v2

    .line 76
    :goto_0
    if-nez v7, :cond_7

    .line 77
    .line 78
    cmpg-float v7, v10, v5

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    move v7, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v7, v2

    .line 85
    :goto_1
    if-eqz v7, :cond_2

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    invoke-static {v8, v10}, Lic/bb;->b(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-interface {v4, v11, v12}, Lm2/n;->y(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-static {v6, v10}, Lic/bb;->b(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-interface {v4, v9, v10}, Lm2/n;->y(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v6, v5}, Lic/bb;->b(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-interface {v4, v6, v7}, Lm2/n;->y(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v8, v5}, Lic/bb;->b(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-interface {v4, v13, v14}, Lm2/n;->y(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {v11, v12}, Lx1/c;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v13, 0x3

    .line 126
    new-array v14, v13, [F

    .line 127
    .line 128
    invoke-static {v9, v10}, Lx1/c;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    aput v15, v14, v2

    .line 133
    .line 134
    invoke-static {v4, v5}, Lx1/c;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    aput v15, v14, v3

    .line 139
    .line 140
    invoke-static {v6, v7}, Lx1/c;->d(J)F

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/16 v16, 0x2

    .line 145
    .line 146
    aput v15, v14, v16

    .line 147
    .line 148
    move v15, v2

    .line 149
    :goto_2
    if-ge v15, v13, :cond_3

    .line 150
    .line 151
    aget v3, v14, v15

    .line 152
    .line 153
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/lit8 v15, v15, 0x1

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {v11, v12}, Lx1/c;->e(J)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    new-array v14, v13, [F

    .line 166
    .line 167
    invoke-static {v9, v10}, Lx1/c;->e(J)F

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    aput v15, v14, v2

    .line 172
    .line 173
    invoke-static {v4, v5}, Lx1/c;->e(J)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    aput v15, v14, v17

    .line 180
    .line 181
    invoke-static {v6, v7}, Lx1/c;->e(J)F

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    aput v15, v14, v16

    .line 186
    .line 187
    move v15, v2

    .line 188
    :goto_3
    if-ge v15, v13, :cond_4

    .line 189
    .line 190
    aget v2, v14, v15

    .line 191
    .line 192
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-static {v11, v12}, Lx1/c;->d(J)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    new-array v14, v13, [F

    .line 205
    .line 206
    invoke-static {v9, v10}, Lx1/c;->d(J)F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    aput v15, v14, v18

    .line 213
    .line 214
    invoke-static {v4, v5}, Lx1/c;->d(J)F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    const/16 v17, 0x1

    .line 219
    .line 220
    aput v15, v14, v17

    .line 221
    .line 222
    invoke-static {v6, v7}, Lx1/c;->d(J)F

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    aput v15, v14, v16

    .line 227
    .line 228
    const/4 v15, 0x0

    .line 229
    :goto_4
    if-ge v15, v13, :cond_5

    .line 230
    .line 231
    aget v13, v14, v15

    .line 232
    .line 233
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    const/4 v13, 0x3

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    invoke-static {v11, v12}, Lx1/c;->e(J)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    const/4 v12, 0x3

    .line 246
    new-array v13, v12, [F

    .line 247
    .line 248
    invoke-static {v9, v10}, Lx1/c;->e(J)F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    aput v9, v13, v18

    .line 255
    .line 256
    invoke-static {v4, v5}, Lx1/c;->e(J)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const/16 v17, 0x1

    .line 261
    .line 262
    aput v4, v13, v17

    .line 263
    .line 264
    invoke-static {v6, v7}, Lx1/c;->e(J)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    aput v4, v13, v16

    .line 269
    .line 270
    move/from16 v4, v18

    .line 271
    .line 272
    :goto_5
    if-ge v4, v12, :cond_6

    .line 273
    .line 274
    aget v5, v13, v4

    .line 275
    .line 276
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    add-int/lit8 v4, v4, 0x1

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    new-instance v4, Lx1/d;

    .line 284
    .line 285
    invoke-direct {v4, v8, v3, v2, v11}, Lx1/d;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    :goto_6
    move/from16 v18, v2

    .line 290
    .line 291
    move/from16 v17, v3

    .line 292
    .line 293
    sget-object v4, Lx1/d;->e:Lx1/d;

    .line 294
    .line 295
    :goto_7
    iget v2, v4, Lx1/d;->a:F

    .line 296
    .line 297
    iget v3, v4, Lx1/d;->b:F

    .line 298
    .line 299
    invoke-static {v2, v3}, Lic/bb;->b(FF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    invoke-interface {v1, v2, v3}, Lm2/n;->l(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    iget v5, v4, Lx1/d;->c:F

    .line 308
    .line 309
    iget v4, v4, Lx1/d;->d:F

    .line 310
    .line 311
    invoke-static {v5, v4}, Lic/bb;->b(FF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-interface {v1, v4, v5}, Lm2/n;->l(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-static {v2, v3}, Lx1/c;->d(J)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v2, v3}, Lx1/c;->e(J)F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v4, v5}, Lx1/c;->d(J)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v4, v5}, Lx1/c;->e(J)F

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual/range {p0 .. p1}, Ld1/b0;->i(Z)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v5, v6}, Lx1/c;->d(J)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    cmpg-float v1, v1, v0

    .line 344
    .line 345
    if-gtz v1, :cond_8

    .line 346
    .line 347
    cmpg-float v0, v0, v3

    .line 348
    .line 349
    if-gtz v0, :cond_8

    .line 350
    .line 351
    move/from16 v0, v17

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_8
    move/from16 v0, v18

    .line 355
    .line 356
    :goto_8
    if-eqz v0, :cond_b

    .line 357
    .line 358
    invoke-static {v5, v6}, Lx1/c;->e(J)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    cmpg-float v1, v2, v0

    .line 363
    .line 364
    if-gtz v1, :cond_9

    .line 365
    .line 366
    cmpg-float v0, v0, v4

    .line 367
    .line 368
    if-gtz v0, :cond_9

    .line 369
    .line 370
    move/from16 v0, v17

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_9
    move/from16 v0, v18

    .line 374
    .line 375
    :goto_9
    if-eqz v0, :cond_b

    .line 376
    .line 377
    move/from16 v2, v17

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_a
    move/from16 v18, v2

    .line 381
    .line 382
    :cond_b
    move/from16 v2, v18

    .line 383
    .line 384
    :goto_a
    return v2
.end method
