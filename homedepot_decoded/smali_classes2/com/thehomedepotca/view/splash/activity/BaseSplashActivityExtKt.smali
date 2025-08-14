.class public final Lcom/thehomedepotca/view/splash/activity/BaseSplashActivityExtKt;
.super Ljava/lang/Object;
.source "BaseSplashActivityExt.kt"


# direct methods
.method public static final SplashScreen(Lkl/p;Lh1/g;II)V
    .locals 16
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
            "Lh1/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x6fe742d7

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    :goto_1
    move v13, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v5, p0

    .line 44
    .line 45
    move v13, v0

    .line 46
    :goto_2
    and-int/lit8 v6, v13, 0xb

    .line 47
    .line 48
    if-ne v6, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lh1/h;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 58
    .line 59
    .line 60
    move-object v14, v5

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    :goto_3
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    move-object v14, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object v14, v5

    .line 69
    :goto_4
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 70
    .line 71
    sget-object v3, Lt1/a$a;->d:Lt1/b;

    .line 72
    .line 73
    sget-object v5, Lt1/h$a;->d:Lt1/h$a;

    .line 74
    .line 75
    invoke-static {v5}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v6, 0x7f060311

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2}, Lug/b;->z(ILh1/g;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v5, v6, v7}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v6, 0x2bb5b5d7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lh1/h;->v(I)V

    .line 94
    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-static {v3, v15, v2}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v6, -0x4ee9b9da

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Lh1/h;->v(I)V

    .line 105
    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Li3/b;

    .line 114
    .line 115
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Li3/j;

    .line 122
    .line 123
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 124
    .line 125
    invoke-virtual {v2, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 130
    .line 131
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 137
    .line 138
    invoke-static {v5}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v10, v2, Lh1/h;->a:Lh1/d;

    .line 143
    .line 144
    instance-of v10, v10, Lh1/d;

    .line 145
    .line 146
    if-eqz v10, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v2, Lh1/h;->L:Z

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2, v9}, Lh1/h;->b(Lkl/a;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 160
    .line 161
    .line 162
    :goto_5
    iput-boolean v15, v2, Lh1/h;->x:Z

    .line 163
    .line 164
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 165
    .line 166
    invoke-static {v2, v3, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 170
    .line 171
    invoke-static {v2, v6, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 175
    .line 176
    invoke-static {v2, v7, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 180
    .line 181
    invoke-static {v2, v8, v3, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const v7, 0x7ab4aae9

    .line 186
    .line 187
    .line 188
    const v8, -0x7f65a980

    .line 189
    .line 190
    .line 191
    move v3, v15

    .line 192
    move-object v4, v5

    .line 193
    move-object v5, v6

    .line 194
    move-object v6, v2

    .line 195
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 196
    .line 197
    .line 198
    const v3, 0x7f08019b

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v11, 0x38

    .line 212
    .line 213
    const/16 v12, 0x7c

    .line 214
    .line 215
    move-object v10, v2

    .line 216
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 217
    .line 218
    .line 219
    if-nez v14, :cond_7

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    and-int/lit8 v3, v13, 0xe

    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v14, v2, v3}, Lkl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :goto_6
    const/4 v3, 0x1

    .line 232
    invoke-static {v2, v15, v15, v3, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v15}, Lh1/h;->T(Z)V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_8
    new-instance v3, Lcom/thehomedepotca/view/splash/activity/BaseSplashActivityExtKt$SplashScreen$2;

    .line 246
    .line 247
    invoke-direct {v3, v14, v0, v1}, Lcom/thehomedepotca/view/splash/activity/BaseSplashActivityExtKt$SplashScreen$2;-><init>(Lkl/p;II)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 251
    .line 252
    :goto_8
    return-void

    .line 253
    :cond_9
    invoke-static {}, Lug/b;->P()V

    .line 254
    .line 255
    .line 256
    throw v4
.end method
