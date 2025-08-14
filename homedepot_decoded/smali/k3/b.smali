.class public final Lk3/b;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"


# direct methods
.method public static final a(Lkl/a;Lk3/q;Lkl/p;Lh1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lk3/q;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x792b3ec6

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v0, p5, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    or-int/lit8 v0, v9, 0x6

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v0, v9, 0xe

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v10, v7}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    :goto_0
    or-int/2addr v0, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v9

    .line 49
    :goto_1
    and-int/lit8 v1, v9, 0x70

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    and-int/lit8 v1, p5, 0x2

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object/from16 v1, p1

    .line 69
    .line 70
    :cond_4
    const/16 v2, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object/from16 v1, p1

    .line 75
    .line 76
    :goto_3
    and-int/lit8 v2, p5, 0x4

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x180

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    and-int/lit16 v2, v9, 0x380

    .line 84
    .line 85
    if-nez v2, :cond_8

    .line 86
    .line 87
    invoke-virtual {v10, v8}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/16 v2, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const/16 v2, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v0, v2

    .line 99
    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x2db

    .line 100
    .line 101
    const/16 v2, 0x92

    .line 102
    .line 103
    if-ne v0, v2, :cond_a

    .line 104
    .line 105
    invoke-virtual {v10}, Lh1/h;->j()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-virtual {v10}, Lh1/h;->E()V

    .line 113
    .line 114
    .line 115
    move-object v2, v1

    .line 116
    goto/16 :goto_a

    .line 117
    .line 118
    :cond_a
    :goto_6
    invoke-virtual {v10}, Lh1/h;->v0()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v0, v9, 0x1

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    invoke-virtual {v10}, Lh1/h;->a0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v10}, Lh1/h;->E()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, p5, 0x2

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    goto :goto_8

    .line 142
    :cond_c
    :goto_7
    and-int/lit8 v0, p5, 0x2

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    new-instance v0, Lk3/q;

    .line 147
    .line 148
    invoke-direct {v0, v11}, Lk3/q;-><init>(I)V

    .line 149
    .line 150
    .line 151
    :goto_8
    move-object v12, v0

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-object v12, v1

    .line 154
    :goto_9
    invoke-virtual {v10}, Lh1/h;->U()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 158
    .line 159
    sget-object v0, Landroidx/compose/ui/platform/f0;->f:Lh1/u2;

    .line 160
    .line 161
    invoke-virtual {v10, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v13, v0

    .line 166
    check-cast v13, Landroid/view/View;

    .line 167
    .line 168
    sget-object v0, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v14, v0

    .line 175
    check-cast v14, Li3/b;

    .line 176
    .line 177
    sget-object v0, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v15, v0

    .line 184
    check-cast v15, Li3/j;

    .line 185
    .line 186
    invoke-static {v10}, Lug/b;->S(Lh1/g;)Lh1/b0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v8, v10}, La3/o;->e0(Ljava/lang/Object;Lh1/g;)Lh1/f1;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-array v1, v11, [Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    sget-object v4, Lk3/b$e;->d:Lk3/b$e;

    .line 199
    .line 200
    const/16 v16, 0x6

    .line 201
    .line 202
    move-object v5, v10

    .line 203
    move-object v11, v6

    .line 204
    move/from16 v6, v16

    .line 205
    .line 206
    invoke-static/range {v1 .. v6}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v6, v1

    .line 211
    check-cast v6, Ljava/util/UUID;

    .line 212
    .line 213
    const v1, 0x1e7b2b64

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lh1/h;->v(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v13}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v10, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    or-int/2addr v1, v2

    .line 228
    invoke-virtual {v10}, Lh1/h;->d0()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 235
    .line 236
    if-ne v2, v1, :cond_f

    .line 237
    .line 238
    :cond_e
    new-instance v5, Lk3/r;

    .line 239
    .line 240
    const-string v1, "dialogId"

    .line 241
    .line 242
    invoke-static {v6, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v4, v0

    .line 246
    move-object v0, v5

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move-object v2, v12

    .line 250
    move-object v3, v13

    .line 251
    move-object v13, v4

    .line 252
    move-object v4, v15

    .line 253
    move-object v8, v5

    .line 254
    move-object v5, v14

    .line 255
    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Lkl/a;Lk3/q;Landroid/view/View;Li3/j;Li3/b;Ljava/util/UUID;)V

    .line 256
    .line 257
    .line 258
    const v0, 0x1d1a4619

    .line 259
    .line 260
    .line 261
    new-instance v1, Lk3/b$d;

    .line 262
    .line 263
    invoke-direct {v1, v11}, Lk3/b$d;-><init>(Lh1/f1;)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    invoke-static {v0, v1, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "parentComposition"

    .line 272
    .line 273
    invoke-static {v13, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v8, Lk3/r;->i:Lk3/p;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v13}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Lh1/b0;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Lk3/p;->l:Lh1/j1;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, Lh1/m2;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-boolean v2, v1, Lk3/p;->n:Z

    .line 290
    .line 291
    invoke-virtual {v1}, Landroidx/compose/ui/platform/a;->c()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v8}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v2, v8

    .line 298
    :cond_f
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v10, v0}, Lh1/h;->T(Z)V

    .line 300
    .line 301
    .line 302
    check-cast v2, Lk3/r;

    .line 303
    .line 304
    new-instance v0, Lk3/b$a;

    .line 305
    .line 306
    invoke-direct {v0, v2}, Lk3/b$a;-><init>(Lk3/r;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0, v10}, Lh1/q0;->b(Ljava/lang/Object;Lkl/l;Lh1/g;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lk3/b$b;

    .line 313
    .line 314
    invoke-direct {v0, v2, v7, v12, v15}, Lk3/b$b;-><init>(Lk3/r;Lkl/a;Lk3/q;Li3/j;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v10}, Lh1/q0;->f(Lkl/a;Lh1/g;)V

    .line 318
    .line 319
    .line 320
    move-object v2, v12

    .line 321
    :goto_a
    invoke-virtual {v10}, Lh1/h;->W()Lh1/t1;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v6, :cond_10

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    new-instance v8, Lk3/b$c;

    .line 329
    .line 330
    move-object v0, v8

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    move-object/from16 v3, p2

    .line 334
    .line 335
    move/from16 v4, p4

    .line 336
    .line 337
    move/from16 v5, p5

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lk3/b$c;-><init>(Lkl/a;Lk3/q;Lkl/p;II)V

    .line 340
    .line 341
    .line 342
    iput-object v8, v6, Lh1/t1;->d:Lkl/p;

    .line 343
    .line 344
    :goto_b
    return-void
.end method

.method public static final b(Lt1/h;Lkl/p;Lh1/g;II)V
    .locals 8

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, p3, 0x70

    .line 39
    .line 40
    if-nez v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p2}, Lh1/h;->E()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 73
    .line 74
    sget-object p0, Lt1/h$a;->d:Lt1/h$a;

    .line 75
    .line 76
    :cond_8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 77
    .line 78
    sget-object v0, Lk3/e;->a:Lk3/e;

    .line 79
    .line 80
    shr-int/lit8 v2, v1, 0x3

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0xe

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x70

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    const v2, -0x4ee9b9da

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lh1/h;->v(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Li3/b;

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Li3/j;

    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 118
    .line 119
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 125
    .line 126
    invoke-static {p0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    shl-int/lit8 v1, v1, 0x9

    .line 131
    .line 132
    and-int/lit16 v1, v1, 0x1c00

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x6

    .line 135
    .line 136
    iget-object v7, p2, Lh1/h;->a:Lh1/d;

    .line 137
    .line 138
    instance-of v7, v7, Lh1/d;

    .line 139
    .line 140
    if-eqz v7, :cond_b

    .line 141
    .line 142
    invoke-virtual {p2}, Lh1/h;->A()V

    .line 143
    .line 144
    .line 145
    iget-boolean v7, p2, Lh1/h;->L:Z

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    invoke-virtual {p2, v5}, Lh1/h;->b(Lkl/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-virtual {p2}, Lh1/h;->o()V

    .line 154
    .line 155
    .line 156
    :goto_5
    const/4 v5, 0x0

    .line 157
    iput-boolean v5, p2, Lh1/h;->x:Z

    .line 158
    .line 159
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 160
    .line 161
    invoke-static {p2, v0, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 165
    .line 166
    invoke-static {p2, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 170
    .line 171
    invoke-static {p2, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 175
    .line 176
    invoke-static {p2, v4, v0, p2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    shr-int/lit8 v2, v1, 0x3

    .line 181
    .line 182
    and-int/lit8 v2, v2, 0x70

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v6, v0, p2, v2}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const v0, 0x7ab4aae9

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Lh1/h;->v(I)V

    .line 195
    .line 196
    .line 197
    shr-int/lit8 v0, v1, 0x9

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0xe

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p1, p2, v0}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v5}, Lh1/h;->T(Z)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {p2, v0}, Lh1/h;->T(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v5}, Lh1/h;->T(Z)V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    if-nez p2, :cond_a

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    new-instance v0, Lk3/f;

    .line 226
    .line 227
    invoke-direct {v0, p0, p1, p3, p4}, Lk3/f;-><init>(Lt1/h;Lkl/p;II)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 231
    .line 232
    :goto_7
    return-void

    .line 233
    :cond_b
    invoke-static {}, Lug/b;->P()V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    throw p0
.end method
