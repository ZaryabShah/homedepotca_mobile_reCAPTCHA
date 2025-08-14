.class public final Ls3/h;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static a:Ls3/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls3/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls3/h;->a:Ls3/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lr3/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr3/d;->W:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Lr3/d;->X:Lr3/d;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Lr3/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Lr3/d;->W:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lr3/d;->W:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Lr3/d;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_5

    .line 41
    .line 42
    if-ne v2, v5, :cond_3

    .line 43
    .line 44
    iget v7, p0, Lr3/d;->t:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, Lr3/d;->a0:F

    .line 49
    .line 50
    cmpl-float v7, v7, v4

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lr3/d;->v(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v5, :cond_4

    .line 61
    .line 62
    iget v2, p0, Lr3/d;->t:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lr3/d;->s()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lr3/d;->w(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v2, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    move v2, v3

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lr3/d;->D()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    if-eq v0, v6, :cond_8

    .line 89
    .line 90
    if-ne v0, v5, :cond_6

    .line 91
    .line 92
    iget v6, p0, Lr3/d;->u:I

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    iget v6, p0, Lr3/d;->a0:F

    .line 97
    .line 98
    cmpl-float v6, v6, v4

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lr3/d;->v(I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v0, v5, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lr3/d;->u:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lr3/d;->m()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lr3/d;->w(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move v0, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    move v0, v3

    .line 128
    :goto_4
    iget p0, p0, Lr3/d;->a0:F

    .line 129
    .line 130
    cmpl-float p0, p0, v4

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v2, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    move v1, v3

    .line 144
    :cond_b
    return v1
.end method

.method public static b(ILr3/d;Ls3/b$b;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lr3/d;->o:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Lr3/e;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lr3/d;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ls3/h;->a(Lr3/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Ls3/b$a;

    .line 30
    .line 31
    invoke-direct {v3}, Ls3/b$a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lr3/e;->X(Lr3/d;Ls3/b$b;Ls3/b$a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v3, Lr3/c$a;->d:Lr3/c$a;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Lr3/c$a;->f:Lr3/c$a;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Lr3/c;->d()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5}, Lr3/c;->d()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget-object v8, v3, Lr3/c;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    const/16 v9, 0x8

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    if-eqz v8, :cond_d

    .line 63
    .line 64
    iget-boolean v3, v3, Lr3/c;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_d

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lr3/c;

    .line 83
    .line 84
    iget-object v13, v8, Lr3/c;->d:Lr3/d;

    .line 85
    .line 86
    add-int/lit8 v14, p0, 0x1

    .line 87
    .line 88
    invoke-static {v13}, Ls3/h;->a(Lr3/d;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    invoke-virtual {v13}, Lr3/d;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_3

    .line 97
    .line 98
    if-eqz v15, :cond_3

    .line 99
    .line 100
    new-instance v11, Ls3/b$a;

    .line 101
    .line 102
    invoke-direct {v11}, Ls3/b$a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v1, v11}, Lr3/e;->X(Lr3/d;Ls3/b$b;Ls3/b$a;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v11, v13, Lr3/d;->L:Lr3/c;

    .line 109
    .line 110
    if-ne v8, v11, :cond_4

    .line 111
    .line 112
    iget-object v10, v13, Lr3/d;->N:Lr3/c;

    .line 113
    .line 114
    iget-object v10, v10, Lr3/c;->f:Lr3/c;

    .line 115
    .line 116
    if-eqz v10, :cond_4

    .line 117
    .line 118
    iget-boolean v10, v10, Lr3/c;->c:Z

    .line 119
    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    :cond_4
    iget-object v10, v13, Lr3/d;->N:Lr3/c;

    .line 123
    .line 124
    if-ne v8, v10, :cond_6

    .line 125
    .line 126
    iget-object v10, v11, Lr3/c;->f:Lr3/c;

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    iget-boolean v10, v10, Lr3/c;->c:Z

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    :cond_5
    const/4 v10, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v10, v4

    .line 137
    :goto_1
    iget-object v11, v13, Lr3/d;->W:[I

    .line 138
    .line 139
    aget v11, v11, v4

    .line 140
    .line 141
    if-ne v11, v12, :cond_9

    .line 142
    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-ne v11, v12, :cond_2

    .line 147
    .line 148
    iget v8, v13, Lr3/d;->x:I

    .line 149
    .line 150
    if-ltz v8, :cond_2

    .line 151
    .line 152
    iget v8, v13, Lr3/d;->w:I

    .line 153
    .line 154
    if-ltz v8, :cond_2

    .line 155
    .line 156
    iget v8, v13, Lr3/d;->k0:I

    .line 157
    .line 158
    if-eq v8, v9, :cond_8

    .line 159
    .line 160
    iget v8, v13, Lr3/d;->t:I

    .line 161
    .line 162
    if-nez v8, :cond_2

    .line 163
    .line 164
    iget v8, v13, Lr3/d;->a0:F

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    cmpl-float v8, v8, v11

    .line 168
    .line 169
    if-nez v8, :cond_2

    .line 170
    .line 171
    :cond_8
    invoke-virtual {v13}, Lr3/d;->z()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_2

    .line 176
    .line 177
    iget-boolean v8, v13, Lr3/d;->I:Z

    .line 178
    .line 179
    if-nez v8, :cond_2

    .line 180
    .line 181
    if-eqz v10, :cond_2

    .line 182
    .line 183
    invoke-virtual {v13}, Lr3/d;->z()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_2

    .line 188
    .line 189
    invoke-static {v14, v0, v1, v13, v2}, Ls3/h;->d(ILr3/d;Ls3/b$b;Lr3/d;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    :goto_2
    invoke-virtual {v13}, Lr3/d;->B()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_a

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_a
    iget-object v11, v13, Lr3/d;->L:Lr3/c;

    .line 201
    .line 202
    if-ne v8, v11, :cond_b

    .line 203
    .line 204
    iget-object v15, v13, Lr3/d;->N:Lr3/c;

    .line 205
    .line 206
    iget-object v15, v15, Lr3/c;->f:Lr3/c;

    .line 207
    .line 208
    if-nez v15, :cond_b

    .line 209
    .line 210
    invoke-virtual {v11}, Lr3/c;->e()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/2addr v8, v6

    .line 215
    invoke-virtual {v13}, Lr3/d;->s()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    add-int/2addr v10, v8

    .line 220
    invoke-virtual {v13, v8, v10}, Lr3/d;->K(II)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14, v13, v1, v2}, Ls3/h;->b(ILr3/d;Ls3/b$b;Z)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    iget-object v15, v13, Lr3/d;->N:Lr3/c;

    .line 229
    .line 230
    if-ne v8, v15, :cond_c

    .line 231
    .line 232
    iget-object v8, v11, Lr3/c;->f:Lr3/c;

    .line 233
    .line 234
    if-nez v8, :cond_c

    .line 235
    .line 236
    invoke-virtual {v15}, Lr3/c;->e()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sub-int v8, v6, v8

    .line 241
    .line 242
    invoke-virtual {v13}, Lr3/d;->s()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    sub-int v10, v8, v10

    .line 247
    .line 248
    invoke-virtual {v13, v10, v8}, Lr3/d;->K(II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v13, v1, v2}, Ls3/h;->b(ILr3/d;Ls3/b$b;Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    if-eqz v10, :cond_2

    .line 257
    .line 258
    invoke-virtual {v13}, Lr3/d;->z()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_2

    .line 263
    .line 264
    invoke-static {v14, v13, v1, v2}, Ls3/h;->c(ILr3/d;Ls3/b$b;Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_d
    instance-of v3, v0, Lr3/g;

    .line 270
    .line 271
    if-eqz v3, :cond_e

    .line 272
    .line 273
    return-void

    .line 274
    :cond_e
    iget-object v3, v5, Lr3/c;->a:Ljava/util/HashSet;

    .line 275
    .line 276
    if-eqz v3, :cond_1b

    .line 277
    .line 278
    iget-boolean v5, v5, Lr3/c;->c:Z

    .line 279
    .line 280
    if-eqz v5, :cond_1b

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_1b

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lr3/c;

    .line 297
    .line 298
    iget-object v6, v5, Lr3/c;->d:Lr3/d;

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    add-int/lit8 v10, p0, 0x1

    .line 302
    .line 303
    invoke-static {v6}, Ls3/h;->a(Lr3/d;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v6}, Lr3/d;->B()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_10

    .line 312
    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    new-instance v11, Ls3/b$a;

    .line 316
    .line 317
    invoke-direct {v11}, Ls3/b$a;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v1, v11}, Lr3/e;->X(Lr3/d;Ls3/b$b;Ls3/b$a;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    iget-object v11, v6, Lr3/d;->L:Lr3/c;

    .line 324
    .line 325
    if-ne v5, v11, :cond_11

    .line 326
    .line 327
    iget-object v13, v6, Lr3/d;->N:Lr3/c;

    .line 328
    .line 329
    iget-object v13, v13, Lr3/c;->f:Lr3/c;

    .line 330
    .line 331
    if-eqz v13, :cond_11

    .line 332
    .line 333
    iget-boolean v13, v13, Lr3/c;->c:Z

    .line 334
    .line 335
    if-nez v13, :cond_12

    .line 336
    .line 337
    :cond_11
    iget-object v13, v6, Lr3/d;->N:Lr3/c;

    .line 338
    .line 339
    if-ne v5, v13, :cond_13

    .line 340
    .line 341
    iget-object v11, v11, Lr3/c;->f:Lr3/c;

    .line 342
    .line 343
    if-eqz v11, :cond_13

    .line 344
    .line 345
    iget-boolean v11, v11, Lr3/c;->c:Z

    .line 346
    .line 347
    if-eqz v11, :cond_13

    .line 348
    .line 349
    :cond_12
    const/4 v11, 0x1

    .line 350
    goto :goto_4

    .line 351
    :cond_13
    move v11, v4

    .line 352
    :goto_4
    iget-object v13, v6, Lr3/d;->W:[I

    .line 353
    .line 354
    aget v13, v13, v4

    .line 355
    .line 356
    if-ne v13, v12, :cond_17

    .line 357
    .line 358
    if-eqz v8, :cond_14

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_14
    if-ne v13, v12, :cond_16

    .line 362
    .line 363
    iget v5, v6, Lr3/d;->x:I

    .line 364
    .line 365
    if-ltz v5, :cond_16

    .line 366
    .line 367
    iget v5, v6, Lr3/d;->w:I

    .line 368
    .line 369
    if-ltz v5, :cond_16

    .line 370
    .line 371
    iget v5, v6, Lr3/d;->k0:I

    .line 372
    .line 373
    if-eq v5, v9, :cond_15

    .line 374
    .line 375
    iget v5, v6, Lr3/d;->t:I

    .line 376
    .line 377
    if-nez v5, :cond_16

    .line 378
    .line 379
    iget v5, v6, Lr3/d;->a0:F

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    cmpl-float v5, v5, v8

    .line 383
    .line 384
    if-nez v5, :cond_f

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_15
    const/4 v8, 0x0

    .line 388
    :goto_5
    invoke-virtual {v6}, Lr3/d;->z()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v5, :cond_f

    .line 393
    .line 394
    iget-boolean v5, v6, Lr3/d;->I:Z

    .line 395
    .line 396
    if-nez v5, :cond_f

    .line 397
    .line 398
    if-eqz v11, :cond_f

    .line 399
    .line 400
    invoke-virtual {v6}, Lr3/d;->z()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_f

    .line 405
    .line 406
    invoke-static {v10, v0, v1, v6, v2}, Ls3/h;->d(ILr3/d;Ls3/b$b;Lr3/d;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_16
    const/4 v8, 0x0

    .line 411
    goto :goto_3

    .line 412
    :cond_17
    :goto_6
    const/4 v8, 0x0

    .line 413
    invoke-virtual {v6}, Lr3/d;->B()Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-eqz v13, :cond_18

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_18
    iget-object v13, v6, Lr3/d;->L:Lr3/c;

    .line 422
    .line 423
    if-ne v5, v13, :cond_19

    .line 424
    .line 425
    iget-object v14, v6, Lr3/d;->N:Lr3/c;

    .line 426
    .line 427
    iget-object v14, v14, Lr3/c;->f:Lr3/c;

    .line 428
    .line 429
    if-nez v14, :cond_19

    .line 430
    .line 431
    invoke-virtual {v13}, Lr3/c;->e()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    add-int/2addr v5, v7

    .line 436
    invoke-virtual {v6}, Lr3/d;->s()I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    add-int/2addr v11, v5

    .line 441
    invoke-virtual {v6, v5, v11}, Lr3/d;->K(II)V

    .line 442
    .line 443
    .line 444
    invoke-static {v10, v6, v1, v2}, Ls3/h;->b(ILr3/d;Ls3/b$b;Z)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_19
    iget-object v14, v6, Lr3/d;->N:Lr3/c;

    .line 450
    .line 451
    if-ne v5, v14, :cond_1a

    .line 452
    .line 453
    iget-object v5, v13, Lr3/c;->f:Lr3/c;

    .line 454
    .line 455
    if-nez v5, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v14}, Lr3/c;->e()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    sub-int v5, v7, v5

    .line 462
    .line 463
    invoke-virtual {v6}, Lr3/d;->s()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    sub-int v11, v5, v11

    .line 468
    .line 469
    invoke-virtual {v6, v11, v5}, Lr3/d;->K(II)V

    .line 470
    .line 471
    .line 472
    invoke-static {v10, v6, v1, v2}, Ls3/h;->b(ILr3/d;Ls3/b$b;Z)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :cond_1a
    if-eqz v11, :cond_f

    .line 478
    .line 479
    invoke-virtual {v6}, Lr3/d;->z()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-nez v5, :cond_f

    .line 484
    .line 485
    invoke-static {v10, v6, v1, v2}, Ls3/h;->c(ILr3/d;Ls3/b$b;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_1b
    const/4 v1, 0x1

    .line 491
    iput-boolean v1, v0, Lr3/d;->o:Z

    .line 492
    .line 493
    return-void
.end method

.method public static c(ILr3/d;Ls3/b$b;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lr3/d;->h0:F

    .line 2
    .line 3
    iget-object v1, p1, Lr3/d;->L:Lr3/c;

    .line 4
    .line 5
    iget-object v1, v1, Lr3/c;->f:Lr3/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr3/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lr3/d;->N:Lr3/c;

    .line 12
    .line 13
    iget-object v2, v2, Lr3/c;->f:Lr3/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lr3/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p1, Lr3/d;->L:Lr3/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v4, p1, Lr3/d;->N:Lr3/c;

    .line 27
    .line 28
    invoke-virtual {v4}, Lr3/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v2, v4

    .line 33
    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    move v2, v4

    .line 42
    :goto_0
    invoke-virtual {p1}, Lr3/d;->s()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v4, v2, v1

    .line 47
    .line 48
    sub-int/2addr v4, v3

    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    sub-int v4, v1, v2

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    :cond_1
    if-lez v4, :cond_2

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    mul-float/2addr v0, v4

    .line 58
    add-float/2addr v0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    int-to-float v4, v4

    .line 61
    mul-float/2addr v0, v4

    .line 62
    :goto_1
    float-to-int v0, v0

    .line 63
    add-int/2addr v0, v1

    .line 64
    add-int v4, v0, v3

    .line 65
    .line 66
    if-le v1, v2, :cond_3

    .line 67
    .line 68
    sub-int v4, v0, v3

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v0, v4}, Lr3/d;->K(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2, p3}, Ls3/h;->b(ILr3/d;Ls3/b$b;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static d(ILr3/d;Ls3/b$b;Lr3/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lr3/d;->h0:F

    .line 2
    .line 3
    iget-object v1, p3, Lr3/d;->L:Lr3/c;

    .line 4
    .line 5
    iget-object v1, v1, Lr3/c;->f:Lr3/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr3/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p3, Lr3/d;->L:Lr3/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget-object v1, p3, Lr3/d;->N:Lr3/c;

    .line 19
    .line 20
    iget-object v1, v1, Lr3/c;->f:Lr3/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr3/c;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p3, Lr3/d;->N:Lr3/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    if-lt v1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lr3/d;->s()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p3, Lr3/d;->k0:I

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    iget v4, p3, Lr3/d;->t:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    instance-of v3, p1, Lr3/e;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lr3/d;->s()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Lr3/d;->X:Lr3/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lr3/d;->s()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    iget v3, p3, Lr3/d;->h0:F

    .line 68
    .line 69
    mul-float/2addr v3, v6

    .line 70
    int-to-float p1, p1

    .line 71
    mul-float/2addr v3, p1

    .line 72
    float-to-int v3, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-nez v4, :cond_2

    .line 75
    .line 76
    sub-int v3, v1, v2

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget p1, p3, Lr3/d;->w:I

    .line 79
    .line 80
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget p1, p3, Lr3/d;->x:I

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_3
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, v3

    .line 94
    int-to-float p1, v1

    .line 95
    mul-float/2addr v0, p1

    .line 96
    add-float/2addr v0, v6

    .line 97
    float-to-int p1, v0

    .line 98
    add-int/2addr v2, p1

    .line 99
    add-int/2addr v3, v2

    .line 100
    invoke-virtual {p3, v2, v3}, Lr3/d;->K(II)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 104
    .line 105
    invoke-static {p0, p3, p2, p4}, Ls3/h;->b(ILr3/d;Ls3/b$b;Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static e(ILr3/d;Ls3/b$b;)V
    .locals 6

    .line 1
    iget v0, p1, Lr3/d;->i0:F

    .line 2
    .line 3
    iget-object v1, p1, Lr3/d;->M:Lr3/c;

    .line 4
    .line 5
    iget-object v1, v1, Lr3/c;->f:Lr3/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr3/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lr3/d;->O:Lr3/c;

    .line 12
    .line 13
    iget-object v2, v2, Lr3/c;->f:Lr3/c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lr3/c;->d()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p1, Lr3/d;->M:Lr3/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    iget-object v4, p1, Lr3/d;->O:Lr3/c;

    .line 27
    .line 28
    invoke-virtual {v4}, Lr3/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v4, v2, v4

    .line 33
    .line 34
    const/high16 v5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    move v2, v4

    .line 42
    :goto_0
    invoke-virtual {p1}, Lr3/d;->m()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v4, v2, v1

    .line 47
    .line 48
    sub-int/2addr v4, v3

    .line 49
    if-le v1, v2, :cond_1

    .line 50
    .line 51
    sub-int v4, v1, v2

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    :cond_1
    if-lez v4, :cond_2

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    mul-float/2addr v0, v4

    .line 58
    add-float/2addr v0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    int-to-float v4, v4

    .line 61
    mul-float/2addr v0, v4

    .line 62
    :goto_1
    float-to-int v0, v0

    .line 63
    add-int v4, v1, v0

    .line 64
    .line 65
    add-int v5, v4, v3

    .line 66
    .line 67
    if-le v1, v2, :cond_3

    .line 68
    .line 69
    sub-int v4, v1, v0

    .line 70
    .line 71
    sub-int v5, v4, v3

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v4, v5}, Lr3/d;->L(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static f(ILr3/d;Ls3/b$b;Lr3/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lr3/d;->i0:F

    .line 2
    .line 3
    iget-object v1, p3, Lr3/d;->M:Lr3/c;

    .line 4
    .line 5
    iget-object v1, v1, Lr3/c;->f:Lr3/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Lr3/c;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p3, Lr3/d;->M:Lr3/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lr3/c;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget-object v1, p3, Lr3/d;->O:Lr3/c;

    .line 19
    .line 20
    iget-object v1, v1, Lr3/c;->f:Lr3/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lr3/c;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p3, Lr3/d;->O:Lr3/c;

    .line 27
    .line 28
    invoke-virtual {v3}, Lr3/c;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    if-lt v1, v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Lr3/d;->m()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, p3, Lr3/d;->k0:I

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eq v4, v5, :cond_3

    .line 46
    .line 47
    iget v4, p3, Lr3/d;->u:I

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    instance-of v3, p1, Lr3/e;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lr3/d;->m()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Lr3/d;->X:Lr3/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lr3/d;->m()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    mul-float v3, v0, v6

    .line 68
    .line 69
    int-to-float p1, p1

    .line 70
    mul-float/2addr v3, p1

    .line 71
    float-to-int v3, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-nez v4, :cond_2

    .line 74
    .line 75
    sub-int v3, v1, v2

    .line 76
    .line 77
    :cond_2
    :goto_1
    iget p1, p3, Lr3/d;->z:I

    .line 78
    .line 79
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget p1, p3, Lr3/d;->A:I

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :cond_3
    sub-int/2addr v1, v2

    .line 92
    sub-int/2addr v1, v3

    .line 93
    int-to-float p1, v1

    .line 94
    mul-float/2addr v0, p1

    .line 95
    add-float/2addr v0, v6

    .line 96
    float-to-int p1, v0

    .line 97
    add-int/2addr v2, p1

    .line 98
    add-int/2addr v3, v2

    .line 99
    invoke-virtual {p3, v2, v3}, Lr3/d;->L(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    invoke-static {p0, p3, p2}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public static g(ILr3/d;Ls3/b$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lr3/d;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lr3/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lr3/d;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Ls3/h;->a(Lr3/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ls3/b$a;

    .line 27
    .line 28
    invoke-direct {v2}, Ls3/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lr3/e;->X(Lr3/d;Ls3/b$b;Ls3/b$a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v2, Lr3/c$a;->e:Lr3/c$a;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lr3/c$a;->g:Lr3/c$a;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lr3/c;->d()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3}, Lr3/c;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, v2, Lr3/c;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x3

    .line 61
    if-eqz v6, :cond_d

    .line 62
    .line 63
    iget-boolean v2, v2, Lr3/c;->c:Z

    .line 64
    .line 65
    if-eqz v2, :cond_d

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_d

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lr3/c;

    .line 82
    .line 83
    iget-object v12, v6, Lr3/c;->d:Lr3/d;

    .line 84
    .line 85
    add-int/lit8 v13, p0, 0x1

    .line 86
    .line 87
    invoke-static {v12}, Ls3/h;->a(Lr3/d;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v12}, Lr3/d;->B()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_3

    .line 96
    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    new-instance v15, Ls3/b$a;

    .line 100
    .line 101
    invoke-direct {v15}, Ls3/b$a;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v1, v15}, Lr3/e;->X(Lr3/d;Ls3/b$b;Ls3/b$a;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v15, v12, Lr3/d;->M:Lr3/c;

    .line 108
    .line 109
    if-ne v6, v15, :cond_4

    .line 110
    .line 111
    iget-object v9, v12, Lr3/d;->O:Lr3/c;

    .line 112
    .line 113
    iget-object v9, v9, Lr3/c;->f:Lr3/c;

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    iget-boolean v9, v9, Lr3/c;->c:Z

    .line 118
    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    :cond_4
    iget-object v9, v12, Lr3/d;->O:Lr3/c;

    .line 122
    .line 123
    if-ne v6, v9, :cond_6

    .line 124
    .line 125
    iget-object v9, v15, Lr3/c;->f:Lr3/c;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    iget-boolean v9, v9, Lr3/c;->c:Z

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    :cond_5
    move v9, v10

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v9, 0x0

    .line 136
    :goto_1
    iget-object v15, v12, Lr3/d;->W:[I

    .line 137
    .line 138
    aget v15, v15, v10

    .line 139
    .line 140
    if-ne v15, v11, :cond_9

    .line 141
    .line 142
    if-eqz v14, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    if-ne v15, v11, :cond_2

    .line 146
    .line 147
    iget v6, v12, Lr3/d;->A:I

    .line 148
    .line 149
    if-ltz v6, :cond_2

    .line 150
    .line 151
    iget v6, v12, Lr3/d;->z:I

    .line 152
    .line 153
    if-ltz v6, :cond_2

    .line 154
    .line 155
    iget v6, v12, Lr3/d;->k0:I

    .line 156
    .line 157
    if-eq v6, v8, :cond_8

    .line 158
    .line 159
    iget v6, v12, Lr3/d;->u:I

    .line 160
    .line 161
    if-nez v6, :cond_2

    .line 162
    .line 163
    iget v6, v12, Lr3/d;->a0:F

    .line 164
    .line 165
    cmpl-float v6, v6, v7

    .line 166
    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v12}, Lr3/d;->A()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_2

    .line 174
    .line 175
    iget-boolean v6, v12, Lr3/d;->I:Z

    .line 176
    .line 177
    if-nez v6, :cond_2

    .line 178
    .line 179
    if-eqz v9, :cond_2

    .line 180
    .line 181
    invoke-virtual {v12}, Lr3/d;->A()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_2

    .line 186
    .line 187
    invoke-static {v13, v0, v1, v12}, Ls3/h;->f(ILr3/d;Ls3/b$b;Lr3/d;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lr3/d;->B()Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_a

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_a
    iget-object v14, v12, Lr3/d;->M:Lr3/c;

    .line 199
    .line 200
    if-ne v6, v14, :cond_b

    .line 201
    .line 202
    iget-object v15, v12, Lr3/d;->O:Lr3/c;

    .line 203
    .line 204
    iget-object v15, v15, Lr3/c;->f:Lr3/c;

    .line 205
    .line 206
    if-nez v15, :cond_b

    .line 207
    .line 208
    invoke-virtual {v14}, Lr3/c;->e()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    add-int/2addr v6, v4

    .line 213
    invoke-virtual {v12}, Lr3/d;->m()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    add-int/2addr v9, v6

    .line 218
    invoke-virtual {v12, v6, v9}, Lr3/d;->L(II)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v12, v1}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    iget-object v15, v12, Lr3/d;->O:Lr3/c;

    .line 227
    .line 228
    if-ne v6, v15, :cond_c

    .line 229
    .line 230
    iget-object v6, v14, Lr3/c;->f:Lr3/c;

    .line 231
    .line 232
    if-nez v6, :cond_c

    .line 233
    .line 234
    invoke-virtual {v15}, Lr3/c;->e()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    sub-int v6, v4, v6

    .line 239
    .line 240
    invoke-virtual {v12}, Lr3/d;->m()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    sub-int v9, v6, v9

    .line 245
    .line 246
    invoke-virtual {v12, v9, v6}, Lr3/d;->L(II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v12, v1}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_c
    if-eqz v9, :cond_2

    .line 255
    .line 256
    invoke-virtual {v12}, Lr3/d;->A()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_2

    .line 261
    .line 262
    invoke-static {v13, v12, v1}, Ls3/h;->e(ILr3/d;Ls3/b$b;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    instance-of v2, v0, Lr3/g;

    .line 268
    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    iget-object v2, v3, Lr3/c;->a:Ljava/util/HashSet;

    .line 273
    .line 274
    if-eqz v2, :cond_1a

    .line 275
    .line 276
    iget-boolean v3, v3, Lr3/c;->c:Z

    .line 277
    .line 278
    if-eqz v3, :cond_1a

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1a

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lr3/c;

    .line 295
    .line 296
    iget-object v4, v3, Lr3/c;->d:Lr3/d;

    .line 297
    .line 298
    add-int/lit8 v6, p0, 0x1

    .line 299
    .line 300
    invoke-static {v4}, Ls3/h;->a(Lr3/d;)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v4}, Lr3/d;->B()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_10

    .line 309
    .line 310
    if-eqz v9, :cond_10

    .line 311
    .line 312
    new-instance v12, Ls3/b$a;

    .line 313
    .line 314
    invoke-direct {v12}, Ls3/b$a;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v1, v12}, Lr3/e;->X(Lr3/d;Ls3/b$b;Ls3/b$a;)V

    .line 318
    .line 319
    .line 320
    :cond_10
    iget-object v12, v4, Lr3/d;->M:Lr3/c;

    .line 321
    .line 322
    if-ne v3, v12, :cond_11

    .line 323
    .line 324
    iget-object v13, v4, Lr3/d;->O:Lr3/c;

    .line 325
    .line 326
    iget-object v13, v13, Lr3/c;->f:Lr3/c;

    .line 327
    .line 328
    if-eqz v13, :cond_11

    .line 329
    .line 330
    iget-boolean v13, v13, Lr3/c;->c:Z

    .line 331
    .line 332
    if-nez v13, :cond_12

    .line 333
    .line 334
    :cond_11
    iget-object v13, v4, Lr3/d;->O:Lr3/c;

    .line 335
    .line 336
    if-ne v3, v13, :cond_13

    .line 337
    .line 338
    iget-object v12, v12, Lr3/c;->f:Lr3/c;

    .line 339
    .line 340
    if-eqz v12, :cond_13

    .line 341
    .line 342
    iget-boolean v12, v12, Lr3/c;->c:Z

    .line 343
    .line 344
    if-eqz v12, :cond_13

    .line 345
    .line 346
    :cond_12
    move v12, v10

    .line 347
    goto :goto_4

    .line 348
    :cond_13
    const/4 v12, 0x0

    .line 349
    :goto_4
    iget-object v13, v4, Lr3/d;->W:[I

    .line 350
    .line 351
    aget v13, v13, v10

    .line 352
    .line 353
    if-ne v13, v11, :cond_16

    .line 354
    .line 355
    if-eqz v9, :cond_14

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_14
    if-ne v13, v11, :cond_f

    .line 359
    .line 360
    iget v3, v4, Lr3/d;->A:I

    .line 361
    .line 362
    if-ltz v3, :cond_f

    .line 363
    .line 364
    iget v3, v4, Lr3/d;->z:I

    .line 365
    .line 366
    if-ltz v3, :cond_f

    .line 367
    .line 368
    iget v3, v4, Lr3/d;->k0:I

    .line 369
    .line 370
    if-eq v3, v8, :cond_15

    .line 371
    .line 372
    iget v3, v4, Lr3/d;->u:I

    .line 373
    .line 374
    if-nez v3, :cond_f

    .line 375
    .line 376
    iget v3, v4, Lr3/d;->a0:F

    .line 377
    .line 378
    cmpl-float v3, v3, v7

    .line 379
    .line 380
    if-nez v3, :cond_f

    .line 381
    .line 382
    :cond_15
    invoke-virtual {v4}, Lr3/d;->A()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_f

    .line 387
    .line 388
    iget-boolean v3, v4, Lr3/d;->I:Z

    .line 389
    .line 390
    if-nez v3, :cond_f

    .line 391
    .line 392
    if-eqz v12, :cond_f

    .line 393
    .line 394
    invoke-virtual {v4}, Lr3/d;->A()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_f

    .line 399
    .line 400
    invoke-static {v6, v0, v1, v4}, Ls3/h;->f(ILr3/d;Ls3/b$b;Lr3/d;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_16
    :goto_5
    invoke-virtual {v4}, Lr3/d;->B()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_17

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_17
    iget-object v9, v4, Lr3/d;->M:Lr3/c;

    .line 412
    .line 413
    if-ne v3, v9, :cond_18

    .line 414
    .line 415
    iget-object v13, v4, Lr3/d;->O:Lr3/c;

    .line 416
    .line 417
    iget-object v13, v13, Lr3/c;->f:Lr3/c;

    .line 418
    .line 419
    if-nez v13, :cond_18

    .line 420
    .line 421
    invoke-virtual {v9}, Lr3/c;->e()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    add-int/2addr v3, v5

    .line 426
    invoke-virtual {v4}, Lr3/d;->m()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    add-int/2addr v9, v3

    .line 431
    invoke-virtual {v4, v3, v9}, Lr3/d;->L(II)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v4, v1}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_18
    iget-object v13, v4, Lr3/d;->O:Lr3/c;

    .line 440
    .line 441
    if-ne v3, v13, :cond_19

    .line 442
    .line 443
    iget-object v3, v9, Lr3/c;->f:Lr3/c;

    .line 444
    .line 445
    if-nez v3, :cond_19

    .line 446
    .line 447
    invoke-virtual {v13}, Lr3/c;->e()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    sub-int v3, v5, v3

    .line 452
    .line 453
    invoke-virtual {v4}, Lr3/d;->m()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    sub-int v9, v3, v9

    .line 458
    .line 459
    invoke-virtual {v4, v9, v3}, Lr3/d;->L(II)V

    .line 460
    .line 461
    .line 462
    invoke-static {v6, v4, v1}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_19
    if-eqz v12, :cond_f

    .line 468
    .line 469
    invoke-virtual {v4}, Lr3/d;->A()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-nez v3, :cond_f

    .line 474
    .line 475
    invoke-static {v6, v4, v1}, Ls3/h;->e(ILr3/d;Ls3/b$b;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_1a
    sget-object v2, Lr3/c$a;->h:Lr3/c$a;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lr3/d;->k(Lr3/c$a;)Lr3/c;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v3, v2, Lr3/c;->a:Ljava/util/HashSet;

    .line 487
    .line 488
    if-eqz v3, :cond_20

    .line 489
    .line 490
    iget-boolean v3, v2, Lr3/c;->c:Z

    .line 491
    .line 492
    if-eqz v3, :cond_20

    .line 493
    .line 494
    invoke-virtual {v2}, Lr3/c;->d()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-object v2, v2, Lr3/c;->a:Ljava/util/HashSet;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_20

    .line 509
    .line 510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lr3/c;

    .line 515
    .line 516
    iget-object v5, v4, Lr3/c;->d:Lr3/d;

    .line 517
    .line 518
    add-int/lit8 v6, p0, 0x1

    .line 519
    .line 520
    invoke-static {v5}, Ls3/h;->a(Lr3/d;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-virtual {v5}, Lr3/d;->B()Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_1c

    .line 529
    .line 530
    if-eqz v7, :cond_1c

    .line 531
    .line 532
    new-instance v8, Ls3/b$a;

    .line 533
    .line 534
    invoke-direct {v8}, Ls3/b$a;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-static {v5, v1, v8}, Lr3/e;->X(Lr3/d;Ls3/b$b;Ls3/b$a;)V

    .line 538
    .line 539
    .line 540
    :cond_1c
    iget-object v8, v5, Lr3/d;->W:[I

    .line 541
    .line 542
    aget v8, v8, v10

    .line 543
    .line 544
    if-ne v8, v11, :cond_1d

    .line 545
    .line 546
    if-eqz v7, :cond_1b

    .line 547
    .line 548
    :cond_1d
    invoke-virtual {v5}, Lr3/d;->B()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-eqz v7, :cond_1e

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_1e
    iget-object v7, v5, Lr3/d;->P:Lr3/c;

    .line 556
    .line 557
    if-ne v4, v7, :cond_1b

    .line 558
    .line 559
    invoke-virtual {v4}, Lr3/c;->e()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    add-int/2addr v4, v3

    .line 564
    iget-boolean v7, v5, Lr3/d;->G:Z

    .line 565
    .line 566
    if-nez v7, :cond_1f

    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_1f
    iget v7, v5, Lr3/d;->e0:I

    .line 570
    .line 571
    sub-int v7, v4, v7

    .line 572
    .line 573
    iget v8, v5, Lr3/d;->Z:I

    .line 574
    .line 575
    add-int/2addr v8, v7

    .line 576
    iput v7, v5, Lr3/d;->d0:I

    .line 577
    .line 578
    iget-object v9, v5, Lr3/d;->M:Lr3/c;

    .line 579
    .line 580
    invoke-virtual {v9, v7}, Lr3/c;->l(I)V

    .line 581
    .line 582
    .line 583
    iget-object v7, v5, Lr3/d;->O:Lr3/c;

    .line 584
    .line 585
    invoke-virtual {v7, v8}, Lr3/c;->l(I)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v5, Lr3/d;->P:Lr3/c;

    .line 589
    .line 590
    invoke-virtual {v7, v4}, Lr3/c;->l(I)V

    .line 591
    .line 592
    .line 593
    iput-boolean v10, v5, Lr3/d;->n:Z

    .line 594
    .line 595
    :goto_7
    invoke-static {v6, v5, v1}, Ls3/h;->g(ILr3/d;Ls3/b$b;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_20
    iput-boolean v10, v0, Lr3/d;->p:Z

    .line 600
    .line 601
    return-void
.end method
