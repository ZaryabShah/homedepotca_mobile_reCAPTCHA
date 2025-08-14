.class public final Lx0/h0;
.super Ljava/lang/Object;
.source "LazyMeasuredItem.kt"

# interfaces
.implements Lx0/l;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lx0/n;

.field public final k:J

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/Object;IIIIZLjava/util/ArrayList;Lx0/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx0/h0;->a:I

    .line 3
    iput p2, p0, Lx0/h0;->b:I

    .line 4
    iput-object p3, p0, Lx0/h0;->c:Ljava/lang/Object;

    .line 5
    iput p4, p0, Lx0/h0;->d:I

    .line 6
    iput p5, p0, Lx0/h0;->e:I

    .line 7
    iput p6, p0, Lx0/h0;->f:I

    .line 8
    iput p7, p0, Lx0/h0;->g:I

    .line 9
    iput-boolean p8, p0, Lx0/h0;->h:Z

    .line 10
    iput-object p9, p0, Lx0/h0;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lx0/h0;->j:Lx0/n;

    .line 12
    iput-wide p11, p0, Lx0/h0;->k:J

    .line 13
    invoke-interface {p9}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Lx0/h0;->b(I)Ls0/x;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    iput-boolean p2, p0, Lx0/h0;->l:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/h0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)Ls0/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls0/x<",
            "Li3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx0/h0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx0/g0;

    .line 8
    .line 9
    iget-object p1, p1, Lx0/g0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, p1, Ls0/x;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ls0/x;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/h0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx0/g0;

    .line 8
    .line 9
    iget-object p1, p1, Lx0/g0;->b:Lm2/o0;

    .line 10
    .line 11
    iget-boolean v0, p0, Lx0/h0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lm2/o0;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, p1, Lm2/o0;->d:I

    .line 19
    .line 20
    :goto_0
    return p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/h0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx0/g0;

    .line 8
    .line 9
    iget-wide v0, p1, Lx0/g0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lm2/o0$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lx0/h0;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object v5, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_9

    .line 19
    .line 20
    iget-object v6, v5, Lx0/h0;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lx0/g0;

    .line 27
    .line 28
    iget-object v6, v6, Lx0/g0;->b:Lm2/o0;

    .line 29
    .line 30
    iget v7, v5, Lx0/h0;->f:I

    .line 31
    .line 32
    iget-boolean v8, v5, Lx0/h0;->h:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iget v8, v6, Lm2/o0;->e:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v8, v6, Lm2/o0;->d:I

    .line 40
    .line 41
    :goto_1
    sub-int/2addr v7, v8

    .line 42
    iget v8, v5, Lx0/h0;->g:I

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Lx0/h0;->b(I)Ls0/x;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/16 v10, 0x20

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    iget-object v9, v5, Lx0/h0;->j:Lx0/n;

    .line 53
    .line 54
    iget-object v11, v5, Lx0/h0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lx0/h0;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v5, "key"

    .line 64
    .line 65
    invoke-static {v11, v5}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v9, Lx0/n;->c:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lx0/d;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    move/from16 v17, v2

    .line 79
    .line 80
    move/from16 v16, v4

    .line 81
    .line 82
    :cond_1
    const/4 v7, 0x0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget-object v11, v5, Lx0/d;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lx0/t0;

    .line 92
    .line 93
    iget-object v12, v11, Lx0/t0;->b:Ls0/b;

    .line 94
    .line 95
    invoke-virtual {v12}, Ls0/b;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    check-cast v12, Li3/g;

    .line 100
    .line 101
    iget-wide v12, v12, Li3/g;->a:J

    .line 102
    .line 103
    iget-wide v14, v5, Lx0/d;->a:J

    .line 104
    .line 105
    move/from16 v16, v4

    .line 106
    .line 107
    shr-long v3, v12, v10

    .line 108
    .line 109
    long-to-int v3, v3

    .line 110
    move v4, v2

    .line 111
    shr-long v1, v14, v10

    .line 112
    .line 113
    long-to-int v1, v1

    .line 114
    add-int/2addr v3, v1

    .line 115
    invoke-static {v12, v13}, Li3/g;->b(J)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v14, v15}, Li3/g;->b(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v1

    .line 124
    invoke-static {v3, v2}, Landroidx/activity/p;->e(II)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    iget-wide v1, v11, Lx0/t0;->c:J

    .line 129
    .line 130
    iget-wide v14, v5, Lx0/d;->a:J

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    shr-long v3, v1, v10

    .line 135
    .line 136
    long-to-int v3, v3

    .line 137
    shr-long v4, v14, v10

    .line 138
    .line 139
    long-to-int v4, v4

    .line 140
    add-int/2addr v3, v4

    .line 141
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v14, v15}, Li3/g;->b(J)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v1

    .line 150
    invoke-static {v3, v2}, Landroidx/activity/p;->e(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    iget-object v3, v11, Lx0/t0;->d:Lh1/j1;

    .line 155
    .line 156
    invoke-virtual {v3}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_1

    .line 167
    .line 168
    invoke-virtual {v9, v1, v2}, Lx0/n;->c(J)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v3, v7, :cond_3

    .line 173
    .line 174
    invoke-virtual {v9, v12, v13}, Lx0/n;->c(J)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lt v3, v7, :cond_4

    .line 179
    .line 180
    :cond_3
    invoke-virtual {v9, v1, v2}, Lx0/n;->c(J)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-le v1, v8, :cond_1

    .line 185
    .line 186
    invoke-virtual {v9, v12, v13}, Lx0/n;->c(J)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-le v1, v8, :cond_1

    .line 191
    .line 192
    :cond_4
    iget-object v1, v9, Lx0/n;->a:Lul/b0;

    .line 193
    .line 194
    new-instance v2, Lx0/m;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v2, v11, v3}, Lx0/m;-><init>(Lx0/t0;Ldl/d;)V

    .line 198
    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-static {v1, v3, v7, v2, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object/from16 v5, p0

    .line 206
    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    move/from16 v17, v2

    .line 211
    .line 212
    move v3, v4

    .line 213
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v5, v3}, Lx0/h0;->d(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    :goto_3
    iget-boolean v1, v5, Lx0/h0;->h:Z

    .line 219
    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    iget-wide v1, v5, Lx0/h0;->k:J

    .line 223
    .line 224
    shr-long v8, v12, v10

    .line 225
    .line 226
    long-to-int v4, v8

    .line 227
    shr-long v8, v1, v10

    .line 228
    .line 229
    long-to-int v8, v8

    .line 230
    add-int/2addr v4, v8

    .line 231
    invoke-static {v12, v13}, Li3/g;->b(J)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v8

    .line 240
    invoke-static {v4, v1}, Landroidx/activity/p;->e(II)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    invoke-static {v0, v6, v1, v2}, Lm2/o0$a;->k(Lm2/o0$a;Lm2/o0;J)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_6
    iget-wide v1, v5, Lx0/h0;->k:J

    .line 250
    .line 251
    shr-long v8, v12, v10

    .line 252
    .line 253
    long-to-int v4, v8

    .line 254
    shr-long v8, v1, v10

    .line 255
    .line 256
    long-to-int v8, v8

    .line 257
    add-int/2addr v4, v8

    .line 258
    invoke-static {v12, v13}, Li3/g;->b(J)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v1, v8

    .line 267
    invoke-static {v4, v1}, Landroidx/activity/p;->e(II)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    sget-object v4, Lm2/o0$a;->a:Lm2/o0$a$a;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    sget-object v8, Lm2/p0;->a:Lm2/p0$a;

    .line 275
    .line 276
    const-string v9, "layerBlock"

    .line 277
    .line 278
    invoke-static {v8, v9}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lm2/o0$a;->a()Li3/j;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget-object v11, Li3/j;->d:Li3/j;

    .line 286
    .line 287
    if-eq v9, v11, :cond_8

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lm2/o0$a;->b()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_7

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lm2/o0$a;->b()I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    iget v11, v6, Lm2/o0;->d:I

    .line 301
    .line 302
    sub-int/2addr v9, v11

    .line 303
    shr-long v11, v1, v10

    .line 304
    .line 305
    long-to-int v11, v11

    .line 306
    sub-int/2addr v9, v11

    .line 307
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v9, v1}, Landroidx/activity/p;->e(II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v1

    .line 315
    invoke-virtual {v6}, Lm2/o0;->z0()J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    shr-long v13, v1, v10

    .line 320
    .line 321
    long-to-int v9, v13

    .line 322
    shr-long v13, v11, v10

    .line 323
    .line 324
    long-to-int v10, v13

    .line 325
    add-int/2addr v9, v10

    .line 326
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v11, v12}, Li3/g;->b(J)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-int/2addr v2, v1

    .line 335
    invoke-static {v9, v2}, Landroidx/activity/p;->e(II)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    invoke-virtual {v6, v1, v2, v4, v8}, Lm2/o0;->N0(JFLkl/l;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_8
    :goto_4
    invoke-virtual {v6}, Lm2/o0;->z0()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    shr-long v13, v1, v10

    .line 348
    .line 349
    long-to-int v9, v13

    .line 350
    shr-long v13, v11, v10

    .line 351
    .line 352
    long-to-int v10, v13

    .line 353
    add-int/2addr v9, v10

    .line 354
    invoke-static {v1, v2}, Li3/g;->b(J)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-static {v11, v12}, Li3/g;->b(J)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int/2addr v2, v1

    .line 363
    invoke-static {v9, v2}, Landroidx/activity/p;->e(II)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-virtual {v6, v1, v2, v4, v8}, Lm2/o0;->N0(JFLkl/l;)V

    .line 368
    .line 369
    .line 370
    :goto_5
    add-int/lit8 v4, v3, 0x1

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move/from16 v2, v17

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_9
    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/h0;->b:I

    .line 2
    .line 3
    return v0
.end method
