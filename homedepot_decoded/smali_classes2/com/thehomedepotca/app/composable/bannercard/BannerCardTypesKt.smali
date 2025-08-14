.class public final Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;
.super Ljava/lang/Object;
.source "BannerCardTypes.kt"


# direct methods
.method public static final ApiCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/a;Lh1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cta"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClick"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7c2810a4

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, v0}, Lh1/g;->i(I)Lh1/h;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    and-int/lit8 v0, p6, 0xe

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p5, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, p6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, p6

    .line 44
    :goto_1
    and-int/lit8 v1, p6, 0x70

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p5, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v1, p6, 0x380

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p5, p2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p5, p3}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/16 v1, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v1, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v1

    .line 92
    :cond_7
    const v1, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, p6

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    invoke-virtual {p5, p4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const/16 v1, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v1, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v1

    .line 110
    :cond_9
    const v1, 0xb6db

    .line 111
    .line 112
    .line 113
    and-int/2addr v1, v0

    .line 114
    const/16 v2, 0x2492

    .line 115
    .line 116
    if-ne v1, v2, :cond_b

    .line 117
    .line 118
    invoke-virtual {p5}, Lh1/h;->j()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    invoke-virtual {p5}, Lh1/h;->E()V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    :goto_6
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 130
    .line 131
    const v1, -0x21b0b6b5

    .line 132
    .line 133
    .line 134
    new-instance v2, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ApiCard$1;

    .line 135
    .line 136
    invoke-direct {v2, p2, v0}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ApiCard$1;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p5, v1, v2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v1, 0x44faf204

    .line 144
    .line 145
    .line 146
    invoke-virtual {p5, v1}, Lh1/h;->v(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, p4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p5}, Lh1/h;->d0()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    sget-object v1, Lh1/g$a;->a:Lh1/g$a$a;

    .line 160
    .line 161
    if-ne v2, v1, :cond_d

    .line 162
    .line 163
    :cond_c
    new-instance v2, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ApiCard$2$1;

    .line 164
    .line 165
    invoke-direct {v2, p4}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ApiCard$2$1;-><init>(Lkl/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p5, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p5, v1}, Lh1/h;->T(Z)V

    .line 173
    .line 174
    .line 175
    move-object v5, v2

    .line 176
    check-cast v5, Lkl/a;

    .line 177
    .line 178
    and-int/lit8 v1, v0, 0xe

    .line 179
    .line 180
    or-int/lit16 v1, v1, 0xc00

    .line 181
    .line 182
    and-int/lit8 v2, v0, 0x70

    .line 183
    .line 184
    or-int/2addr v1, v2

    .line 185
    shr-int/lit8 v0, v0, 0x3

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x380

    .line 188
    .line 189
    or-int v7, v1, v0

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p3

    .line 195
    move-object v6, p5

    .line 196
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->DefaultBannerCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/p;Lkl/a;Lh1/g;II)V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {p5}, Lh1/h;->W()Lh1/t1;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    if-nez p5, :cond_e

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    new-instance v7, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ApiCard$3;

    .line 207
    .line 208
    move-object v0, v7

    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    move-object v3, p2

    .line 212
    move-object v4, p3

    .line 213
    move-object v5, p4

    .line 214
    move v6, p6

    .line 215
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ApiCard$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/a;I)V

    .line 216
    .line 217
    .line 218
    iput-object v7, p5, Lh1/t1;->d:Lkl/p;

    .line 219
    .line 220
    :goto_8
    return-void
.end method

.method public static final HomeHeader(Lx0/m0;Lh1/g;I)V
    .locals 12

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4d6730df

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 47
    .line 48
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 49
    .line 50
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x2bb5b5d7

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v2, v11, p1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, -0x4ee9b9da

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lh1/h;->v(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Li3/b;

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 82
    .line 83
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Li3/j;

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 96
    .line 97
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 103
    .line 104
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v1, p1, Lh1/h;->a:Lh1/d;

    .line 109
    .line 110
    instance-of v1, v1, Lh1/d;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p1, Lh1/h;->L:Z

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Lh1/h;->b(Lkl/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 126
    .line 127
    .line 128
    :goto_3
    iput-boolean v11, p1, Lh1/h;->x:Z

    .line 129
    .line 130
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 131
    .line 132
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 136
    .line 137
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 141
    .line 142
    invoke-static {p1, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 146
    .line 147
    invoke-static {p1, v5, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v5, 0x7ab4aae9

    .line 152
    .line 153
    .line 154
    const v6, -0x7f65a980

    .line 155
    .line 156
    .line 157
    move v1, v11

    .line 158
    move-object v2, v7

    .line 159
    move-object v4, p1

    .line 160
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v5, Lm2/f$a;->a:Lm2/f$a$a;

    .line 168
    .line 169
    const v1, 0x7f0802e1

    .line 170
    .line 171
    .line 172
    invoke-static {v1, p1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v9, 0x61b8

    .line 181
    .line 182
    const/16 v10, 0x68

    .line 183
    .line 184
    move-object v8, p1

    .line 185
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {p0}, Lcom/thehomedepotca/app/composable/WidgetsKt;->getAlpha(Lx0/m0;)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-float/2addr v1, v2

    .line 195
    invoke-static {v0, v1}, Lme/d;->d(Lt1/h;F)Lt1/h;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v0, v1}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lt1/a$a;->g:Lt1/b;

    .line 214
    .line 215
    const-string v2, "<this>"

    .line 216
    .line 217
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lw0/e;

    .line 221
    .line 222
    sget-object v3, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lw0/e;-><init>(Lt1/b;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, p1, v11}, Lcom/thehomedepotca/app/composable/WidgetsKt;->Search(Lt1/h;Lh1/g;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v11}, Lh1/h;->T(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v11}, Lh1/h;->T(Z)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {p1, v0}, Lh1/h;->T(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v11}, Lh1/h;->T(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v11}, Lh1/h;->T(Z)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_5

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_5
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$HomeHeader$2;

    .line 258
    .line 259
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$HomeHeader$2;-><init>(Lx0/m0;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 263
    .line 264
    :goto_5
    return-void

    .line 265
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 266
    .line 267
    .line 268
    const/4 p0, 0x0

    .line 269
    throw p0
.end method

.method public static final NoNetwork(Lh1/g;I)V
    .locals 9

    .line 1
    const v0, -0x31500747

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/h;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh1/h;->E()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    const v0, 0x7f120221

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120222

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v0, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;->getLambda-2$app_prodRelease()Lkl/p;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v7, 0xc00

    .line 46
    .line 47
    const/16 v8, 0x14

    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->DefaultBannerCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/p;Lkl/a;Lh1/g;II)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$NoNetwork$1;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$NoNetwork$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public static final ShopByDepartmentBannerCard(Ljava/util/List;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v2, "items"

    .line 5
    .line 6
    invoke-static {p0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "viewModel"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x705a5486

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-static {v3}, Lb1/g;->a(F)Lb1/f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    int-to-float v10, v3

    .line 34
    new-instance v3, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1;

    .line 35
    .line 36
    invoke-direct {v3, p0, v1}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$1;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)V

    .line 37
    .line 38
    .line 39
    const v5, -0x5877683e

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v3, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/high16 v13, 0x1b0000

    .line 53
    .line 54
    const/16 v14, 0x1d

    .line 55
    .line 56
    move-object v12, v2

    .line 57
    invoke-static/range {v3 .. v14}, Le1/y3;->a(Lt1/h;Ly1/j0;JJLt0/q;FLkl/p;Lh1/g;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v3, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$2;

    .line 68
    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    invoke-direct {v3, p0, v1, v4}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$ShopByDepartmentBannerCard$2;-><init>(Ljava/util/List;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public static final SignInCard(Lh1/g;I)V
    .locals 4

    .line 1
    const v0, 0x693e49b8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/h;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lh1/h;->E()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    const v0, 0x7f12025b

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;->getLambda-1$app_prodRelease()Lkl/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x1b0

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v0, v3, v1, p0, v2}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->BannerCardWithTitleHeader(Ljava/lang/String;Ljava/lang/String;Lkl/p;Lh1/g;I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$SignInCard$1;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$SignInCard$1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 56
    .line 57
    :goto_2
    return-void
.end method

.method private static final SignInCardButton(Ljava/lang/String;Lt1/h;Lh1/g;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    const v1, 0x4821d90c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v1}, Lh1/g;->i(I)Lh1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v3, 0xe

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v15, v2}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_3
    move/from16 v20, v1

    .line 49
    .line 50
    and-int/lit8 v1, v20, 0x5b

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    if-ne v1, v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15}, Lh1/h;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v15}, Lh1/h;->E()V

    .line 64
    .line 65
    .line 66
    move-object v2, v15

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 70
    .line 71
    sget-object v6, Lt1/a$a;->c:Lt1/b;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v5, 0x2bb5b5d7

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const v9, -0x4ee9b9da

    .line 82
    .line 83
    .line 84
    move-object v4, v15

    .line 85
    move v7, v10

    .line 86
    move-object v8, v15

    .line 87
    invoke-static/range {v4 .. v9}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 92
    .line 93
    invoke-virtual {v15, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Li3/b;

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 100
    .line 101
    invoke-virtual {v15, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Li3/j;

    .line 106
    .line 107
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 108
    .line 109
    invoke-virtual {v15, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 114
    .line 115
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 121
    .line 122
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v9, v15, Lh1/h;->a:Lh1/d;

    .line 127
    .line 128
    instance-of v9, v9, Lh1/d;

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    invoke-virtual {v15}, Lh1/h;->A()V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, v15, Lh1/h;->L:Z

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    invoke-virtual {v15, v8}, Lh1/h;->b(Lkl/a;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-virtual {v15}, Lh1/h;->o()V

    .line 144
    .line 145
    .line 146
    :goto_4
    iput-boolean v10, v15, Lh1/h;->x:Z

    .line 147
    .line 148
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 149
    .line 150
    invoke-static {v15, v4, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 154
    .line 155
    invoke-static {v15, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 159
    .line 160
    invoke-static {v15, v6, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 164
    .line 165
    invoke-static {v15, v7, v4, v15}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v8, 0x7ab4aae9

    .line 170
    .line 171
    .line 172
    const v9, -0x7f65a980

    .line 173
    .line 174
    .line 175
    move v4, v10

    .line 176
    move-object v5, v1

    .line 177
    move-object v7, v15

    .line 178
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularOrange14()Lu2/x;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    const/4 v13, 0x3

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const-wide/16 v9, 0x0

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    new-instance v14, Lf3/h;

    .line 201
    .line 202
    move-object v12, v14

    .line 203
    invoke-direct {v14, v13}, Lf3/h;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 p2, v15

    .line 211
    .line 212
    move/from16 v15, v16

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    and-int/lit8 v21, v20, 0xe

    .line 219
    .line 220
    const/high16 v22, 0x30000

    .line 221
    .line 222
    const/16 v23, 0x7dfc

    .line 223
    .line 224
    const-wide/16 v24, 0x0

    .line 225
    .line 226
    move-wide/from16 v2, v24

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v20, p2

    .line 231
    .line 232
    invoke-static/range {v0 .. v23}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v1, 0x1

    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    invoke-static {v2, v0, v0, v1, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_7
    new-instance v1, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$SignInCardButton$2;

    .line 253
    .line 254
    move-object/from16 v2, p0

    .line 255
    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    move/from16 v4, p3

    .line 259
    .line 260
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$SignInCardButton$2;-><init>(Ljava/lang/String;Lt1/h;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 264
    .line 265
    :goto_6
    return-void

    .line 266
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0
.end method

.method public static final TapToScanCard(Lkl/a;Lh1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6c74329d

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 46
    .line 47
    const v0, 0x7f1204c6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1204c5

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v0, 0x7f1204c4

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;->getLambda-3$app_prodRelease()Lkl/p;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v0, 0x44faf204

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Lh1/h;->d0()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 91
    .line 92
    if-ne v5, v0, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v5, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$TapToScanCard$1$1;

    .line 95
    .line 96
    invoke-direct {v5, p0}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$TapToScanCard$1$1;-><init>(Lkl/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lh1/h;->T(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Lkl/a;

    .line 107
    .line 108
    const/16 v7, 0xc00

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v6, p1

    .line 112
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->DefaultBannerCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/p;Lkl/a;Lh1/g;II)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$TapToScanCard$2;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$TapToScanCard$2;-><init>(Lkl/a;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 128
    .line 129
    :goto_4
    return-void
.end method

.method public static final synthetic access$SignInCardButton(Ljava/lang/String;Lt1/h;Lh1/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->SignInCardButton(Ljava/lang/String;Lt1/h;Lh1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$consumerFlyer(Lkl/a;Lh1/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->consumerFlyer(Lkl/a;Lh1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$proFlyer(Lkl/a;Lh1/g;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->proFlyer(Lkl/a;Lh1/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final consumerFlyer(Lkl/a;Lh1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x1a7458fc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 41
    .line 42
    const v0, 0x7f1204e9

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1204e7

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f1204e6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;->getLambda-4$app_prodRelease()Lkl/p;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v0, 0x44faf204

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Lh1/h;->d0()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 86
    .line 87
    if-ne v5, v0, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v5, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$consumerFlyer$1$1;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$consumerFlyer$1$1;-><init>(Lkl/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Lh1/h;->T(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Lkl/a;

    .line 102
    .line 103
    const/16 v7, 0xc00

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v6, p1

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->DefaultBannerCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/p;Lkl/a;Lh1/g;II)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$consumerFlyer$2;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$consumerFlyer$2;-><init>(Lkl/a;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 123
    .line 124
    :goto_4
    return-void
.end method

.method public static final flyer(ZLkl/a;Lh1/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x46f8ac52

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v0, p3, 0xe

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lh1/h;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2}, Lh1/h;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p2}, Lh1/h;->E()V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const v2, -0x50cfdcf8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v2}, Lh1/h;->v(I)V

    .line 71
    .line 72
    .line 73
    shr-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->proFlyer(Lkl/a;Lh1/g;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lh1/h;->T(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const v2, -0x50cfdcd1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lh1/h;->v(I)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0xe

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt;->consumerFlyer(Lkl/a;Lh1/g;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lh1/h;->T(Z)V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$flyer$1;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$flyer$1;-><init>(ZLkl/a;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 113
    .line 114
    :goto_5
    return-void
.end method

.method private static final proFlyer(Lkl/a;Lh1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x70b85e01

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 41
    .line 42
    const v0, 0x7f1204ea

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1204e8

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f1204e6

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;->INSTANCE:Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/thehomedepotca/app/composable/bannercard/ComposableSingletons$BannerCardTypesKt;->getLambda-5$app_prodRelease()Lkl/p;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v0, 0x44faf204

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Lh1/h;->d0()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lh1/g$a;->a:Lh1/g$a$a;

    .line 86
    .line 87
    if-ne v5, v0, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v5, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$proFlyer$1$1;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$proFlyer$1$1;-><init>(Lkl/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, v0}, Lh1/h;->T(Z)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Lkl/a;

    .line 102
    .line 103
    const/16 v7, 0xc00

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v6, p1

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/bannercard/DefaultBannerCardKt;->DefaultBannerCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/p;Lkl/a;Lh1/g;II)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance v0, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$proFlyer$2;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardTypesKt$proFlyer$2;-><init>(Lkl/a;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 123
    .line 124
    :goto_4
    return-void
.end method
