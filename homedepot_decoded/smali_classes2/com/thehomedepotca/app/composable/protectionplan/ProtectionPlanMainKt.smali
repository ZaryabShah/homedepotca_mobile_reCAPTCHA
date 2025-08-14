.class public final Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt;
.super Ljava/lang/Object;
.source "ProtectionPlanMain.kt"


# direct methods
.method public static final ProtectionPlanMain(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPViewModel;Lkl/a;Lh1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCloseClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1c39382b

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
    const v0, -0x1d58f75c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Lh1/h;->v(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v7, Lh1/g$a;->a:Lh1/g$a$a;

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-ne v0, v7, :cond_0

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3, v0}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    invoke-virtual {p3, v10}, Lh1/h;->T(Z)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lh1/f1;

    .line 49
    .line 50
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 51
    .line 52
    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getC23-0d7_KjU()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v1, v2, v3}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x2bb5b5d7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Lh1/h;->v(I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 77
    .line 78
    invoke-static {v2, v10, p3}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v3, -0x4ee9b9da

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v3}, Lh1/h;->v(I)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 89
    .line 90
    invoke-virtual {p3, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Li3/b;

    .line 95
    .line 96
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 97
    .line 98
    invoke-virtual {p3, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Li3/j;

    .line 103
    .line 104
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 105
    .line 106
    invoke-virtual {p3, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 111
    .line 112
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 118
    .line 119
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iget-object v1, p3, Lh1/h;->a:Lh1/d;

    .line 124
    .line 125
    instance-of v1, v1, Lh1/d;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p3}, Lh1/h;->A()V

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p3, Lh1/h;->L:Z

    .line 133
    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p3, v6}, Lh1/h;->b(Lkl/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p3}, Lh1/h;->o()V

    .line 141
    .line 142
    .line 143
    :goto_0
    iput-boolean v10, p3, Lh1/h;->x:Z

    .line 144
    .line 145
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 146
    .line 147
    invoke-static {p3, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 151
    .line 152
    invoke-static {p3, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 156
    .line 157
    invoke-static {p3, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 161
    .line 162
    invoke-static {p3, v5, v1, p3}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v5, 0x7ab4aae9

    .line 167
    .line 168
    .line 169
    const v6, -0x7f65a980

    .line 170
    .line 171
    .line 172
    move v1, v10

    .line 173
    move-object v2, v9

    .line 174
    move-object v4, p3

    .line 175
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 176
    .line 177
    .line 178
    const v1, 0x44faf204

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, v1}, Lh1/h;->v(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    if-ne v2, v7, :cond_3

    .line 195
    .line 196
    :cond_2
    new-instance v2, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$1$1;

    .line 197
    .line 198
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$1$1;-><init>(Lh1/f1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-virtual {p3, v10}, Lh1/h;->T(Z)V

    .line 205
    .line 206
    .line 207
    move-object v4, v2

    .line 208
    check-cast v4, Lkl/a;

    .line 209
    .line 210
    and-int/lit8 v1, p4, 0xe

    .line 211
    .line 212
    or-int/lit8 v1, v1, 0x40

    .line 213
    .line 214
    and-int/lit16 v2, p4, 0x380

    .line 215
    .line 216
    or-int v6, v1, v2

    .line 217
    .line 218
    move-object v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move-object v3, p2

    .line 221
    move-object v5, p3

    .line 222
    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPageKt;->ProtectionPage(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPViewModel;Lkl/a;Lkl/a;Lh1/g;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt;->ProtectionPlanMain$lambda$1(Lh1/f1;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, 0x0

    .line 230
    sget-object v3, Ls0/w;->d:Ls0/w$a;

    .line 231
    .line 232
    const/16 v4, 0x1f4

    .line 233
    .line 234
    invoke-static {v4, v3, v8}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v6, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$2;->INSTANCE:Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$2;

    .line 239
    .line 240
    sget-object v7, Lr0/o;->a:Ls0/l1;

    .line 241
    .line 242
    const-string v7, "initialOffsetX"

    .line 243
    .line 244
    invoke-static {v6, v7}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lr0/x;

    .line 248
    .line 249
    invoke-direct {v7, v6}, Lr0/x;-><init>(Lkl/l;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v7}, Lr0/o;->e(Ls0/j1;Lkl/l;)Lr0/b0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v4, v3, v8}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    sget-object v4, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$3;->INSTANCE:Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$3;

    .line 261
    .line 262
    const-string v6, "targetOffsetX"

    .line 263
    .line 264
    invoke-static {v4, v6}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Lr0/z;

    .line 268
    .line 269
    invoke-direct {v6, v4}, Lr0/z;-><init>(Lkl/l;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v6}, Lr0/o;->f(Ls0/j1;Lkl/l;)Lr0/d0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v6, 0x0

    .line 277
    const v3, -0x301a9bf7

    .line 278
    .line 279
    .line 280
    new-instance v7, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$4;

    .line 281
    .line 282
    invoke-direct {v7, v0}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$1$4;-><init>(Lh1/f1;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p3, v3, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/high16 v8, 0x30000

    .line 290
    .line 291
    const/16 v9, 0x12

    .line 292
    .line 293
    move-object v3, v5

    .line 294
    move-object v5, v6

    .line 295
    move-object v6, v0

    .line 296
    move-object v7, p3

    .line 297
    invoke-static/range {v1 .. v9}, Lr0/g;->c(ZLt1/h;Lr0/a0;Lr0/c0;Ljava/lang/String;Lkl/q;Lh1/g;II)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {p3, v10, v10, v0, v10}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v10}, Lh1/h;->T(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    if-nez p3, :cond_4

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    new-instance v0, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$2;

    .line 315
    .line 316
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt$ProtectionPlanMain$2;-><init>(Ljava/lang/String;Lcom/thehomedepotca/app/pip/PIPViewModel;Lkl/a;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 320
    .line 321
    :goto_1
    return-void

    .line 322
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 323
    .line 324
    .line 325
    const/4 p0, 0x0

    .line 326
    throw p0
.end method

.method private static final ProtectionPlanMain$lambda$1(Lh1/f1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final ProtectionPlanMain$lambda$2(Lh1/f1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$ProtectionPlanMain$lambda$2(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/composable/protectionplan/ProtectionPlanMainKt;->ProtectionPlanMain$lambda$2(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
