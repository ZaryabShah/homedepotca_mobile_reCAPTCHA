.class public final Le1/q0;
.super Ljava/lang/Object;
.source "Divider.kt"


# direct methods
.method public static final a(Lt1/h;JFFLh1/g;II)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x4a783646

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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object v2, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual {v0, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p0

    .line 38
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v4, v6, 0x70

    .line 40
    .line 41
    if-nez v4, :cond_5

    .line 42
    .line 43
    and-int/lit8 v4, p7, 0x2

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    move-wide v4, p1

    .line 48
    invoke-virtual {v0, v4, v5}, Lh1/h;->f(J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-wide v4, p1

    .line 58
    :cond_4
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-wide v4, p1

    .line 63
    :goto_3
    and-int/lit8 v7, p7, 0x4

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    or-int/lit16 v3, v3, 0x180

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_6
    and-int/lit16 v8, v6, 0x380

    .line 71
    .line 72
    if-nez v8, :cond_8

    .line 73
    .line 74
    move/from16 v8, p3

    .line 75
    .line 76
    invoke-virtual {v0, v8}, Lh1/h;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    const/16 v9, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v9, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v9

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    :goto_5
    move/from16 v8, p3

    .line 90
    .line 91
    :goto_6
    and-int/lit8 v9, p7, 0x8

    .line 92
    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    .line 99
    .line 100
    if-nez v10, :cond_b

    .line 101
    .line 102
    move/from16 v10, p4

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Lh1/h;->c(F)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x800

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/16 v11, 0x400

    .line 114
    .line 115
    :goto_7
    or-int/2addr v3, v11

    .line 116
    goto :goto_9

    .line 117
    :cond_b
    :goto_8
    move/from16 v10, p4

    .line 118
    .line 119
    :goto_9
    and-int/lit16 v3, v3, 0x16db

    .line 120
    .line 121
    const/16 v11, 0x492

    .line 122
    .line 123
    if-ne v3, v11, :cond_d

    .line 124
    .line 125
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_c

    .line 130
    .line 131
    goto :goto_b

    .line 132
    :cond_c
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 133
    .line 134
    .line 135
    move-object v1, v2

    .line 136
    move-wide v2, v4

    .line 137
    :goto_a
    move v4, v8

    .line 138
    move v5, v10

    .line 139
    goto/16 :goto_13

    .line 140
    .line 141
    :cond_d
    :goto_b
    invoke-virtual {v0}, Lh1/h;->v0()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v3, v6, 0x1

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x1

    .line 148
    if-eqz v3, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0}, Lh1/h;->a0()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    goto :goto_c

    .line 157
    :cond_e
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 158
    .line 159
    .line 160
    move-object v1, v2

    .line 161
    move-wide v2, v4

    .line 162
    goto :goto_f

    .line 163
    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    .line 164
    .line 165
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 166
    .line 167
    goto :goto_d

    .line 168
    :cond_10
    move-object v1, v2

    .line 169
    :goto_d
    and-int/lit8 v2, p7, 0x2

    .line 170
    .line 171
    if-eqz v2, :cond_11

    .line 172
    .line 173
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 174
    .line 175
    sget-object v2, Le1/x;->a:Lh1/u2;

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Le1/w;

    .line 182
    .line 183
    invoke-virtual {v2}, Le1/w;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const v4, 0x3df5c28f    # 0.12f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3, v4}, Ly1/s;->b(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    goto :goto_e

    .line 195
    :cond_11
    move-wide v2, v4

    .line 196
    :goto_e
    if-eqz v7, :cond_12

    .line 197
    .line 198
    int-to-float v4, v12

    .line 199
    move v8, v4

    .line 200
    :cond_12
    if-eqz v9, :cond_13

    .line 201
    .line 202
    int-to-float v4, v11

    .line 203
    move v10, v4

    .line 204
    :cond_13
    :goto_f
    invoke-virtual {v0}, Lh1/h;->U()V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    cmpg-float v5, v10, v4

    .line 211
    .line 212
    if-nez v5, :cond_14

    .line 213
    .line 214
    goto :goto_10

    .line 215
    :cond_14
    move v12, v11

    .line 216
    :goto_10
    if-nez v12, :cond_15

    .line 217
    .line 218
    sget-object v5, Lt1/h$a;->d:Lt1/h$a;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    const/16 v13, 0xe

    .line 224
    .line 225
    move-object p0, v5

    .line 226
    move p1, v10

    .line 227
    move/from16 p2, v7

    .line 228
    .line 229
    move/from16 p3, v9

    .line 230
    .line 231
    move/from16 p4, v12

    .line 232
    .line 233
    move/from16 p5, v13

    .line 234
    .line 235
    invoke-static/range {p0 .. p5}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_11

    .line 240
    :cond_15
    sget-object v5, Lt1/h$a;->d:Lt1/h$a;

    .line 241
    .line 242
    :goto_11
    const v7, 0x493fbe0d

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v4}, Li3/d;->a(FF)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_16

    .line 253
    .line 254
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Li3/b;

    .line 263
    .line 264
    invoke-interface {v7}, Li3/b;->getDensity()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    div-float/2addr v4, v7

    .line 269
    goto :goto_12

    .line 270
    :cond_16
    move v4, v8

    .line 271
    :goto_12
    invoke-virtual {v0, v11}, Lh1/h;->T(Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v5}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v5, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4, v2, v3}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4, v0, v11}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :goto_13
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v8, :cond_17

    .line 300
    .line 301
    goto :goto_14

    .line 302
    :cond_17
    new-instance v9, Le1/q0$a;

    .line 303
    .line 304
    move-object v0, v9

    .line 305
    move/from16 v6, p6

    .line 306
    .line 307
    move/from16 v7, p7

    .line 308
    .line 309
    invoke-direct/range {v0 .. v7}, Le1/q0$a;-><init>(Lt1/h;JFFII)V

    .line 310
    .line 311
    .line 312
    iput-object v9, v8, Lh1/t1;->d:Lkl/p;

    .line 313
    .line 314
    :goto_14
    return-void
.end method
