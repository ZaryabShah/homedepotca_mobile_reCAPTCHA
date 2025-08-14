.class public final Lm2/q;
.super Ljava/lang/Object;
.source "Layout.kt"


# direct methods
.method public static final a(Lt1/h;Lkl/p;Lm2/c0;Lh1/g;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt1/h;",
            "Lkl/p<",
            "-",
            "Lh1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lzk/k;",
            ">;",
            "Lm2/c0;",
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "measurePolicy"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x74399e13

    .line 16
    .line 17
    .line 18
    move-object v1, p3

    .line 19
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v1, p5, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    move v6, v5

    .line 30
    move-object v5, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v5, v4, 0xe

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    invoke-virtual {v0, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_0
    or-int/2addr v6, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v5, p0

    .line 49
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    or-int/lit8 v6, v6, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v7, v4, 0x70

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v6, v7

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    or-int/lit16 v6, v6, 0x180

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    and-int/lit16 v7, v4, 0x380

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v7, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v7

    .line 96
    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x2db

    .line 97
    .line 98
    const/16 v8, 0x92

    .line 99
    .line 100
    if-ne v7, v8, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Lh1/h;->j()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    invoke-virtual {v0}, Lh1/h;->E()V

    .line 110
    .line 111
    .line 112
    move-object v1, v5

    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 116
    .line 117
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    move-object v1, v5

    .line 121
    :goto_7
    sget-object v5, Lh1/z;->a:Lh1/z$b;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lt1/g;->c(Lh1/g;Lt1/h;)Lt1/h;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 128
    .line 129
    invoke-virtual {v0, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Li3/b;

    .line 134
    .line 135
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Li3/j;

    .line 142
    .line 143
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 150
    .line 151
    sget-object v10, Lo2/u;->g0:Lo2/u$a;

    .line 152
    .line 153
    shl-int/lit8 v6, v6, 0x3

    .line 154
    .line 155
    and-int/lit16 v6, v6, 0x380

    .line 156
    .line 157
    or-int/lit8 v6, v6, 0x6

    .line 158
    .line 159
    const v11, -0x2942ffcf

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v11}, Lh1/h;->v(I)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Lh1/h;->a:Lh1/d;

    .line 166
    .line 167
    instance-of v11, v11, Lh1/d;

    .line 168
    .line 169
    if-eqz v11, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 172
    .line 173
    .line 174
    iget-boolean v11, v0, Lh1/h;->L:Z

    .line 175
    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Lh1/h;->b(Lkl/a;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 183
    .line 184
    .line 185
    :goto_8
    const/4 v10, 0x0

    .line 186
    iput-boolean v10, v0, Lh1/h;->x:Z

    .line 187
    .line 188
    sget-object v11, Lo2/f;->N:Lo2/f$a;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v11, Lo2/f$a;->c:Lo2/f$a$d;

    .line 194
    .line 195
    invoke-static {v0, v5, v11}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 199
    .line 200
    invoke-static {v0, p2, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Lo2/f$a;->d:Lo2/f$a$a;

    .line 204
    .line 205
    invoke-static {v0, v7, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 209
    .line 210
    invoke-static {v0, v8, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 214
    .line 215
    invoke-static {v0, v9, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lm2/q$a;->d:Lm2/q$a;

    .line 219
    .line 220
    const-string v7, "block"

    .line 221
    .line 222
    invoke-static {v5, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v7, v0, Lh1/h;->L:Z

    .line 226
    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    sget-object v7, Lzk/k;->a:Lzk/k;

    .line 230
    .line 231
    new-instance v8, Lh1/x2;

    .line 232
    .line 233
    invoke-direct {v8, v5}, Lh1/x2;-><init>(Lm2/q$a;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7, v8}, Lh1/h;->q(Ljava/lang/Object;Lkl/p;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-virtual {v0}, Lh1/h;->d()V

    .line 240
    .line 241
    .line 242
    shr-int/lit8 v5, v6, 0x6

    .line 243
    .line 244
    and-int/lit8 v5, v5, 0xe

    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {p1, v0, v5}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-virtual {v0, v5}, Lh1/h;->T(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 258
    .line 259
    .line 260
    :goto_9
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_e
    new-instance v7, Lm2/q$b;

    .line 268
    .line 269
    move-object v0, v7

    .line 270
    move-object v2, p1

    .line 271
    move-object v3, p2

    .line 272
    move/from16 v4, p4

    .line 273
    .line 274
    move/from16 v5, p5

    .line 275
    .line 276
    invoke-direct/range {v0 .. v5}, Lm2/q$b;-><init>(Lt1/h;Lkl/p;Lm2/c0;II)V

    .line 277
    .line 278
    .line 279
    iput-object v7, v6, Lh1/t1;->d:Lkl/p;

    .line 280
    .line 281
    :goto_a
    return-void

    .line 282
    :cond_f
    invoke-static {}, Lug/b;->P()V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0
.end method

.method public static final b(Lt1/h;)Lo1/a;
    .locals 2

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm2/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lm2/r;-><init>(Lt1/h;)V

    .line 9
    .line 10
    .line 11
    const p0, -0x5e8c5df4

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
