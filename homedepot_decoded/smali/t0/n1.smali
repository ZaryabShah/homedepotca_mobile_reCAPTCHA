.class public final Lt0/n1;
.super Ljava/lang/Object;
.source "Image.kt"


# direct methods
.method public static final a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "painter"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x441d0e20

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p7

    .line 14
    .line 15
    invoke-interface {v3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    and-int/lit8 v3, p9, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v10, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, p9, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lt1/a$a;->d:Lt1/b;

    .line 34
    .line 35
    move-object v11, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v11, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x10

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lm2/f$a;->b:Lm2/f$a$d;

    .line 44
    .line 45
    move-object v12, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v12, p4

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v3, p9, 0x20

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    move v13, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v13, p5

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v3, p9, 0x40

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v14, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v14, p6

    .line 67
    .line 68
    :goto_4
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 69
    .line 70
    const v3, -0x30af4a0b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 80
    .line 81
    const v4, 0x44faf204

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 98
    .line 99
    if-ne v5, v4, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v5, Lt0/n1$c;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Lt0/n1$c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {v0, v15}, Lh1/h;->T(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v5, Lkl/l;

    .line 113
    .line 114
    invoke-static {v3, v15, v5}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 120
    .line 121
    :goto_5
    invoke-virtual {v0, v15}, Lh1/h;->T(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lqb/a;->i(Lt1/h;)Lt1/h;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v9, 0x2

    .line 133
    move-object/from16 v4, p0

    .line 134
    .line 135
    move-object v5, v11

    .line 136
    move-object v6, v12

    .line 137
    move v7, v13

    .line 138
    move-object v8, v14

    .line 139
    invoke-static/range {v3 .. v9}, Lne/y0;->r(Lt1/h;Lb2/c;Lt1/a;Lm2/f;FLy1/t;I)Lt1/h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lt0/n1$a;->a:Lt0/n1$a;

    .line 144
    .line 145
    const v5, -0x4ee9b9da

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lh1/h;->v(I)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Li3/b;

    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Li3/j;

    .line 166
    .line 167
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 174
    .line 175
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 181
    .line 182
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v9, v0, Lh1/h;->a:Lh1/d;

    .line 187
    .line 188
    instance-of v9, v9, Lh1/d;

    .line 189
    .line 190
    if-eqz v9, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 193
    .line 194
    .line 195
    iget-boolean v9, v0, Lh1/h;->L:Z

    .line 196
    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Lh1/h;->b(Lkl/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 204
    .line 205
    .line 206
    :goto_6
    iput-boolean v15, v0, Lh1/h;->x:Z

    .line 207
    .line 208
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 209
    .line 210
    invoke-static {v0, v4, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 214
    .line 215
    invoke-static {v0, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 219
    .line 220
    invoke-static {v0, v6, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 224
    .line 225
    invoke-static {v0, v7, v4, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const v5, 0x7ab4aae9

    .line 230
    .line 231
    .line 232
    const v6, -0x7bdbb269

    .line 233
    .line 234
    .line 235
    move/from16 p2, v15

    .line 236
    .line 237
    move-object/from16 p3, v3

    .line 238
    .line 239
    move-object/from16 p4, v4

    .line 240
    .line 241
    move-object/from16 p5, v0

    .line 242
    .line 243
    move/from16 p6, v5

    .line 244
    .line 245
    move/from16 p7, v6

    .line 246
    .line 247
    invoke-static/range {p2 .. p7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v15}, Lh1/h;->T(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v15}, Lh1/h;->T(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v0, v3}, Lh1/h;->T(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v15}, Lh1/h;->T(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    if-nez v15, :cond_9

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    new-instance v9, Lt0/n1$b;

    .line 271
    .line 272
    move-object v0, v9

    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v2, p1

    .line 276
    .line 277
    move-object v3, v10

    .line 278
    move-object v4, v11

    .line 279
    move-object v5, v12

    .line 280
    move v6, v13

    .line 281
    move-object v7, v14

    .line 282
    move/from16 v8, p8

    .line 283
    .line 284
    move-object v10, v9

    .line 285
    move/from16 v9, p9

    .line 286
    .line 287
    invoke-direct/range {v0 .. v9}, Lt0/n1$b;-><init>(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;II)V

    .line 288
    .line 289
    .line 290
    iput-object v10, v15, Lh1/t1;->d:Lkl/p;

    .line 291
    .line 292
    :goto_7
    return-void

    .line 293
    :cond_a
    invoke-static {}, Lug/b;->P()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0
.end method
