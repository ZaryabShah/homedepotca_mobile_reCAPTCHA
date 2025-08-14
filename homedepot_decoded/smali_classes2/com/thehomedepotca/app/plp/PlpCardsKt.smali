.class public final Lcom/thehomedepotca/app/plp/PlpCardsKt;
.super Ljava/lang/Object;
.source "PlpCards.kt"


# direct methods
.method public static final PlpFeedBackCard(Lkl/a;Lh1/g;I)V
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
    const v0, 0x180ba0f0

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
    and-int/lit8 v2, v0, 0xb

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

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
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 47
    .line 48
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 49
    .line 50
    const v2, 0x7f0600cf

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1}, Lug/b;->z(ILh1/g;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    sget-object v4, Ly1/e0;->a:Ly1/e0$a;

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2, v3}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x2bb5b5d7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v2, v7, p1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, -0x4ee9b9da

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Lh1/h;->v(I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Li3/b;

    .line 103
    .line 104
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Li3/j;

    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 119
    .line 120
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 126
    .line 127
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v1, p1, Lh1/h;->a:Lh1/d;

    .line 132
    .line 133
    instance-of v1, v1, Lh1/d;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p1, Lh1/h;->L:Z

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Lh1/h;->b(Lkl/a;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 149
    .line 150
    .line 151
    :goto_3
    iput-boolean v7, p1, Lh1/h;->x:Z

    .line 152
    .line 153
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 154
    .line 155
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 159
    .line 160
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 164
    .line 165
    invoke-static {p1, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 169
    .line 170
    invoke-static {p1, v5, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const v5, 0x7ab4aae9

    .line 175
    .line 176
    .line 177
    const v6, -0x7f65a980

    .line 178
    .line 179
    .line 180
    move v1, v7

    .line 181
    move-object v2, v8

    .line 182
    move-object v4, p1

    .line 183
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 187
    .line 188
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/app/plp/PlpCardsKt;->QualtricsFeedBackCard(Lkl/a;Lh1/g;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v7}, Lh1/h;->T(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v7}, Lh1/h;->T(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {p1, v0}, Lh1/h;->T(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v7}, Lh1/h;->T(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v7}, Lh1/h;->T(Z)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    new-instance v0, Lcom/thehomedepotca/app/plp/PlpCardsKt$PlpFeedBackCard$2;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/plp/PlpCardsKt$PlpFeedBackCard$2;-><init>(Lkl/a;I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 220
    .line 221
    :goto_5
    return-void

    .line 222
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0
.end method

.method public static final Preview(Lh1/g;I)V
    .locals 2

    .line 1
    const v0, 0x79dfb10d

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
    sget-object v0, Lcom/thehomedepotca/app/plp/PlpCardsKt$Preview$1;->INSTANCE:Lcom/thehomedepotca/app/plp/PlpCardsKt$Preview$1;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {v0, p0, v1}, Lcom/thehomedepotca/app/plp/PlpCardsKt;->PlpFeedBackCard(Lkl/a;Lh1/g;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/plp/PlpCardsKt$Preview$2;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/plp/PlpCardsKt$Preview$2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public static final QualtricsFeedBackCard(Lkl/a;Lh1/g;I)V
    .locals 53
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "onClick"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x1c8aca08

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
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    or-int/2addr v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v1

    .line 37
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 38
    .line 39
    if-ne v3, v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lh1/h;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    :goto_2
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 54
    .line 55
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 56
    .line 57
    invoke-static {v15, v0}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-static {v4}, Lb1/g;->a(F)Lb1/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-wide v4, Ly1/s;->f:J

    .line 75
    .line 76
    invoke-static {v3, v4, v5}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v51, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 81
    .line 82
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v3, v4}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 91
    .line 92
    const v5, 0x2952b718

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lw0/c;->a:Lw0/c$i;

    .line 99
    .line 100
    invoke-static {v5, v4, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v5, -0x4ee9b9da

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 111
    .line 112
    invoke-virtual {v2, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Li3/b;

    .line 117
    .line 118
    sget-object v14, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 119
    .line 120
    invoke-virtual {v2, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Li3/j;

    .line 125
    .line 126
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 127
    .line 128
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 133
    .line 134
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 140
    .line 141
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 146
    .line 147
    instance-of v3, v3, Lh1/d;

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 154
    .line 155
    .line 156
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v2, v11}, Lh1/h;->b(Lkl/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 165
    .line 166
    .line 167
    :goto_3
    const/4 v3, 0x0

    .line 168
    iput-boolean v3, v2, Lh1/h;->x:Z

    .line 169
    .line 170
    sget-object v10, Lo2/f$a;->e:Lo2/f$a$c;

    .line 171
    .line 172
    invoke-static {v2, v4, v10}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 173
    .line 174
    .line 175
    sget-object v9, Lo2/f$a;->d:Lo2/f$a$a;

    .line 176
    .line 177
    invoke-static {v2, v5, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 181
    .line 182
    invoke-static {v2, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lo2/f$a;->g:Lo2/f$a$e;

    .line 186
    .line 187
    invoke-static {v2, v7, v6, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v17, 0x7ab4aae9

    .line 192
    .line 193
    .line 194
    const v18, -0x286e2e7f

    .line 195
    .line 196
    .line 197
    move-object v4, v8

    .line 198
    move-object/from16 v19, v5

    .line 199
    .line 200
    move-object v5, v7

    .line 201
    move-object/from16 v20, v6

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    move/from16 v7, v17

    .line 205
    .line 206
    move/from16 v8, v18

    .line 207
    .line 208
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 209
    .line 210
    .line 211
    const v3, 0x7f0801ca

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x38

    .line 226
    .line 227
    const/16 v21, 0x7c

    .line 228
    .line 229
    move-object/from16 v22, v9

    .line 230
    .line 231
    move-object/from16 v9, v17

    .line 232
    .line 233
    move-object/from16 v17, v10

    .line 234
    .line 235
    move-object v10, v2

    .line 236
    move-object/from16 v52, v11

    .line 237
    .line 238
    move/from16 v11, v18

    .line 239
    .line 240
    move-object v0, v12

    .line 241
    move/from16 v12, v21

    .line 242
    .line 243
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v15, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v4, 0x6

    .line 255
    invoke-static {v3, v2, v4}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    float-to-double v4, v3

    .line 261
    const-wide/16 v6, 0x0

    .line 262
    .line 263
    cmpl-double v4, v4, v6

    .line 264
    .line 265
    const/4 v5, 0x1

    .line 266
    if-lez v4, :cond_5

    .line 267
    .line 268
    move v4, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const/4 v4, 0x0

    .line 271
    :goto_4
    if-eqz v4, :cond_9

    .line 272
    .line 273
    new-instance v4, Lw0/k0;

    .line 274
    .line 275
    sget-object v6, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 276
    .line 277
    invoke-direct {v4, v3, v5}, Lw0/k0;-><init>(FZ)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v4}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 281
    .line 282
    .line 283
    const v3, -0x1cd0f17e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 287
    .line 288
    .line 289
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 290
    .line 291
    sget-object v5, Lt1/a$a;->k:Lt1/b$a;

    .line 292
    .line 293
    invoke-static {v3, v5, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const v3, -0x4ee9b9da

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v7, v3

    .line 308
    check-cast v7, Li3/b;

    .line 309
    .line 310
    invoke-virtual {v2, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object v10, v3

    .line 315
    check-cast v10, Li3/j;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v13, v0

    .line 322
    check-cast v13, Landroidx/compose/ui/platform/p2;

    .line 323
    .line 324
    invoke-static {v4}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 329
    .line 330
    instance-of v3, v3, Lh1/d;

    .line 331
    .line 332
    if-eqz v3, :cond_8

    .line 333
    .line 334
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 335
    .line 336
    .line 337
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 338
    .line 339
    if-eqz v3, :cond_6

    .line 340
    .line 341
    move-object/from16 v3, v52

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Lh1/h;->b(Lkl/a;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_6
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 348
    .line 349
    .line 350
    :goto_5
    const/4 v14, 0x0

    .line 351
    iput-boolean v14, v2, Lh1/h;->x:Z

    .line 352
    .line 353
    move-object v3, v2

    .line 354
    move-object v4, v5

    .line 355
    move-object/from16 v5, v17

    .line 356
    .line 357
    move-object v6, v2

    .line 358
    move-object/from16 v8, v22

    .line 359
    .line 360
    move-object v9, v2

    .line 361
    move-object/from16 v11, v19

    .line 362
    .line 363
    move-object v12, v2

    .line 364
    move/from16 v16, v14

    .line 365
    .line 366
    move-object/from16 v14, v20

    .line 367
    .line 368
    move-object v1, v15

    .line 369
    move-object v15, v2

    .line 370
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const v7, 0x7ab4aae9

    .line 375
    .line 376
    .line 377
    const v8, -0x455f09d5

    .line 378
    .line 379
    .line 380
    move/from16 v3, v16

    .line 381
    .line 382
    move-object v4, v0

    .line 383
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey14()Lu2/x;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    const v3, 0x7f12041d

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    move-wide v7, v5

    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v34, 0x0

    .line 407
    .line 408
    const/16 v35, 0x0

    .line 409
    .line 410
    const-wide/16 v36, 0x0

    .line 411
    .line 412
    const/16 v38, 0x0

    .line 413
    .line 414
    const/16 v39, 0x0

    .line 415
    .line 416
    const-wide/16 v40, 0x0

    .line 417
    .line 418
    const/16 v42, 0x0

    .line 419
    .line 420
    const/16 v43, 0x0

    .line 421
    .line 422
    const/16 v44, 0x0

    .line 423
    .line 424
    const/16 v45, 0x0

    .line 425
    .line 426
    const/16 v48, 0x0

    .line 427
    .line 428
    const/high16 v49, 0x30000

    .line 429
    .line 430
    const/16 v50, 0x7ffe

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    const-wide/16 v12, 0x0

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    move-object v14, v15

    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    const/16 v20, 0x0

    .line 447
    .line 448
    const/16 v21, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/high16 v25, 0x30000

    .line 453
    .line 454
    const/16 v26, 0x7ffe

    .line 455
    .line 456
    move-object/from16 v23, v2

    .line 457
    .line 458
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldOrangeDark14()Lu2/x;

    .line 462
    .line 463
    .line 464
    move-result-object v46

    .line 465
    const v0, 0x7f12041c

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v27

    .line 472
    const-wide/16 v29, 0x0

    .line 473
    .line 474
    const-wide/16 v31, 0x0

    .line 475
    .line 476
    move-object/from16 v47, v2

    .line 477
    .line 478
    invoke-static/range {v27 .. v50}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    const/4 v13, 0x1

    .line 483
    invoke-static {v2, v0, v0, v13, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v1, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v3, 0x6

    .line 498
    invoke-static {v1, v2, v3}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 499
    .line 500
    .line 501
    const v1, 0x7f08013d

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    const/4 v7, 0x0

    .line 511
    const/4 v8, 0x0

    .line 512
    const/16 v11, 0x38

    .line 513
    .line 514
    const/16 v12, 0x7c

    .line 515
    .line 516
    move-object v10, v2

    .line 517
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v0, v0, v13, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Lh1/h;->T(Z)V

    .line 524
    .line 525
    .line 526
    :goto_6
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_7

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_7
    new-instance v1, Lcom/thehomedepotca/app/plp/PlpCardsKt$QualtricsFeedBackCard$2;

    .line 534
    .line 535
    move-object/from16 v2, p0

    .line 536
    .line 537
    move/from16 v3, p2

    .line 538
    .line 539
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/plp/PlpCardsKt$QualtricsFeedBackCard$2;-><init>(Lkl/a;I)V

    .line 540
    .line 541
    .line 542
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 543
    .line 544
    :goto_7
    return-void

    .line 545
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 546
    .line 547
    .line 548
    throw v16

    .line 549
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    .line 553
    .line 554
    const-string v1, "invalid weight "

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v1, "; must be greater than zero"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_a
    invoke-static {}, Lug/b;->P()V

    .line 582
    .line 583
    .line 584
    throw v16
.end method
