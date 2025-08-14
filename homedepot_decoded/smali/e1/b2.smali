.class public final Le1/b2;
.super Ljava/lang/Object;
.source "Icon.kt"


# static fields
.field public static final a:Lt1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lt1/h;->P:I

    .line 2
    .line 3
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Le1/b2;->a:Lt1/h;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lb2/c;Ljava/lang/String;Lt1/h;JLh1/g;II)V
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "painter"

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x44202ba2

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v3, p7, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 23
    .line 24
    move-object v10, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v10, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v3, p7, 0x8

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Le1/c0;->a:Lh1/p0;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ly1/s;

    .line 39
    .line 40
    iget-wide v3, v3, Ly1/s;->a:J

    .line 41
    .line 42
    sget-object v5, Le1/b0;->a:Lh1/p0;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5}, Ly1/s;->b(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    move-wide v11, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide/from16 v11, p3

    .line 61
    .line 62
    :goto_1
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 63
    .line 64
    sget-wide v3, Ly1/s;->j:J

    .line 65
    .line 66
    invoke-static {v11, v12, v3, v4}, Ly1/s;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v8, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v3, 0x5

    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v5, 0x1d

    .line 79
    .line 80
    if-lt v4, v5, :cond_3

    .line 81
    .line 82
    sget-object v4, Ly1/l;->a:Ly1/l;

    .line 83
    .line 84
    invoke-virtual {v4, v11, v12, v3}, Ly1/l;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 90
    .line 91
    invoke-static {v11, v12}, Landroidx/activity/p;->r0(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v3}, Ly1/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v4, v5, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v4

    .line 103
    :goto_2
    new-instance v4, Ly1/t;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Ly1/t;-><init>(Landroid/graphics/ColorFilter;)V

    .line 106
    .line 107
    .line 108
    move-object v8, v4

    .line 109
    :goto_3
    const v3, 0x5c3b3a55

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lh1/h;->v(I)V

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 119
    .line 120
    const v4, 0x44faf204

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lh1/h;->v(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0}, Lh1/h;->d0()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 137
    .line 138
    if-ne v5, v4, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v5, Le1/b2$b;

    .line 141
    .line 142
    invoke-direct {v5, v2}, Le1/b2$b;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {v0, v13}, Lh1/h;->T(Z)V

    .line 149
    .line 150
    .line 151
    check-cast v5, Lkl/l;

    .line 152
    .line 153
    invoke-static {v3, v13, v5}, Lgc/xc;->t(Lt1/h;ZLkl/l;)Lt1/h;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 159
    .line 160
    :goto_4
    move-object v14, v3

    .line 161
    invoke-virtual {v0, v13}, Lh1/h;->T(Z)V

    .line 162
    .line 163
    .line 164
    const-string v3, "<this>"

    .line 165
    .line 166
    invoke-static {v10, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 170
    .line 171
    invoke-virtual {p0}, Lb2/c;->h()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    sget-wide v5, Lx1/f;->c:J

    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6}, Lx1/f;->a(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Lb2/c;->h()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-static {v3, v4}, Lx1/f;->d(J)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-static {v3, v4}, Lx1/f;->b(J)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_7
    move v3, v13

    .line 210
    :goto_5
    if-eqz v3, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    :goto_6
    sget-object v3, Le1/b2;->a:Lt1/h;

    .line 217
    .line 218
    :goto_7
    invoke-interface {v10, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v6, Lm2/f$a;->b:Lm2/f$a$d;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/16 v9, 0x16

    .line 227
    .line 228
    move-object v4, p0

    .line 229
    invoke-static/range {v3 .. v9}, Lne/y0;->r(Lt1/h;Lb2/c;Lt1/a;Lm2/f;FLy1/t;I)Lt1/h;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3, v14}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v0, v13}, Lw0/f;->a(Lt1/h;Lh1/g;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v8, :cond_a

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    new-instance v9, Le1/b2$a;

    .line 248
    .line 249
    move-object v0, v9

    .line 250
    move-object v1, p0

    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    move-object v3, v10

    .line 254
    move-wide v4, v11

    .line 255
    move/from16 v6, p6

    .line 256
    .line 257
    move/from16 v7, p7

    .line 258
    .line 259
    invoke-direct/range {v0 .. v7}, Le1/b2$a;-><init>(Lb2/c;Ljava/lang/String;Lt1/h;JII)V

    .line 260
    .line 261
    .line 262
    iput-object v9, v8, Lh1/t1;->d:Lkl/p;

    .line 263
    .line 264
    :goto_8
    return-void
.end method
