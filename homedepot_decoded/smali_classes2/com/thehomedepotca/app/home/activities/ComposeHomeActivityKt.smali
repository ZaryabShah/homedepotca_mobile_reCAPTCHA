.class public final Lcom/thehomedepotca/app/home/activities/ComposeHomeActivityKt;
.super Ljava/lang/Object;
.source "ComposeHomeActivity.kt"


# direct methods
.method public static final Content(Ljava/util/List;ZLcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;Z",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1dad155c

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
    invoke-static {p3}, Lz7/b;->H(Lh1/g;)Lx0/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 25
    .line 26
    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x2bb5b5d7

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v2}, Lh1/h;->v(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v2, v8, p3}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x4ee9b9da

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3}, Lh1/h;->v(I)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Li3/b;

    .line 60
    .line 61
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Li3/j;

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 70
    .line 71
    invoke-virtual {p3, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 76
    .line 77
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 83
    .line 84
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v1, p3, Lh1/h;->a:Lh1/d;

    .line 89
    .line 90
    instance-of v1, v1, Lh1/d;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3}, Lh1/h;->A()V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p3, Lh1/h;->L:Z

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {p3, v6}, Lh1/h;->b(Lkl/a;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p3}, Lh1/h;->o()V

    .line 106
    .line 107
    .line 108
    :goto_0
    iput-boolean v8, p3, Lh1/h;->x:Z

    .line 109
    .line 110
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 111
    .line 112
    invoke-static {p3, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 116
    .line 117
    invoke-static {p3, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 121
    .line 122
    invoke-static {p3, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 126
    .line 127
    invoke-static {p3, v5, v1, p3}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v5, 0x7ab4aae9

    .line 132
    .line 133
    .line 134
    const v6, -0x7f65a980

    .line 135
    .line 136
    .line 137
    move v1, v8

    .line 138
    move-object v2, v7

    .line 139
    move-object v4, p3

    .line 140
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    const v1, 0x8c08

    .line 145
    .line 146
    .line 147
    shl-int/lit8 v2, p4, 0x3

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x380

    .line 150
    .line 151
    or-int v7, v2, v1

    .line 152
    .line 153
    move-object v1, p0

    .line 154
    move-object v2, v0

    .line 155
    move v3, p1

    .line 156
    move-object v5, p2

    .line 157
    move-object v6, p3

    .line 158
    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt;->List(Ljava/util/List;Lx0/m0;ZILcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p3, v8}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivityKt;->TopActionBar(Lx0/m0;Lh1/g;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v8}, Lh1/h;->T(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v8}, Lh1/h;->T(Z)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p3, v0}, Lh1/h;->T(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v8}, Lh1/h;->T(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v8}, Lh1/h;->T(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez p3, :cond_1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    new-instance v0, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivityKt$Content$2;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivityKt$Content$2;-><init>(Ljava/util/List;ZLcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 193
    .line 194
    :goto_1
    return-void

    .line 195
    :cond_2
    invoke-static {}, Lug/b;->P()V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x0

    .line 199
    throw p0
.end method

.method public static final TopActionBar(Lx0/m0;Lh1/g;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x6bc54607

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 37
    .line 38
    if-ne v3, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lh1/h;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 53
    .line 54
    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    .line 55
    .line 56
    invoke-static {v13}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x38

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    invoke-static {v3, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/thehomedepotca/app/composable/WidgetsKt;->getAlpha(Lx0/m0;)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v4, v5, v6}, Ly1/s;->b(JF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v3, v4, v5}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v14, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v3, v4}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 96
    .line 97
    const v5, 0x2952b718

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 101
    .line 102
    .line 103
    sget-object v5, Lw0/c;->a:Lw0/c$i;

    .line 104
    .line 105
    invoke-static {v5, v4, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const v5, -0x4ee9b9da

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 113
    .line 114
    .line 115
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Li3/b;

    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Li3/j;

    .line 130
    .line 131
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 138
    .line 139
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 145
    .line 146
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 151
    .line 152
    instance-of v3, v3, Lh1/d;

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lh1/h;->b(Lkl/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 168
    .line 169
    .line 170
    :goto_3
    const/4 v15, 0x0

    .line 171
    iput-boolean v15, v2, Lh1/h;->x:Z

    .line 172
    .line 173
    sget-object v3, Lo2/f$a;->e:Lo2/f$a$c;

    .line 174
    .line 175
    invoke-static {v2, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 179
    .line 180
    invoke-static {v2, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 184
    .line 185
    invoke-static {v2, v6, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 189
    .line 190
    invoke-static {v2, v7, v3, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const v7, 0x7ab4aae9

    .line 195
    .line 196
    .line 197
    const v8, -0x286e2e7f

    .line 198
    .line 199
    .line 200
    move v3, v15

    .line 201
    move-object v4, v9

    .line 202
    move-object v6, v2

    .line 203
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 204
    .line 205
    .line 206
    const v3, 0x7f0801a9

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x38

    .line 221
    .line 222
    const/16 v18, 0x7c

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/16 v11, 0x38

    .line 226
    .line 227
    const/16 v12, 0x7c

    .line 228
    .line 229
    move-object v10, v2

    .line 230
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v13, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v4, 0x6

    .line 242
    invoke-static {v3, v2, v4}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 243
    .line 244
    .line 245
    const/high16 v3, 0x40000000    # 2.0f

    .line 246
    .line 247
    float-to-double v5, v3

    .line 248
    const-wide/16 v7, 0x0

    .line 249
    .line 250
    cmpl-double v5, v5, v7

    .line 251
    .line 252
    const/4 v12, 0x1

    .line 253
    if-lez v5, :cond_5

    .line 254
    .line 255
    move v5, v12

    .line 256
    goto :goto_4

    .line 257
    :cond_5
    move v5, v15

    .line 258
    :goto_4
    if-eqz v5, :cond_7

    .line 259
    .line 260
    new-instance v5, Lw0/k0;

    .line 261
    .line 262
    sget-object v6, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 263
    .line 264
    invoke-direct {v5, v3, v12}, Lw0/k0;-><init>(FZ)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v13, v5}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 268
    .line 269
    .line 270
    invoke-static/range {p0 .. p0}, Lcom/thehomedepotca/app/composable/WidgetsKt;->getAlpha(Lx0/m0;)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v5, v3}, Lme/d;->d(Lt1/h;F)Lt1/h;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v2, v15}, Lcom/thehomedepotca/app/composable/WidgetsKt;->Search(Lt1/h;Lh1/g;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v13, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v2, v4}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 290
    .line 291
    .line 292
    const v3, 0x7f08015a

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    move-object/from16 v9, v16

    .line 305
    .line 306
    move-object v10, v2

    .line 307
    move/from16 v11, v17

    .line 308
    .line 309
    move v13, v12

    .line 310
    move/from16 v12, v18

    .line 311
    .line 312
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v15, v15, v13, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v15}, Lh1/h;->T(Z)V

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v2, :cond_6

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_6
    new-instance v3, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivityKt$TopActionBar$2;

    .line 329
    .line 330
    invoke-direct {v3, v0, v1}, Lcom/thehomedepotca/app/home/activities/ComposeHomeActivityKt$TopActionBar$2;-><init>(Lx0/m0;I)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 334
    .line 335
    :goto_6
    return-void

    .line 336
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v1, "invalid weight "

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, "; must be greater than zero"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x0

    .line 372
    throw v0
.end method
