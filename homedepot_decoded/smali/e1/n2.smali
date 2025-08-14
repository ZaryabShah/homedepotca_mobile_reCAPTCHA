.class public final Le1/n2;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Ls0/q;

.field public static final e:Ls0/q;

.field public static final f:Ls0/q;

.field public static final g:Ls0/q;

.field public static final h:Ls0/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Le1/m2;->a:F

    .line 2
    .line 3
    sput v0, Le1/n2;->a:F

    .line 4
    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Le1/n2;->b:F

    .line 9
    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Le1/n2;->c:F

    .line 14
    .line 15
    new-instance v0, Ls0/q;

    .line 16
    .line 17
    const v1, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    const v2, 0x3f4ccccd    # 0.8f

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ls0/q;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le1/n2;->d:Ls0/q;

    .line 27
    .line 28
    new-instance v0, Ls0/q;

    .line 29
    .line 30
    const v2, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Ls0/q;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Le1/n2;->e:Ls0/q;

    .line 39
    .line 40
    new-instance v0, Ls0/q;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const v4, 0x3f266666    # 0.65f

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Ls0/q;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Le1/n2;->f:Ls0/q;

    .line 50
    .line 51
    new-instance v0, Ls0/q;

    .line 52
    .line 53
    const v3, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    const v4, 0x3ee66666    # 0.45f

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3, v4}, Ls0/q;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Le1/n2;->g:Ls0/q;

    .line 63
    .line 64
    new-instance v0, Ls0/q;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Ls0/q;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Le1/n2;->h:Ls0/q;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(Lt1/h;JFLh1/g;II)V
    .locals 17

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, -0x175ed17b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p6, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v5, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v5

    .line 43
    :goto_1
    and-int/lit8 v6, v5, 0x70

    .line 44
    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    and-int/lit8 v6, p6, 0x2

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    move-wide/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, Lh1/h;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-wide/from16 v6, p1

    .line 63
    .line 64
    :cond_4
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v4, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move-wide/from16 v6, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v9, v5, 0x380

    .line 78
    .line 79
    if-nez v9, :cond_8

    .line 80
    .line 81
    move/from16 v9, p3

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lh1/h;->c(F)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    const/16 v10, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v10, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v10

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    :goto_5
    move/from16 v9, p3

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v4, v4, 0x2db

    .line 99
    .line 100
    const/16 v10, 0x92

    .line 101
    .line 102
    if-ne v4, v10, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    move-wide v2, v6

    .line 116
    move v4, v9

    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lh1/h;->v0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v4, v5, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lh1/h;->a0()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_b
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    move-wide v3, v6

    .line 138
    goto :goto_b

    .line 139
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 140
    .line 141
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object v1, v3

    .line 145
    :goto_9
    and-int/lit8 v3, p6, 0x2

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 150
    .line 151
    sget-object v3, Le1/x;->a:Lh1/u2;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Le1/w;

    .line 158
    .line 159
    invoke-virtual {v3}, Le1/w;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    goto :goto_a

    .line 164
    :cond_e
    move-wide v3, v6

    .line 165
    :goto_a
    if-eqz v8, :cond_f

    .line 166
    .line 167
    sget v6, Le1/m2;->a:F

    .line 168
    .line 169
    move v15, v6

    .line 170
    goto :goto_c

    .line 171
    :cond_f
    :goto_b
    move v15, v9

    .line 172
    :goto_c
    invoke-virtual {v0}, Lh1/h;->U()V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lh1/z;->a:Lh1/z$b;

    .line 176
    .line 177
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Li3/b;

    .line 184
    .line 185
    new-instance v13, La2/j;

    .line 186
    .line 187
    invoke-interface {v6, v15}, Li3/b;->C0(F)F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x2

    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v12, 0x1a

    .line 195
    .line 196
    move-object v7, v13

    .line 197
    invoke-direct/range {v7 .. v12}, La2/j;-><init>(FFIII)V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static {v0}, Lic/bb;->L(Lh1/g;)Ls0/e0;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const/4 v6, 0x5

    .line 210
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v9, Ls0/m1;->b:Ls0/l1;

    .line 215
    .line 216
    const/16 v6, 0x1a04

    .line 217
    .line 218
    sget-object v11, Ls0/w;->d:Ls0/w$a;

    .line 219
    .line 220
    invoke-static {v6, v11, v2}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, Landroidx/activity/p;->R(Ls0/u;)Ls0/d0;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object v6, v12

    .line 229
    move-object v14, v11

    .line 230
    move-object v11, v0

    .line 231
    invoke-static/range {v6 .. v11}, Lic/bb;->o(Ls0/e0;Ljava/lang/Number;Ljava/lang/Number;Ls0/l1;Ls0/d0;Lh1/g;)Ls0/e0$a;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const/high16 v6, 0x438f0000    # 286.0f

    .line 236
    .line 237
    const/16 v7, 0x534

    .line 238
    .line 239
    invoke-static {v7, v14, v2}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Landroidx/activity/p;->R(Ls0/u;)Ls0/d0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v12, v6, v2, v0}, Lic/bb;->n(Ls0/e0;FLs0/d0;Lh1/g;)Ls0/e0$a;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    const/high16 v2, 0x43910000    # 290.0f

    .line 252
    .line 253
    sget-object v6, Le1/n2$c;->d:Le1/n2$c;

    .line 254
    .line 255
    invoke-static {v6}, Landroidx/activity/p;->a0(Lkl/l;)Ls0/i0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Landroidx/activity/p;->R(Ls0/u;)Ls0/d0;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v12, v2, v6, v0}, Lic/bb;->n(Ls0/e0;FLs0/d0;Lh1/g;)Ls0/e0$a;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    sget-object v6, Le1/n2$d;->d:Le1/n2$d;

    .line 268
    .line 269
    invoke-static {v6}, Landroidx/activity/p;->a0(Lkl/l;)Ls0/i0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v6}, Landroidx/activity/p;->R(Ls0/u;)Ls0/d0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v12, v2, v6, v0}, Lic/bb;->n(Ls0/e0;FLs0/d0;Lh1/g;)Ls0/e0$a;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v6, "<this>"

    .line 282
    .line 283
    invoke-static {v1, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sget-object v6, Lt0/q2;->d:Lt0/q2;

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    invoke-static {v1, v7, v6}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget v7, Le1/n2;->c:F

    .line 294
    .line 295
    invoke-static {v6, v7}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    new-instance v10, Le1/n2$a;

    .line 300
    .line 301
    move-object v6, v10

    .line 302
    move v7, v15

    .line 303
    move-wide v8, v3

    .line 304
    move-object/from16 p1, v1

    .line 305
    .line 306
    move-object v1, v10

    .line 307
    move-object v10, v13

    .line 308
    move-object v13, v12

    .line 309
    move-object/from16 v12, v16

    .line 310
    .line 311
    move-wide/from16 p2, v3

    .line 312
    .line 313
    move-object v3, v13

    .line 314
    move-object v13, v2

    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-direct/range {v6 .. v14}, Le1/n2$a;-><init>(FJLa2/j;Ls0/e0$a;Ls0/e0$a;Ls0/e0$a;Ls0/e0$a;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v1, v0, v2}, Lt0/r;->a(Lt1/h;Lkl/l;Lh1/g;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    move-wide/from16 v2, p2

    .line 325
    .line 326
    move v4, v15

    .line 327
    :goto_d
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v7, :cond_10

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_10
    new-instance v8, Le1/n2$b;

    .line 335
    .line 336
    move-object v0, v8

    .line 337
    move/from16 v5, p5

    .line 338
    .line 339
    move/from16 v6, p6

    .line 340
    .line 341
    invoke-direct/range {v0 .. v6}, Le1/n2$b;-><init>(Lt1/h;JFII)V

    .line 342
    .line 343
    .line 344
    iput-object v8, v7, Lh1/t1;->d:Lkl/p;

    .line 345
    .line 346
    :goto_e
    return-void
.end method

.method public static final b(Lt1/h;JJLh1/g;II)V
    .locals 21

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x30d701c2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p7, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v4, v6, 0x6

    .line 19
    .line 20
    move v5, v4

    .line 21
    move-object/from16 v4, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v2

    .line 39
    :goto_0
    or-int/2addr v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move v5, v6

    .line 44
    :goto_1
    and-int/lit8 v7, v6, 0x70

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    and-int/lit8 v7, p7, 0x2

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    move-wide/from16 v7, p1

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8}, Lh1/h;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-wide/from16 v7, p1

    .line 64
    .line 65
    :cond_4
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v5, v9

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move-wide/from16 v7, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v9, v6, 0x380

    .line 72
    .line 73
    if-nez v9, :cond_8

    .line 74
    .line 75
    and-int/lit8 v9, p7, 0x4

    .line 76
    .line 77
    if-nez v9, :cond_6

    .line 78
    .line 79
    move-wide/from16 v9, p3

    .line 80
    .line 81
    invoke-virtual {v0, v9, v10}, Lh1/h;->f(J)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_7

    .line 86
    .line 87
    const/16 v11, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move-wide/from16 v9, p3

    .line 91
    .line 92
    :cond_7
    const/16 v11, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v5, v11

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-wide/from16 v9, p3

    .line 97
    .line 98
    :goto_5
    and-int/lit16 v5, v5, 0x2db

    .line 99
    .line 100
    const/16 v11, 0x92

    .line 101
    .line 102
    if-ne v5, v11, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 112
    .line 113
    .line 114
    move-object v1, v4

    .line 115
    move-wide v2, v7

    .line 116
    move-wide v4, v9

    .line 117
    goto/16 :goto_f

    .line 118
    .line 119
    :cond_a
    :goto_6
    invoke-virtual {v0}, Lh1/h;->v0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v5, v6, 0x1

    .line 123
    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lh1/h;->a0()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 134
    .line 135
    .line 136
    move-object v1, v4

    .line 137
    move-wide v4, v7

    .line 138
    goto :goto_a

    .line 139
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 140
    .line 141
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    move-object v1, v4

    .line 145
    :goto_8
    and-int/lit8 v4, p7, 0x2

    .line 146
    .line 147
    if-eqz v4, :cond_e

    .line 148
    .line 149
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 150
    .line 151
    sget-object v4, Le1/x;->a:Lh1/u2;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Le1/w;

    .line 158
    .line 159
    invoke-virtual {v4}, Le1/w;->c()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    goto :goto_9

    .line 164
    :cond_e
    move-wide v4, v7

    .line 165
    :goto_9
    and-int/lit8 v7, p7, 0x4

    .line 166
    .line 167
    if-eqz v7, :cond_f

    .line 168
    .line 169
    const v7, 0x3e75c28f    # 0.24f

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v7}, Ly1/s;->b(JF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    move-wide v14, v7

    .line 177
    goto :goto_b

    .line 178
    :cond_f
    :goto_a
    move-wide v14, v9

    .line 179
    :goto_b
    invoke-virtual {v0}, Lh1/h;->U()V

    .line 180
    .line 181
    .line 182
    sget-object v7, Lh1/z;->a:Lh1/z$b;

    .line 183
    .line 184
    invoke-static {v0}, Lic/bb;->L(Lh1/g;)Ls0/e0;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    sget-object v9, Le1/n2$g;->d:Le1/n2$g;

    .line 191
    .line 192
    invoke-static {v9}, Landroidx/activity/p;->a0(Lkl/l;)Ls0/i0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Landroidx/activity/p;->R(Ls0/u;)Ls0/d0;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v7, v8, v9, v0}, Lic/bb;->n(Ls0/e0;FLs0/d0;Lh1/g;)Ls0/e0$a;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v9, Le1/n2$h;->d:Le1/n2$h;

    .line 205
    .line 206
    invoke-static {v9}, Landroidx/activity/p;->a0(Lkl/l;)Ls0/i0;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Landroidx/activity/p;->R(Ls0/u;)Ls0/d0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v7, v8, v9, v0}, Lic/bb;->n(Ls0/e0;FLs0/d0;Lh1/g;)Ls0/e0$a;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    sget-object v9, Le1/n2$i;->d:Le1/n2$i;

    .line 219
    .line 220
    invoke-static {v9}, Landroidx/activity/p;->a0(Lkl/l;)Ls0/i0;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v9}, Landroidx/activity/p;->R(Ls0/u;)Ls0/d0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v7, v8, v9, v0}, Lic/bb;->n(Ls0/e0;FLs0/d0;Lh1/g;)Ls0/e0$a;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    sget-object v9, Le1/n2$j;->d:Le1/n2$j;

    .line 233
    .line 234
    invoke-static {v9}, Landroidx/activity/p;->a0(Lkl/l;)Ls0/i0;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Landroidx/activity/p;->R(Ls0/u;)Ls0/d0;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {v7, v8, v9, v0}, Lic/bb;->n(Ls0/e0;FLs0/d0;Lh1/g;)Ls0/e0$a;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    const-string v7, "<this>"

    .line 247
    .line 248
    invoke-static {v1, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v7, Lt0/q2;->d:Lt0/q2;

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-static {v1, v8, v7}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget v9, Le1/n2;->b:F

    .line 259
    .line 260
    sget v10, Le1/n2;->a:F

    .line 261
    .line 262
    invoke-static {v7, v9, v10}, Lw0/b1;->m(Lt1/h;FF)Lt1/h;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v7, 0x6

    .line 267
    new-array v9, v7, [Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v11, Ly1/s;

    .line 270
    .line 271
    invoke-direct {v11, v14, v15}, Ly1/s;-><init>(J)V

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    aput-object v11, v9, v7

    .line 276
    .line 277
    aput-object v12, v9, v8

    .line 278
    .line 279
    aput-object v13, v9, v2

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    new-instance v8, Ly1/s;

    .line 283
    .line 284
    invoke-direct {v8, v4, v5}, Ly1/s;-><init>(J)V

    .line 285
    .line 286
    .line 287
    aput-object v8, v9, v2

    .line 288
    .line 289
    aput-object v16, v9, v3

    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    aput-object v17, v9, v2

    .line 293
    .line 294
    const v2, -0x21de6e89

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lh1/h;->v(I)V

    .line 298
    .line 299
    .line 300
    move v2, v7

    .line 301
    move v3, v2

    .line 302
    const/4 v8, 0x6

    .line 303
    :goto_c
    if-ge v2, v8, :cond_10

    .line 304
    .line 305
    aget-object v11, v9, v2

    .line 306
    .line 307
    invoke-virtual {v0, v11}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    or-int/2addr v3, v11

    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_10
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v3, :cond_12

    .line 320
    .line 321
    sget-object v3, Lh1/g$a;->a:Lh1/g$a$a;

    .line 322
    .line 323
    if-ne v2, v3, :cond_11

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_11
    move v3, v7

    .line 327
    move-object/from16 v18, v10

    .line 328
    .line 329
    move-wide/from16 v19, v14

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_12
    :goto_d
    new-instance v2, Le1/n2$e;

    .line 333
    .line 334
    move v3, v7

    .line 335
    move-object v7, v2

    .line 336
    move-wide v8, v14

    .line 337
    move-object/from16 v18, v10

    .line 338
    .line 339
    move-wide v10, v4

    .line 340
    move-wide/from16 v19, v14

    .line 341
    .line 342
    move-object/from16 v14, v16

    .line 343
    .line 344
    move-object/from16 v15, v17

    .line 345
    .line 346
    invoke-direct/range {v7 .. v15}, Le1/n2$e;-><init>(JJLs0/e0$a;Ls0/e0$a;Ls0/e0$a;Ls0/e0$a;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_e
    invoke-virtual {v0, v3}, Lh1/h;->T(Z)V

    .line 353
    .line 354
    .line 355
    check-cast v2, Lkl/l;

    .line 356
    .line 357
    move-object/from16 v7, v18

    .line 358
    .line 359
    invoke-static {v7, v2, v0, v3}, Lt0/r;->a(Lt1/h;Lkl/l;Lh1/g;I)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 363
    .line 364
    move-wide v2, v4

    .line 365
    move-wide/from16 v4, v19

    .line 366
    .line 367
    :goto_f
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v8, :cond_13

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_13
    new-instance v9, Le1/n2$f;

    .line 375
    .line 376
    move-object v0, v9

    .line 377
    move/from16 v6, p6

    .line 378
    .line 379
    move/from16 v7, p7

    .line 380
    .line 381
    invoke-direct/range {v0 .. v7}, Le1/n2$f;-><init>(Lt1/h;JJII)V

    .line 382
    .line 383
    .line 384
    iput-object v9, v8, Lh1/t1;->d:Lkl/p;

    .line 385
    .line 386
    :goto_10
    return-void
.end method

.method public static final c(La2/f;FFJF)V
    .locals 15

    .line 1
    invoke-interface {p0}, La2/f;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lx1/f;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, La2/f;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lx1/f;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-interface {p0}, La2/f;->getLayoutDirection()Li3/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Li3/j;->d:Li3/j;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-float v4, v3, p2

    .line 39
    .line 40
    :goto_1
    mul-float/2addr v4, v0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move/from16 v2, p2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sub-float v2, v3, p1

    .line 47
    .line 48
    :goto_2
    mul-float/2addr v2, v0

    .line 49
    invoke-static {v4, v1}, Lic/bb;->b(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-static {v2, v1}, Lic/bb;->b(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    const/4 v13, 0x0

    .line 58
    const/16 v14, 0x1f0

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    move-wide/from16 v6, p3

    .line 62
    .line 63
    move/from16 v12, p5

    .line 64
    .line 65
    invoke-static/range {v5 .. v14}, La2/f;->D0(La2/f;JJJFII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
