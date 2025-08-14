.class public final Lcom/thehomedepotca/app/localization/LocalizationCompose;
.super Ljava/lang/Object;
.source "LocalizationCompose.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final showLogin:Z

.field private final viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/localization/LocalizationViewModel;Z)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->showLogin:Z

    .line 12
    .line 13
    return-void
.end method

.method private static final ItemStore$lambda$7(Lh1/f1;)Z
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

.method private static final ItemStore$lambda$8(Lh1/f1;Z)V
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

.method public static final synthetic access$ItemStore$lambda$7(Lh1/f1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->ItemStore$lambda$7(Lh1/f1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$ItemStore$lambda$8(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->ItemStore$lambda$8(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/app/localization/LocalizationCompose;)Lcom/thehomedepotca/app/localization/LocalizationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final AllowLocalizationDialog(ZLh1/g;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x417ed25b

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$AllowLocalizationDialog$1;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationCompose$AllowLocalizationDialog$1;

    .line 19
    .line 20
    const v4, 0x295cafa8

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/thehomedepotca/app/localization/LocalizationCompose$AllowLocalizationDialog$2;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$AllowLocalizationDialog$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const v6, 0x47140f2a

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/thehomedepotca/app/localization/LocalizationCompose$AllowLocalizationDialog$3;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$AllowLocalizationDialog$3;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v6, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->getLambda-5$app_prodRelease()Lkl/p;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->getLambda-6$app_prodRelease()Lkl/p;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const v16, 0x36c36

    .line 62
    .line 63
    .line 64
    const/16 v17, 0x3c4

    .line 65
    .line 66
    move-object v7, v8

    .line 67
    move-object v8, v9

    .line 68
    move-object v9, v10

    .line 69
    move-wide v10, v11

    .line 70
    move-wide v12, v13

    .line 71
    move-object v14, v15

    .line 72
    move-object v15, v2

    .line 73
    invoke-static/range {v3 .. v17}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$AllowLocalizationDialog$4;

    .line 84
    .line 85
    move/from16 v4, p3

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v4}, Lcom/thehomedepotca/app/localization/LocalizationCompose$AllowLocalizationDialog$4;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;ZI)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final BackGround(Lh1/g;I)V
    .locals 13

    .line 1
    const v0, 0x7f21200b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 11
    .line 12
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f060311

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lug/b;->z(ILh1/g;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v1, v2, v3}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x2bb5b5d7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static {v2, v11, p1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v3, -0x4ee9b9da

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lh1/h;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Li3/b;

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Li3/j;

    .line 65
    .line 66
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 73
    .line 74
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 80
    .line 81
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v1, p1, Lh1/h;->a:Lh1/d;

    .line 86
    .line 87
    instance-of v1, v1, Lh1/d;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p1, Lh1/h;->L:Z

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Lh1/h;->b(Lkl/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 104
    .line 105
    .line 106
    :goto_0
    iput-boolean v11, p1, Lh1/h;->x:Z

    .line 107
    .line 108
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 109
    .line 110
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 114
    .line 115
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 119
    .line 120
    invoke-static {p1, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 124
    .line 125
    invoke-static {p1, v5, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v5, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    const v6, -0x7f65a980

    .line 133
    .line 134
    .line 135
    move v1, v11

    .line 136
    move-object v2, v7

    .line 137
    move-object v4, p1

    .line 138
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-static {v0, v8, v1}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lw0/b1;->r(Lt1/h;)Lt1/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v12, Lt1/a$a;->d:Lt1/b;

    .line 151
    .line 152
    const-string v1, "<this>"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lw0/e;

    .line 158
    .line 159
    sget-object v2, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 160
    .line 161
    invoke-direct {v1, v12}, Lw0/e;-><init>(Lt1/b;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v0, 0x7f0801d7

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f12004b

    .line 176
    .line 177
    .line 178
    invoke-static {v0, p1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v4, 0x0

    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    const/16 v9, 0x8

    .line 187
    .line 188
    const/16 v10, 0x78

    .line 189
    .line 190
    move-object v8, p1

    .line 191
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 192
    .line 193
    .line 194
    const v0, 0x2c2173db

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearch()Lh1/f1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 v1, 0x40

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    new-instance v0, Lw0/e;

    .line 221
    .line 222
    invoke-direct {v0, v12}, Lw0/e;-><init>(Lt1/b;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, p1, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->SearchLocalization(Lt1/h;Lh1/g;I)V

    .line 226
    .line 227
    .line 228
    :cond_1
    invoke-virtual {p1, v11}, Lh1/h;->T(Z)V

    .line 229
    .line 230
    .line 231
    const v0, 0x5784703b

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearchStore()Lh1/f1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const/16 v0, 0x8

    .line 256
    .line 257
    invoke-virtual {p0, p1, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->StoreFinder(Lh1/g;I)V

    .line 258
    .line 259
    .line 260
    :cond_2
    const/4 v0, 0x1

    .line 261
    invoke-static {p1, v11, v11, v11, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v11}, Lh1/h;->T(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v11}, Lh1/h;->T(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowAllowDialog()Lh1/f1;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0, v0, p1, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->AllowLocalizationDialog(ZLh1/g;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowDisable()Lh1/f1;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {p0, v0, p1, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->LocalizationDisable(ZLh1/g;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowProgressDialog()Lh1/f1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {p0, v0, p1, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->ProgressDialog(ZLh1/g;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getShowSearchNearbyError()Lh1/f1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p0, v0, p1, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->ShowSearchNearbyError(ZLh1/g;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-nez p1, :cond_3

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_3
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$BackGround$2;

    .line 354
    .line 355
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/localization/LocalizationCompose$BackGround$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;I)V

    .line 356
    .line 357
    .line 358
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 359
    .line 360
    :goto_1
    return-void

    .line 361
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 362
    .line 363
    .line 364
    throw v8
.end method

.method public final Composable(Lh1/g;I)V
    .locals 1

    .line 1
    const v0, -0x5c5d53b6

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->BackGround(Lh1/g;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$Composable$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/localization/LocalizationCompose$Composable$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final ErrorMessage(Lh1/g;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x4164c464

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    sget-object v12, Lt1/h$a;->d:Lt1/h$a;

    .line 15
    .line 16
    invoke-static {v12}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v2, v3, v4}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v4, 0x7f060061

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v1}, Lug/b;->z(ILh1/g;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v2, v4, v5}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v4, 0x2bb5b5d7

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lt1/a$a;->a:Lt1/b;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-static {v4, v5, v1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v6, -0x4ee9b9da

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lh1/h;->v(I)V

    .line 58
    .line 59
    .line 60
    sget-object v14, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 61
    .line 62
    invoke-virtual {v1, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Li3/b;

    .line 67
    .line 68
    sget-object v15, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 69
    .line 70
    invoke-virtual {v1, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Li3/j;

    .line 75
    .line 76
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 77
    .line 78
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 83
    .line 84
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 90
    .line 91
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v9, v1, Lh1/h;->a:Lh1/d;

    .line 96
    .line 97
    instance-of v9, v9, Lh1/d;

    .line 98
    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 102
    .line 103
    .line 104
    iget-boolean v9, v1, Lh1/h;->L:Z

    .line 105
    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    invoke-virtual {v1, v10}, Lh1/h;->b(Lkl/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iput-boolean v5, v1, Lh1/h;->x:Z

    .line 116
    .line 117
    sget-object v9, Lo2/f$a;->e:Lo2/f$a$c;

    .line 118
    .line 119
    invoke-static {v1, v4, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, Lo2/f$a;->d:Lo2/f$a$a;

    .line 123
    .line 124
    invoke-static {v1, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lo2/f$a;->f:Lo2/f$a$b;

    .line 128
    .line 129
    invoke-static {v1, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lo2/f$a;->g:Lo2/f$a$e;

    .line 133
    .line 134
    invoke-static {v1, v8, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lh1/h;->d()V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lh1/g2;

    .line 141
    .line 142
    invoke-direct {v4, v1}, Lh1/g2;-><init>(Lh1/g;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4, v1, v13}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const v2, 0x7ab4aae9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 152
    .line 153
    .line 154
    const v2, -0x7f65a980

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-static {v2, v3, v4}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v16, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual/range {v16 .. v16}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v2, v4, v3}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x2952b718

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 187
    .line 188
    .line 189
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 190
    .line 191
    sget-object v4, Lt1/a$a;->i:Lt1/b$b;

    .line 192
    .line 193
    invoke-static {v3, v4, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const v4, -0x4ee9b9da

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Li3/b;

    .line 208
    .line 209
    invoke-virtual {v1, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Li3/j;

    .line 214
    .line 215
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    move-object/from16 p1, v11

    .line 220
    .line 221
    move-object/from16 v11, v17

    .line 222
    .line 223
    check-cast v11, Landroidx/compose/ui/platform/p2;

    .line 224
    .line 225
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v0, v1, Lh1/h;->a:Lh1/d;

    .line 230
    .line 231
    instance-of v0, v0, Lh1/d;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, v1, Lh1/h;->L:Z

    .line 239
    .line 240
    if-eqz v0, :cond_1

    .line 241
    .line 242
    invoke-virtual {v1, v10}, Lh1/h;->b(Lkl/a;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 247
    .line 248
    .line 249
    :goto_1
    const/4 v0, 0x0

    .line 250
    iput-boolean v0, v1, Lh1/h;->x:Z

    .line 251
    .line 252
    invoke-static {v1, v3, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v8, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v11, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lh1/h;->d()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lh1/g2;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Lh1/g2;-><init>(Lh1/g;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v0, v1, v13}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const v0, 0x7ab4aae9

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lh1/h;->v(I)V

    .line 279
    .line 280
    .line 281
    const v0, -0x286e2e7f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lh1/h;->v(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v16 .. v16}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v12, v0}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual/range {v16 .. v16}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v0, v2}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 300
    .line 301
    .line 302
    move-result-object v17

    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    invoke-virtual/range {v16 .. v16}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 306
    .line 307
    .line 308
    move-result v19

    .line 309
    invoke-virtual/range {v16 .. v16}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 310
    .line 311
    .line 312
    move-result v20

    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x9

    .line 316
    .line 317
    invoke-static/range {v17 .. v22}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const v0, 0x7f0801f3

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const v0, 0x7f12015a

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/4 v0, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x188

    .line 341
    .line 342
    const/16 v19, 0x78

    .line 343
    .line 344
    move-object/from16 v20, v10

    .line 345
    .line 346
    const v10, -0x4ee9b9da

    .line 347
    .line 348
    .line 349
    move-object/from16 v26, v5

    .line 350
    .line 351
    move-object v5, v0

    .line 352
    move-object v0, v6

    .line 353
    move-object v6, v8

    .line 354
    move-object v8, v7

    .line 355
    move v7, v11

    .line 356
    move-object v11, v8

    .line 357
    move-object/from16 v8, v17

    .line 358
    .line 359
    move-object/from16 v27, v9

    .line 360
    .line 361
    move-object v9, v1

    .line 362
    move-object/from16 v28, v20

    .line 363
    .line 364
    move/from16 v10, v18

    .line 365
    .line 366
    move-object/from16 v29, v11

    .line 367
    .line 368
    move-object/from16 v17, v13

    .line 369
    .line 370
    move-object/from16 v13, p1

    .line 371
    .line 372
    move/from16 v11, v19

    .line 373
    .line 374
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-virtual/range {v16 .. v16}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    const/16 v8, 0xd

    .line 385
    .line 386
    move-object v3, v12

    .line 387
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    const v3, -0x1cd0f17e

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 398
    .line 399
    sget-object v4, Lt1/a$a;->k:Lt1/b$a;

    .line 400
    .line 401
    invoke-static {v3, v4, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const v4, -0x4ee9b9da

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Li3/b;

    .line 416
    .line 417
    invoke-virtual {v1, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Li3/j;

    .line 422
    .line 423
    invoke-virtual {v1, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 428
    .line 429
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v7, v1, Lh1/h;->a:Lh1/d;

    .line 434
    .line 435
    instance-of v7, v7, Lh1/d;

    .line 436
    .line 437
    if-eqz v7, :cond_5

    .line 438
    .line 439
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 440
    .line 441
    .line 442
    iget-boolean v7, v1, Lh1/h;->L:Z

    .line 443
    .line 444
    if-eqz v7, :cond_2

    .line 445
    .line 446
    move-object/from16 v7, v28

    .line 447
    .line 448
    invoke-virtual {v1, v7}, Lh1/h;->b(Lkl/a;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 453
    .line 454
    .line 455
    :goto_2
    const/4 v15, 0x0

    .line 456
    iput-boolean v15, v1, Lh1/h;->x:Z

    .line 457
    .line 458
    move-object/from16 v7, v27

    .line 459
    .line 460
    invoke-static {v1, v3, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v3, v26

    .line 464
    .line 465
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v5, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v0, v29

    .line 472
    .line 473
    invoke-static {v1, v6, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lh1/h;->d()V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lh1/g2;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lh1/g2;-><init>(Lh1/g;)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v3, v17

    .line 485
    .line 486
    invoke-virtual {v2, v0, v1, v3}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    const v0, 0x7ab4aae9

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lh1/h;->v(I)V

    .line 493
    .line 494
    .line 495
    const v0, -0x455f09d5

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0}, Lh1/h;->v(I)V

    .line 499
    .line 500
    .line 501
    const v0, 0x7f12011c

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/4 v3, 0x0

    .line 509
    const-wide/16 v4, 0x0

    .line 510
    .line 511
    const-wide/16 v6, 0x0

    .line 512
    .line 513
    const/4 v8, 0x0

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const-wide/16 v11, 0x0

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const-wide/16 v16, 0x0

    .line 521
    .line 522
    move v0, v15

    .line 523
    move-wide/from16 v15, v16

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    sget-object v26, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 534
    .line 535
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    .line 536
    .line 537
    .line 538
    move-result-object v21

    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/high16 v24, 0x30000

    .line 542
    .line 543
    const/16 v25, 0x7ffe

    .line 544
    .line 545
    move-object/from16 v22, v1

    .line 546
    .line 547
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v2, p0

    .line 551
    .line 552
    iget-object v3, v2, Lcom/thehomedepotca/app/localization/LocalizationCompose;->viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getSearchError()Lh1/f1;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-interface {v3}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/Number;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    const/4 v4, 0x1

    .line 569
    if-ne v3, v4, :cond_3

    .line 570
    .line 571
    const v3, -0xb266175

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 575
    .line 576
    .line 577
    const v3, 0x7f1204b5

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v1, v0}, Lh1/h;->T(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_3
    const v3, -0xb2660d8

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 592
    .line 593
    .line 594
    const v3, 0x7f1204b4

    .line 595
    .line 596
    .line 597
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v1, v0}, Lh1/h;->T(Z)V

    .line 602
    .line 603
    .line 604
    :goto_3
    move-object/from16 v22, v3

    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    const-wide/16 v4, 0x0

    .line 608
    .line 609
    const-wide/16 v6, 0x0

    .line 610
    .line 611
    const/4 v8, 0x0

    .line 612
    const/4 v9, 0x0

    .line 613
    const/4 v10, 0x0

    .line 614
    const-wide/16 v11, 0x0

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v14, 0x0

    .line 618
    const-wide/16 v15, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC314()Lu2/x;

    .line 629
    .line 630
    .line 631
    move-result-object v21

    .line 632
    const/16 v23, 0x0

    .line 633
    .line 634
    const/high16 v24, 0x30000

    .line 635
    .line 636
    const/16 v25, 0x7ffe

    .line 637
    .line 638
    move-object/from16 v2, v22

    .line 639
    .line 640
    move-object/from16 v22, v1

    .line 641
    .line 642
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x1

    .line 646
    invoke-static {v1, v0, v0, v2, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0, v0, v0, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 650
    .line 651
    .line 652
    invoke-static {v1, v0, v0, v0, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Lh1/h;->T(Z)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Lh1/h;->T(Z)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-nez v0, :cond_4

    .line 669
    .line 670
    move-object/from16 v2, p0

    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_4
    new-instance v1, Lcom/thehomedepotca/app/localization/LocalizationCompose$ErrorMessage$2;

    .line 674
    .line 675
    move-object/from16 v2, p0

    .line 676
    .line 677
    move/from16 v3, p2

    .line 678
    .line 679
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/localization/LocalizationCompose$ErrorMessage$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;I)V

    .line 680
    .line 681
    .line 682
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 683
    .line 684
    :goto_4
    return-void

    .line 685
    :cond_5
    move-object/from16 v2, p0

    .line 686
    .line 687
    invoke-static {}, Lug/b;->P()V

    .line 688
    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    throw v0

    .line 692
    :cond_6
    move-object/from16 v2, p0

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-static {}, Lug/b;->P()V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_7
    move-object v2, v0

    .line 700
    invoke-static {}, Lug/b;->P()V

    .line 701
    .line 702
    .line 703
    throw v3
.end method

.method public final FindStoreSection(Lh1/g;I)V
    .locals 122

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x7d6d9bda

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lh1/h;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lh1/h;->E()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 29
    .line 30
    sget-object v98, Lt1/h$a;->d:Lt1/h$a;

    .line 31
    .line 32
    invoke-static/range {v98 .. v98}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v4, v3}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v99, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 43
    .line 44
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v2, v3, v6, v5, v7}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, -0x1cd0f17e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 71
    .line 72
    sget-object v5, Lt1/a$a;->k:Lt1/b$a;

    .line 73
    .line 74
    invoke-static {v3, v5, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v5, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lh1/h;->v(I)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Li3/b;

    .line 91
    .line 92
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Li3/j;

    .line 99
    .line 100
    sget-object v7, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 107
    .line 108
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 114
    .line 115
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 120
    .line 121
    instance-of v2, v2, Lh1/d;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lh1/h;->b(Lkl/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 v2, 0x0

    .line 140
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 141
    .line 142
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 143
    .line 144
    invoke-static {v1, v3, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 148
    .line 149
    invoke-static {v1, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 153
    .line 154
    invoke-static {v1, v6, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 158
    .line 159
    invoke-static {v1, v7, v3, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v6, 0x7ab4aae9

    .line 164
    .line 165
    .line 166
    const v7, -0x455f09d5

    .line 167
    .line 168
    .line 169
    move-object v3, v9

    .line 170
    move-object v5, v1

    .line 171
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f12021b

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v3, 0x0

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/16 v105, 0x0

    .line 188
    .line 189
    const/16 v106, 0x0

    .line 190
    .line 191
    const-wide/16 v107, 0x0

    .line 192
    .line 193
    const/16 v109, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move-object/from16 v86, v14

    .line 197
    .line 198
    move-object/from16 v62, v14

    .line 199
    .line 200
    move-object/from16 v38, v14

    .line 201
    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    move-wide/from16 v87, v15

    .line 205
    .line 206
    move-wide/from16 v63, v15

    .line 207
    .line 208
    move-wide/from16 v39, v15

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    move/from16 v89, v17

    .line 213
    .line 214
    move/from16 v65, v17

    .line 215
    .line 216
    move/from16 v41, v17

    .line 217
    .line 218
    const/16 v114, 0x0

    .line 219
    .line 220
    const/16 v115, 0x0

    .line 221
    .line 222
    const/16 v116, 0x0

    .line 223
    .line 224
    sget-object v100, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 225
    .line 226
    invoke-virtual/range {v100 .. v100}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldSlightGrey18()Lu2/x;

    .line 227
    .line 228
    .line 229
    move-result-object v21

    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const/high16 v120, 0x30000

    .line 233
    .line 234
    const/16 v25, 0x7ffe

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object/from16 v81, v9

    .line 238
    .line 239
    move-object/from16 v57, v9

    .line 240
    .line 241
    move-object/from16 v33, v9

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    move-object/from16 v82, v10

    .line 245
    .line 246
    move-object/from16 v58, v10

    .line 247
    .line 248
    move-object/from16 v34, v10

    .line 249
    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    move-wide/from16 v83, v11

    .line 253
    .line 254
    move-wide/from16 v59, v11

    .line 255
    .line 256
    move-wide/from16 v35, v11

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    move/from16 v90, v18

    .line 262
    .line 263
    move/from16 v66, v18

    .line 264
    .line 265
    move/from16 v42, v18

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v91, v19

    .line 270
    .line 271
    move/from16 v67, v19

    .line 272
    .line 273
    move/from16 v43, v19

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move-object/from16 v92, v20

    .line 278
    .line 279
    move-object/from16 v68, v20

    .line 280
    .line 281
    move-object/from16 v44, v20

    .line 282
    .line 283
    const/high16 v24, 0x30000

    .line 284
    .line 285
    move/from16 v96, v24

    .line 286
    .line 287
    move/from16 v72, v24

    .line 288
    .line 289
    move/from16 v48, v24

    .line 290
    .line 291
    move-object/from16 v22, v1

    .line 292
    .line 293
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/16 v8, 0xc

    .line 307
    .line 308
    move-object/from16 v3, v98

    .line 309
    .line 310
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 311
    .line 312
    .line 313
    move-result-object v27

    .line 314
    const v2, 0x7f120217

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v26

    .line 321
    invoke-virtual/range {v100 .. v100}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack14()Lu2/x;

    .line 322
    .line 323
    .line 324
    move-result-object v45

    .line 325
    const-wide/16 v28, 0x0

    .line 326
    .line 327
    const-wide/16 v30, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    const/16 v110, 0x0

    .line 332
    .line 333
    const/16 v119, 0x30

    .line 334
    .line 335
    const/16 v121, 0x7ffc

    .line 336
    .line 337
    const/16 v37, 0x0

    .line 338
    .line 339
    move-object/from16 v85, v37

    .line 340
    .line 341
    move-object/from16 v61, v37

    .line 342
    .line 343
    const/16 v47, 0x30

    .line 344
    .line 345
    move/from16 v95, v47

    .line 346
    .line 347
    move/from16 v71, v47

    .line 348
    .line 349
    const/16 v49, 0x7ffc

    .line 350
    .line 351
    move/from16 v97, v49

    .line 352
    .line 353
    move/from16 v73, v49

    .line 354
    .line 355
    move-object/from16 v46, v1

    .line 356
    .line 357
    invoke-static/range {v26 .. v49}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 369
    .line 370
    .line 371
    move-result-object v51

    .line 372
    const v2, 0x7f120215

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v50

    .line 379
    invoke-virtual/range {v100 .. v100}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack14()Lu2/x;

    .line 380
    .line 381
    .line 382
    move-result-object v69

    .line 383
    const-wide/16 v52, 0x0

    .line 384
    .line 385
    const-wide/16 v54, 0x0

    .line 386
    .line 387
    const/16 v56, 0x0

    .line 388
    .line 389
    move-object/from16 v70, v1

    .line 390
    .line 391
    invoke-static/range {v50 .. v73}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 403
    .line 404
    .line 405
    move-result-object v75

    .line 406
    const v2, 0x7f120216

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v74

    .line 413
    invoke-virtual/range {v100 .. v100}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack14()Lu2/x;

    .line 414
    .line 415
    .line 416
    move-result-object v93

    .line 417
    const-wide/16 v76, 0x0

    .line 418
    .line 419
    const-wide/16 v78, 0x0

    .line 420
    .line 421
    const/16 v80, 0x0

    .line 422
    .line 423
    const/16 v113, 0x0

    .line 424
    .line 425
    move-object/from16 v94, v1

    .line 426
    .line 427
    invoke-static/range {v74 .. v97}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual/range {v99 .. v99}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 439
    .line 440
    .line 441
    move-result-object v99

    .line 442
    const v2, 0x7f120218

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v98

    .line 449
    invoke-virtual/range {v100 .. v100}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack14()Lu2/x;

    .line 450
    .line 451
    .line 452
    move-result-object v117

    .line 453
    const-wide/16 v100, 0x0

    .line 454
    .line 455
    const-wide/16 v102, 0x0

    .line 456
    .line 457
    const/16 v104, 0x0

    .line 458
    .line 459
    const-wide/16 v111, 0x0

    .line 460
    .line 461
    move-object/from16 v118, v1

    .line 462
    .line 463
    invoke-static/range {v98 .. v121}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    const/4 v3, 0x1

    .line 468
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 472
    .line 473
    .line 474
    :goto_2
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-nez v1, :cond_3

    .line 479
    .line 480
    move-object/from16 v3, p0

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_3
    new-instance v2, Lcom/thehomedepotca/app/localization/LocalizationCompose$FindStoreSection$2;

    .line 484
    .line 485
    move-object/from16 v3, p0

    .line 486
    .line 487
    invoke-direct {v2, v3, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FindStoreSection$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;I)V

    .line 488
    .line 489
    .line 490
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 491
    .line 492
    :goto_3
    return-void

    .line 493
    :cond_4
    move-object/from16 v3, p0

    .line 494
    .line 495
    invoke-static {}, Lug/b;->P()V

    .line 496
    .line 497
    .line 498
    throw v4
.end method

.method public final FinderToolbar(Lh1/g;I)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x60e0f096

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    const v2, 0x7f080091

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    const v2, 0x7f080130

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const v2, 0x7f0800c8

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const v2, 0x7f1203e4

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const v2, 0x7f1203e3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    sget-object v2, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v11, v2

    .line 56
    check-cast v11, Landroid/content/Context;

    .line 57
    .line 58
    sget-object v9, Lt1/h$a;->d:Lt1/h$a;

    .line 59
    .line 60
    invoke-static {v9}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-static {v2, v3, v4}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v17, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 71
    .line 72
    invoke-virtual/range {v17 .. v17}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lt1/a$a;->j:Lt1/b$b;

    .line 81
    .line 82
    sget-object v4, Lw0/c;->a:Lw0/c$i;

    .line 83
    .line 84
    const v5, 0x2952b718

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lh1/h;->v(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, -0x4ee9b9da

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 98
    .line 99
    .line 100
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Li3/b;

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 109
    .line 110
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Li3/j;

    .line 115
    .line 116
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 123
    .line 124
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 130
    .line 131
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 136
    .line 137
    instance-of v2, v2, Lh1/d;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 142
    .line 143
    .line 144
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 145
    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lh1/h;->b(Lkl/a;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 153
    .line 154
    .line 155
    :goto_0
    const/4 v2, 0x0

    .line 156
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 157
    .line 158
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 159
    .line 160
    invoke-static {v1, v3, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 164
    .line 165
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 169
    .line 170
    invoke-static {v1, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 174
    .line 175
    invoke-static {v1, v6, v3, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const v6, 0x7ab4aae9

    .line 180
    .line 181
    .line 182
    const v7, -0x286e2e7f

    .line 183
    .line 184
    .line 185
    move-object v3, v8

    .line 186
    move-object v5, v1

    .line 187
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v9, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    new-instance v2, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$1;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    sget-object v23, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;

    .line 206
    .line 207
    invoke-virtual/range {v23 .. v23}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->getLambda-12$app_prodRelease()Lkl/p;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const/16 v8, 0x6030

    .line 212
    .line 213
    const/16 v16, 0xc

    .line 214
    .line 215
    move-object v7, v1

    .line 216
    move-object/from16 p1, v10

    .line 217
    .line 218
    move-object v10, v9

    .line 219
    move/from16 v9, v16

    .line 220
    .line 221
    invoke-static/range {v2 .. v9}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0x32

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    invoke-static {v10, v2}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v3, 0x0

    .line 236
    int-to-float v3, v3

    .line 237
    sget-wide v8, Ly1/s;->i:J

    .line 238
    .line 239
    invoke-static {v3, v8, v9}, Lic/bb;->a(FJ)Lt0/q;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Ly1/e0;->a:Ly1/e0$a;

    .line 244
    .line 245
    invoke-static {v2, v3, v4}, Lcm/b;->h(Lt1/h;Lt0/q;Ly1/j0;)Lt1/h;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    iget-object v2, v0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getStoreSearchKey()Lh1/f1;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move-object/from16 v16, v2

    .line 260
    .line 261
    check-cast v16, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual/range {v17 .. v17}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Lb1/g;->a(F)Lb1/f;

    .line 268
    .line 269
    .line 270
    move-result-object v33

    .line 271
    sget-object v2, Le1/q4;->a:Le1/q4;

    .line 272
    .line 273
    const v2, 0x7f060061

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1}, Lug/b;->z(ILh1/g;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const v2, 0x7f0600c6

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v1}, Lug/b;->z(ILh1/g;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    const v6, 0x7f06002a

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v1}, Lug/b;->z(ILh1/g;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    const v17, 0x1fff12

    .line 295
    .line 296
    .line 297
    move-wide/from16 v19, v8

    .line 298
    .line 299
    move-object/from16 v39, p1

    .line 300
    .line 301
    move-object/from16 v40, v11

    .line 302
    .line 303
    move-wide/from16 v10, v19

    .line 304
    .line 305
    move-object/from16 v41, v12

    .line 306
    .line 307
    move-object/from16 v42, v13

    .line 308
    .line 309
    move-wide/from16 v12, v19

    .line 310
    .line 311
    move-object/from16 v43, v14

    .line 312
    .line 313
    move-object v14, v1

    .line 314
    move-object/from16 p1, v1

    .line 315
    .line 316
    move-object v1, v15

    .line 317
    move/from16 v15, v17

    .line 318
    .line 319
    invoke-static/range {v2 .. v15}, Le1/q4;->e(JJJJJJLh1/g;I)Le1/p0;

    .line 320
    .line 321
    .line 322
    move-result-object v34

    .line 323
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack14()Lu2/x;

    .line 326
    .line 327
    .line 328
    move-result-object v21

    .line 329
    new-instance v2, Lc1/t0;

    .line 330
    .line 331
    move-object/from16 v28, v2

    .line 332
    .line 333
    const/4 v3, 0x7

    .line 334
    const/4 v4, 0x1

    .line 335
    const/4 v5, 0x3

    .line 336
    invoke-direct {v2, v4, v3, v5}, Lc1/t0;-><init>(III)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lc1/s0;

    .line 340
    .line 341
    move-object/from16 v29, v2

    .line 342
    .line 343
    new-instance v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$2;

    .line 344
    .line 345
    invoke-direct {v3, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 346
    .line 347
    .line 348
    const/16 v5, 0x3e

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    invoke-direct {v2, v3, v6, v5}, Lc1/s0;-><init>(Lkl/l;Lkl/l;I)V

    .line 352
    .line 353
    .line 354
    new-instance v2, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;

    .line 355
    .line 356
    move-object/from16 v17, v2

    .line 357
    .line 358
    move-object/from16 v5, v39

    .line 359
    .line 360
    move-object/from16 v6, v40

    .line 361
    .line 362
    move-object/from16 v3, v42

    .line 363
    .line 364
    invoke-direct {v2, v0, v6, v3, v5}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$3;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    invoke-virtual/range {v23 .. v23}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->getLambda-13$app_prodRelease()Lkl/p;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    const/16 v24, 0x0

    .line 378
    .line 379
    const v2, 0x663742f3

    .line 380
    .line 381
    .line 382
    new-instance v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;

    .line 383
    .line 384
    move-object/from16 v6, v41

    .line 385
    .line 386
    move-object/from16 v5, v43

    .line 387
    .line 388
    invoke-direct {v3, v0, v5, v6, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$1$4;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;Lb2/c;Lb2/c;Lb2/c;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    invoke-static {v1, v2, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 394
    .line 395
    .line 396
    move-result-object v25

    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const/16 v30, 0x1

    .line 402
    .line 403
    const/16 v31, 0x0

    .line 404
    .line 405
    const/16 v32, 0x0

    .line 406
    .line 407
    const/high16 v36, 0x30c30000

    .line 408
    .line 409
    const/16 v37, 0x6000

    .line 410
    .line 411
    const v38, 0x18d58

    .line 412
    .line 413
    .line 414
    move-object/from16 v35, v1

    .line 415
    .line 416
    invoke-static/range {v16 .. v38}, Le1/b5;->a(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZLa3/g0;Lc1/t0;Lc1/s0;ZILv0/l;Ly1/j0;Le1/o4;Lh1/g;III)V

    .line 417
    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    invoke-static {v1, v2, v2, v4, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_1

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_1
    new-instance v2, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$2;

    .line 434
    .line 435
    move/from16 v3, p2

    .line 436
    .line 437
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/localization/LocalizationCompose$FinderToolbar$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;I)V

    .line 438
    .line 439
    .line 440
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 441
    .line 442
    :goto_1
    return-void

    .line 443
    :cond_2
    const/4 v1, 0x0

    .line 444
    invoke-static {}, Lug/b;->P()V

    .line 445
    .line 446
    .line 447
    throw v1
.end method

.method public final ItemStore(Lcom/thehomedepotca/app/storemap/models/StoreVO;Lh1/g;I)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "store"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2e356d3b

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$checked$2;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$checked$2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x6

    .line 33
    move-object v7, v2

    .line 34
    invoke-static/range {v3 .. v8}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v12, v3

    .line 39
    check-cast v12, Lh1/f1;

    .line 40
    .line 41
    iget-object v13, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->line1:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->mTown:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, ", "

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->mTown:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, v6, v4}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v3, v5

    .line 70
    :goto_0
    iget-object v6, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvince:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-static {v6, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v6, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->stateProvince:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v6, v4}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_1
    iget-object v4, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v4, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->postalCode:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_2
    move-object v11, v3

    .line 114
    sget-object v10, Lt1/h$a;->d:Lt1/h$a;

    .line 115
    .line 116
    invoke-static {v10}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-static {v3, v4, v5}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v51, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 127
    .line 128
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v3, v5, v4}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;

    .line 141
    .line 142
    invoke-direct {v4, v0, v1, v12}, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;Lcom/thehomedepotca/app/storemap/models/StoreVO;Lh1/f1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v4}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 150
    .line 151
    sget-object v5, Lw0/c;->g:Lw0/c$f;

    .line 152
    .line 153
    const v6, 0x2952b718

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Lh1/h;->v(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v5, -0x4ee9b9da

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 167
    .line 168
    .line 169
    sget-object v5, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Li3/b;

    .line 176
    .line 177
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 178
    .line 179
    invoke-virtual {v2, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Li3/j;

    .line 184
    .line 185
    sget-object v14, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 186
    .line 187
    invoke-virtual {v2, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Landroidx/compose/ui/platform/p2;

    .line 192
    .line 193
    sget-object v16, Lo2/f;->N:Lo2/f$a;

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object/from16 p2, v11

    .line 199
    .line 200
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 201
    .line 202
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object/from16 v16, v12

    .line 207
    .line 208
    iget-object v12, v2, Lh1/h;->a:Lh1/d;

    .line 209
    .line 210
    instance-of v12, v12, Lh1/d;

    .line 211
    .line 212
    if-eqz v12, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 215
    .line 216
    .line 217
    iget-boolean v12, v2, Lh1/h;->L:Z

    .line 218
    .line 219
    if-eqz v12, :cond_3

    .line 220
    .line 221
    invoke-virtual {v2, v11}, Lh1/h;->b(Lkl/a;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 226
    .line 227
    .line 228
    :goto_1
    const/4 v12, 0x0

    .line 229
    iput-boolean v12, v2, Lh1/h;->x:Z

    .line 230
    .line 231
    sget-object v12, Lo2/f$a;->e:Lo2/f$a$c;

    .line 232
    .line 233
    invoke-static {v2, v4, v12}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 237
    .line 238
    invoke-static {v2, v6, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lo2/f$a;->f:Lo2/f$a$b;

    .line 242
    .line 243
    invoke-static {v2, v8, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Lo2/f$a;->g:Lo2/f$a$e;

    .line 247
    .line 248
    invoke-static {v2, v15, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lh1/h;->d()V

    .line 252
    .line 253
    .line 254
    new-instance v15, Lh1/g2;

    .line 255
    .line 256
    invoke-direct {v15, v2}, Lh1/g2;-><init>(Lh1/g;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v15, v2, v9}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const v3, 0x7ab4aae9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 266
    .line 267
    .line 268
    const v3, -0x286e2e7f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 272
    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v15, 0x3

    .line 276
    invoke-static {v10, v3, v15}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lw0/b1;->r(Lt1/h;)Lt1/h;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    move-object/from16 v17, v10

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    move-object/from16 v18, v13

    .line 292
    .line 293
    const/4 v13, 0x1

    .line 294
    invoke-static {v3, v10, v15, v13}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const v10, -0x1cd0f17e

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v10}, Lh1/h;->v(I)V

    .line 302
    .line 303
    .line 304
    sget-object v10, Lw0/c;->c:Lw0/c$j;

    .line 305
    .line 306
    sget-object v13, Lt1/a$a;->k:Lt1/b$a;

    .line 307
    .line 308
    invoke-static {v10, v13, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const v13, -0x4ee9b9da

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v13}, Lh1/h;->v(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Li3/b;

    .line 323
    .line 324
    invoke-virtual {v2, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Li3/j;

    .line 329
    .line 330
    invoke-virtual {v2, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, Landroidx/compose/ui/platform/p2;

    .line 335
    .line 336
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v14, v2, Lh1/h;->a:Lh1/d;

    .line 341
    .line 342
    instance-of v14, v14, Lh1/d;

    .line 343
    .line 344
    if-eqz v14, :cond_8

    .line 345
    .line 346
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 347
    .line 348
    .line 349
    iget-boolean v14, v2, Lh1/h;->L:Z

    .line 350
    .line 351
    if-eqz v14, :cond_4

    .line 352
    .line 353
    invoke-virtual {v2, v11}, Lh1/h;->b(Lkl/a;)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_4
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 358
    .line 359
    .line 360
    :goto_2
    const/4 v11, 0x0

    .line 361
    iput-boolean v11, v2, Lh1/h;->x:Z

    .line 362
    .line 363
    invoke-static {v2, v10, v12}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v13, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lh1/h;->d()V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lh1/g2;

    .line 379
    .line 380
    invoke-direct {v4, v2}, Lh1/g2;-><init>(Lh1/g;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4, v2, v9}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const v3, 0x7ab4aae9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 390
    .line 391
    .line 392
    const v3, -0x455f09d5

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 396
    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object v4, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v4, " #"

    .line 409
    .line 410
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v4, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const/4 v4, 0x0

    .line 423
    const-wide/16 v29, 0x0

    .line 424
    .line 425
    const-wide/16 v31, 0x0

    .line 426
    .line 427
    const/16 v33, 0x0

    .line 428
    .line 429
    const/16 v34, 0x0

    .line 430
    .line 431
    const/16 v35, 0x0

    .line 432
    .line 433
    const-wide/16 v36, 0x0

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move-object v14, v15

    .line 437
    const-wide/16 v40, 0x0

    .line 438
    .line 439
    const/16 v42, 0x0

    .line 440
    .line 441
    const/16 v43, 0x0

    .line 442
    .line 443
    const/16 v44, 0x0

    .line 444
    .line 445
    const/16 v45, 0x0

    .line 446
    .line 447
    sget-object v46, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 448
    .line 449
    invoke-virtual/range {v46 .. v46}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldDarkGrey16()Lu2/x;

    .line 450
    .line 451
    .line 452
    move-result-object v22

    .line 453
    const/16 v48, 0x0

    .line 454
    .line 455
    const/high16 v49, 0x30000

    .line 456
    .line 457
    const/16 v50, 0x7ffe

    .line 458
    .line 459
    const-wide/16 v5, 0x0

    .line 460
    .line 461
    const-wide/16 v7, 0x0

    .line 462
    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    move-object/from16 v12, v17

    .line 466
    .line 467
    move-object v10, v11

    .line 468
    move-object/from16 v13, p2

    .line 469
    .line 470
    const-wide/16 v19, 0x0

    .line 471
    .line 472
    move-object/from16 v55, v12

    .line 473
    .line 474
    move-object/from16 v54, v13

    .line 475
    .line 476
    move-object/from16 v52, v16

    .line 477
    .line 478
    move-object/from16 v53, v18

    .line 479
    .line 480
    move-wide/from16 v12, v19

    .line 481
    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    const/16 v18, 0x0

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const/high16 v25, 0x30000

    .line 495
    .line 496
    const/16 v26, 0x7ffe

    .line 497
    .line 498
    move-object/from16 v23, v2

    .line 499
    .line 500
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 501
    .line 502
    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    move-object/from16 v4, v53

    .line 509
    .line 510
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const/16 v4, 0xa

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-object/from16 v4, v54

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v27

    .line 527
    const/16 v28, 0x0

    .line 528
    .line 529
    const/16 v38, 0x0

    .line 530
    .line 531
    const/16 v39, 0x0

    .line 532
    .line 533
    invoke-virtual/range {v46 .. v46}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularGrey14()Lu2/x;

    .line 534
    .line 535
    .line 536
    move-result-object v46

    .line 537
    move-object/from16 v47, v2

    .line 538
    .line 539
    invoke-static/range {v27 .. v50}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 540
    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x1

    .line 544
    invoke-static {v2, v13, v13, v14, v13}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v13}, Lh1/h;->T(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    move-object/from16 v4, v55

    .line 555
    .line 556
    invoke-static {v4, v3}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-static {v3, v4}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const/4 v6, 0x0

    .line 569
    const/4 v7, 0x0

    .line 570
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    const/4 v9, 0x0

    .line 575
    const/16 v10, 0xb

    .line 576
    .line 577
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-static/range {v52 .. v52}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->ItemStore$lambda$7(Lh1/f1;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_5

    .line 586
    .line 587
    const v3, 0x7f0800c6

    .line 588
    .line 589
    .line 590
    goto :goto_3

    .line 591
    :cond_5
    const v3, 0x7f0800c5

    .line 592
    .line 593
    .line 594
    :goto_3
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static/range {v52 .. v52}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->ItemStore$lambda$7(Lh1/f1;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_6

    .line 603
    .line 604
    const v4, 0x7f1200d2

    .line 605
    .line 606
    .line 607
    goto :goto_4

    .line 608
    :cond_6
    const v4, 0x7f1200d3

    .line 609
    .line 610
    .line 611
    :goto_4
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/4 v6, 0x0

    .line 616
    const/4 v7, 0x0

    .line 617
    const/4 v8, 0x0

    .line 618
    const/4 v9, 0x0

    .line 619
    const/16 v11, 0x188

    .line 620
    .line 621
    const/16 v12, 0x78

    .line 622
    .line 623
    move-object v10, v2

    .line 624
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v13, v13, v14, v13}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v13}, Lh1/h;->T(Z)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v2, :cond_7

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_7
    new-instance v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$3;

    .line 641
    .line 642
    move/from16 v4, p3

    .line 643
    .line 644
    invoke-direct {v3, v0, v1, v4}, Lcom/thehomedepotca/app/localization/LocalizationCompose$ItemStore$3;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;Lcom/thehomedepotca/app/storemap/models/StoreVO;I)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 648
    .line 649
    :goto_5
    return-void

    .line 650
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    throw v1

    .line 655
    :cond_9
    const/4 v1, 0x0

    .line 656
    invoke-static {}, Lug/b;->P()V

    .line 657
    .line 658
    .line 659
    throw v1
.end method

.method public final LocalizationDisable(ZLh1/g;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x4a5e16a

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$1;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$1;

    .line 19
    .line 20
    const v4, -0x15d3559d

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$2;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const v6, 0x11f41ae5

    .line 34
    .line 35
    .line 36
    new-instance v7, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$3;

    .line 37
    .line 38
    invoke-direct {v7, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$3;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v6, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->getLambda-9$app_prodRelease()Lkl/p;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v7}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->getLambda-10$app_prodRelease()Lkl/p;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x0

    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const v16, 0x36c36

    .line 62
    .line 63
    .line 64
    const/16 v17, 0x3c4

    .line 65
    .line 66
    move-object v7, v8

    .line 67
    move-object v8, v9

    .line 68
    move-object v9, v10

    .line 69
    move-wide v10, v11

    .line 70
    move-wide v12, v13

    .line 71
    move-object v14, v15

    .line 72
    move-object v15, v2

    .line 73
    invoke-static/range {v3 .. v17}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$4;

    .line 84
    .line 85
    move/from16 v4, p3

    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v4}, Lcom/thehomedepotca/app/localization/LocalizationCompose$LocalizationDisable$4;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;ZI)V

    .line 88
    .line 89
    .line 90
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final ProgressDialog(ZLh1/g;I)V
    .locals 7

    .line 1
    const v0, -0x53507a0c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/thehomedepotca/app/localization/LocalizationCompose$ProgressDialog$1;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationCompose$ProgressDialog$1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const v0, -0x94adeda

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$ProgressDialog$2;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$ProgressDialog$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v3}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v5, 0x186

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    move-object v4, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lk3/b;->a(Lkl/a;Lk3/q;Lkl/p;Lh1/g;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$ProgressDialog$3;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p3}, Lcom/thehomedepotca/app/localization/LocalizationCompose$ProgressDialog$3;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;ZI)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final Search(Lh1/g;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x720ce99b

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    sget-object v12, Lt1/h$a;->d:Lt1/h$a;

    .line 15
    .line 16
    invoke-static {v12}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v13, 0x3

    .line 22
    invoke-static {v2, v15, v13}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v14, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 27
    .line 28
    invoke-virtual {v14}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lt1/a$a;->j:Lt1/b$b;

    .line 37
    .line 38
    sget-object v4, Lw0/c;->e:Lw0/c$b;

    .line 39
    .line 40
    const v5, 0x2952b718

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lh1/h;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, -0x4ee9b9da

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Li3/b;

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Li3/j;

    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 79
    .line 80
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 86
    .line 87
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 92
    .line 93
    instance-of v2, v2, Lh1/d;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lh1/h;->b(Lkl/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 109
    .line 110
    .line 111
    :goto_0
    const/4 v2, 0x0

    .line 112
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 113
    .line 114
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 115
    .line 116
    invoke-static {v1, v3, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 120
    .line 121
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 125
    .line 126
    invoke-static {v1, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 130
    .line 131
    invoke-static {v1, v6, v3, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v6, 0x7ab4aae9

    .line 136
    .line 137
    .line 138
    const v7, -0x286e2e7f

    .line 139
    .line 140
    .line 141
    move-object v3, v8

    .line 142
    move-object v5, v1

    .line 143
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxxxlarge-D9Ej5fM()F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v12, v2}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v14}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxxxlarge-D9Ej5fM()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-static {v2, v3}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const v2, 0x7f080199

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f1201e2

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v10, 0x188

    .line 182
    .line 183
    const/16 v11, 0x78

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v9, v1

    .line 187
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v15, v13}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-virtual {v14}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    const/16 v21, 0xe

    .line 207
    .line 208
    invoke-static/range {v16 .. v21}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    iget-object v2, v0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->viewModel:Lcom/thehomedepotca/app/localization/LocalizationViewModel;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/thehomedepotca/app/localization/LocalizationViewModel;->getStoreSearchKey()Lh1/f1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    check-cast v16, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v14}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Lb1/g;->a(F)Lb1/f;

    .line 231
    .line 232
    .line 233
    move-result-object v33

    .line 234
    sget-object v2, Le1/q4;->a:Le1/q4;

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    const v4, 0x7f060061

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1}, Lug/b;->z(ILh1/g;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    const v6, 0x7f06002a

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v1}, Lug/b;->z(ILh1/g;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    sget-wide v12, Ly1/s;->i:J

    .line 253
    .line 254
    const v17, 0x1fff13

    .line 255
    .line 256
    .line 257
    move-wide v8, v12

    .line 258
    move-wide v10, v12

    .line 259
    move-object v14, v1

    .line 260
    move-object/from16 p1, v1

    .line 261
    .line 262
    move-object v1, v15

    .line 263
    move/from16 v15, v17

    .line 264
    .line 265
    invoke-static/range {v2 .. v15}, Le1/q4;->e(JJJJJJLh1/g;I)Le1/p0;

    .line 266
    .line 267
    .line 268
    move-result-object v34

    .line 269
    new-instance v2, Lc1/t0;

    .line 270
    .line 271
    move-object/from16 v28, v2

    .line 272
    .line 273
    const/4 v3, 0x7

    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    const/4 v5, 0x3

    .line 278
    invoke-direct {v2, v4, v3, v5}, Lc1/t0;-><init>(III)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lc1/s0;

    .line 282
    .line 283
    move-object/from16 v29, v2

    .line 284
    .line 285
    new-instance v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$1;

    .line 286
    .line 287
    invoke-direct {v3, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 288
    .line 289
    .line 290
    const/16 v5, 0x3e

    .line 291
    .line 292
    invoke-direct {v2, v3, v1, v5}, Lc1/s0;-><init>(Lkl/l;Lkl/l;I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$2;

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 300
    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    sget-object v1, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->getLambda-1$app_prodRelease()Lkl/p;

    .line 311
    .line 312
    .line 313
    move-result-object v23

    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const v1, -0x1ad5fd58

    .line 317
    .line 318
    .line 319
    new-instance v2, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$3;

    .line 320
    .line 321
    invoke-direct {v2, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$1$3;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v3, p1

    .line 325
    .line 326
    invoke-static {v3, v1, v2}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v30, 0x1

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const v36, 0x30c00180

    .line 341
    .line 342
    .line 343
    const/16 v37, 0x6000

    .line 344
    .line 345
    const v38, 0x18d78

    .line 346
    .line 347
    .line 348
    move-object/from16 v35, v3

    .line 349
    .line 350
    invoke-static/range {v16 .. v38}, Le1/b5;->a(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZLa3/g0;Lc1/t0;Lc1/s0;ZILv0/l;Ly1/j0;Le1/o4;Lh1/g;III)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-static {v3, v1, v1, v4, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Lh1/h;->T(Z)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lh1/h;->W()Lh1/t1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_1

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_1
    new-instance v2, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$2;

    .line 368
    .line 369
    move/from16 v3, p2

    .line 370
    .line 371
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/localization/LocalizationCompose$Search$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;I)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 375
    .line 376
    :goto_1
    return-void

    .line 377
    :cond_2
    move-object v1, v15

    .line 378
    invoke-static {}, Lug/b;->P()V

    .line 379
    .line 380
    .line 381
    throw v1
.end method

.method public final SearchLocalization(Lt1/h;Lh1/g;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x4a52ce47    # 3453841.8f

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Lh1/g;->i(I)Lh1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0xe

    .line 24
    .line 25
    const v5, -0x1cd0f17e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 29
    .line 30
    .line 31
    sget-object v5, Lw0/c;->c:Lw0/c$j;

    .line 32
    .line 33
    sget-object v6, Lt1/a$a;->k:Lt1/b$a;

    .line 34
    .line 35
    invoke-static {v5, v6, v3}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    shl-int/lit8 v8, v4, 0x3

    .line 40
    .line 41
    and-int/lit8 v8, v8, 0x70

    .line 42
    .line 43
    const v9, -0x4ee9b9da

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lh1/h;->v(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 50
    .line 51
    invoke-virtual {v3, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Li3/b;

    .line 56
    .line 57
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 58
    .line 59
    invoke-virtual {v3, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Li3/j;

    .line 64
    .line 65
    sget-object v13, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 66
    .line 67
    invoke-virtual {v3, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Landroidx/compose/ui/platform/p2;

    .line 72
    .line 73
    sget-object v15, Lo2/f;->N:Lo2/f$a;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v15, Lo2/f$a;->b:Lo2/u$a;

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    shl-int/lit8 v8, v8, 0x9

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0x1c00

    .line 87
    .line 88
    or-int/lit8 v8, v8, 0x6

    .line 89
    .line 90
    iget-object v2, v3, Lh1/h;->a:Lh1/d;

    .line 91
    .line 92
    instance-of v2, v2, Lh1/d;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, Lh1/h;->A()V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, v3, Lh1/h;->L:Z

    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3, v15}, Lh1/h;->b(Lkl/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v3}, Lh1/h;->o()V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v3, Lh1/h;->x:Z

    .line 112
    .line 113
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 114
    .line 115
    invoke-static {v3, v7, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lo2/f$a;->d:Lo2/f$a$a;

    .line 119
    .line 120
    invoke-static {v3, v10, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Lo2/f$a;->f:Lo2/f$a$b;

    .line 124
    .line 125
    invoke-static {v3, v12, v10}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lo2/f$a;->g:Lo2/f$a$e;

    .line 129
    .line 130
    invoke-static {v3, v14, v12, v3}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    shr-int/lit8 v16, v8, 0x3

    .line 135
    .line 136
    and-int/lit8 v16, v16, 0x70

    .line 137
    .line 138
    move-object/from16 p2, v7

    .line 139
    .line 140
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v1, v14, v3, v7}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const v1, 0x7ab4aae9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Lh1/h;->v(I)V

    .line 151
    .line 152
    .line 153
    shr-int/lit8 v7, v8, 0x9

    .line 154
    .line 155
    and-int/lit8 v7, v7, 0xe

    .line 156
    .line 157
    const v8, -0x455f09d5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v8}, Lh1/h;->v(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v7, v7, 0xb

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    if-ne v7, v8, :cond_2

    .line 167
    .line 168
    invoke-virtual {v3}, Lh1/h;->j()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v3}, Lh1/h;->E()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    :goto_1
    shr-int/lit8 v4, v4, 0x6

    .line 180
    .line 181
    and-int/lit8 v4, v4, 0x70

    .line 182
    .line 183
    or-int/lit8 v4, v4, 0x6

    .line 184
    .line 185
    and-int/lit8 v4, v4, 0x51

    .line 186
    .line 187
    const/16 v7, 0x10

    .line 188
    .line 189
    if-ne v4, v7, :cond_4

    .line 190
    .line 191
    invoke-virtual {v3}, Lh1/h;->j()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_3

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-virtual {v3}, Lh1/h;->E()V

    .line 199
    .line 200
    .line 201
    :goto_2
    const/4 v1, 0x0

    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_4
    :goto_3
    sget-object v4, Lt1/h$a;->d:Lt1/h$a;

    .line 205
    .line 206
    invoke-static {v4}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v7, 0x3

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static {v4, v8, v7}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget-object v7, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v4, v7}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v7, 0x7f06031b

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v3}, Lug/b;->z(ILh1/g;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-static {v4, v7, v8}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v7, -0x1cd0f17e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7}, Lh1/h;->v(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6, v3}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const v6, -0x4ee9b9da

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v6}, Lh1/h;->v(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object v8, v6

    .line 258
    check-cast v8, Li3/b;

    .line 259
    .line 260
    invoke-virtual {v3, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object v11, v6

    .line 265
    check-cast v11, Li3/j;

    .line 266
    .line 267
    invoke-virtual {v3, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v14, v6

    .line 272
    check-cast v14, Landroidx/compose/ui/platform/p2;

    .line 273
    .line 274
    invoke-static {v4}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    iget-object v4, v3, Lh1/h;->a:Lh1/d;

    .line 279
    .line 280
    instance-of v4, v4, Lh1/d;

    .line 281
    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    invoke-virtual {v3}, Lh1/h;->A()V

    .line 285
    .line 286
    .line 287
    iget-boolean v4, v3, Lh1/h;->L:Z

    .line 288
    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    invoke-virtual {v3, v15}, Lh1/h;->b(Lkl/a;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_5
    invoke-virtual {v3}, Lh1/h;->o()V

    .line 296
    .line 297
    .line 298
    :goto_4
    const/4 v15, 0x0

    .line 299
    iput-boolean v15, v3, Lh1/h;->x:Z

    .line 300
    .line 301
    move-object v4, v3

    .line 302
    move-object v6, v2

    .line 303
    move-object/from16 v2, p2

    .line 304
    .line 305
    move-object v7, v3

    .line 306
    move-object v9, v2

    .line 307
    move-object v2, v10

    .line 308
    move-object v10, v3

    .line 309
    move-object/from16 v16, v12

    .line 310
    .line 311
    move-object v12, v2

    .line 312
    move-object v13, v3

    .line 313
    move v2, v15

    .line 314
    move-object/from16 v15, v16

    .line 315
    .line 316
    move-object/from16 v16, v3

    .line 317
    .line 318
    invoke-static/range {v4 .. v16}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const v9, -0x455f09d5

    .line 323
    .line 324
    .line 325
    move v4, v2

    .line 326
    move-object/from16 v5, v17

    .line 327
    .line 328
    move v8, v1

    .line 329
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {v0, v3, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->Search(Lh1/g;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v3, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->FindStoreSection(Lh1/g;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Lh1/h;->T(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Lh1/h;->T(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    invoke-virtual {v3, v4}, Lh1/h;->T(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v2}, Lh1/h;->T(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v2}, Lh1/h;->T(Z)V

    .line 354
    .line 355
    .line 356
    iget-boolean v4, v0, Lcom/thehomedepotca/app/localization/LocalizationCompose;->showLogin:Z

    .line 357
    .line 358
    if-eqz v4, :cond_6

    .line 359
    .line 360
    invoke-virtual {v0, v3, v1}, Lcom/thehomedepotca/app/localization/LocalizationCompose;->SignIn(Lh1/g;I)V

    .line 361
    .line 362
    .line 363
    :cond_6
    move v1, v2

    .line 364
    :goto_5
    const/4 v2, 0x1

    .line 365
    invoke-static {v3, v1, v1, v2, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Lh1/h;->T(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lh1/h;->W()Lh1/t1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_7

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_7
    new-instance v2, Lcom/thehomedepotca/app/localization/LocalizationCompose$SearchLocalization$2;

    .line 379
    .line 380
    move-object/from16 v3, p1

    .line 381
    .line 382
    move/from16 v4, p3

    .line 383
    .line 384
    invoke-direct {v2, v0, v3, v4}, Lcom/thehomedepotca/app/localization/LocalizationCompose$SearchLocalization$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;Lt1/h;I)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 388
    .line 389
    :goto_6
    return-void

    .line 390
    :cond_8
    const/4 v1, 0x0

    .line 391
    invoke-static {}, Lug/b;->P()V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_9
    const/4 v1, 0x0

    .line 396
    invoke-static {}, Lug/b;->P()V

    .line 397
    .line 398
    .line 399
    throw v1
.end method

.method public final ShowSearchNearbyError(ZLh1/g;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x29d96b81

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$ShowSearchNearbyError$1;->INSTANCE:Lcom/thehomedepotca/app/localization/LocalizationCompose$ShowSearchNearbyError$1;

    .line 19
    .line 20
    const v4, -0x51c7c7f2

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/thehomedepotca/app/localization/LocalizationCompose$ShowSearchNearbyError$2;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$ShowSearchNearbyError$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4, v5}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v8, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->INSTANCE:Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/thehomedepotca/app/localization/ComposableSingletons$LocalizationComposeKt;->getLambda-15$app_prodRelease()Lkl/p;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const v16, 0x30036

    .line 48
    .line 49
    .line 50
    const/16 v17, 0x3dc

    .line 51
    .line 52
    move-object v15, v2

    .line 53
    invoke-static/range {v3 .. v17}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v3, Lcom/thehomedepotca/app/localization/LocalizationCompose$ShowSearchNearbyError$3;

    .line 64
    .line 65
    move/from16 v4, p3

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v4}, Lcom/thehomedepotca/app/localization/LocalizationCompose$ShowSearchNearbyError$3;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;ZI)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final SignIn(Lh1/g;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x4398c77f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 13
    .line 14
    sget-object v8, Lt1/h$a;->d:Lt1/h$a;

    .line 15
    .line 16
    invoke-static {v8}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v2, v3, v4}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v9, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 27
    .line 28
    invoke-virtual {v9}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x2

    .line 34
    invoke-static {v2, v4, v10, v11}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v9}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Lb1/g;->a(F)Lb1/f;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v2, v4}, Lqb/a;->h(Lt1/h;Ly1/j0;)Lt1/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v4, 0x7f060061

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v1}, Lug/b;->z(ILh1/g;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v4, v5}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v9}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v2, v10, v4, v5}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lcom/thehomedepotca/app/localization/LocalizationCompose$SignIn$1;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$SignIn$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v4, 0x2bb5b5d7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lt1/a$a;->a:Lt1/b;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v4, v5, v1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v6, -0x4ee9b9da

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lh1/h;->v(I)V

    .line 96
    .line 97
    .line 98
    sget-object v6, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Li3/b;

    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Li3/j;

    .line 113
    .line 114
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 115
    .line 116
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 121
    .line 122
    sget-object v13, Lo2/f;->N:Lo2/f$a;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v13, Lo2/f$a;->b:Lo2/u$a;

    .line 128
    .line 129
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 134
    .line 135
    instance-of v2, v2, Lh1/d;

    .line 136
    .line 137
    if-eqz v2, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 140
    .line 141
    .line 142
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 143
    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    invoke-virtual {v1, v13}, Lh1/h;->b(Lkl/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 151
    .line 152
    .line 153
    :goto_0
    iput-boolean v5, v1, Lh1/h;->x:Z

    .line 154
    .line 155
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 156
    .line 157
    invoke-static {v1, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 161
    .line 162
    invoke-static {v1, v6, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 166
    .line 167
    invoke-static {v1, v7, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 171
    .line 172
    invoke-static {v1, v12, v2, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v6, 0x7ab4aae9

    .line 177
    .line 178
    .line 179
    const v7, -0x7f65a980

    .line 180
    .line 181
    .line 182
    move v2, v5

    .line 183
    move-object v3, v14

    .line 184
    move-object v5, v1

    .line 185
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v8, v2, v10, v11}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v2, 0x7f12021a

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldC318()Lu2/x;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    const-wide/16 v6, 0x0

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const-wide/16 v15, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v23, 0x30

    .line 231
    .line 232
    const/high16 v24, 0x30000

    .line 233
    .line 234
    const/16 v25, 0x7ffc

    .line 235
    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    new-instance v2, Lcom/thehomedepotca/app/localization/LocalizationCompose$SignIn$3;

    .line 257
    .line 258
    move/from16 v3, p2

    .line 259
    .line 260
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/localization/LocalizationCompose$SignIn$3;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;I)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 264
    .line 265
    :goto_1
    return-void

    .line 266
    :cond_2
    invoke-static {}, Lug/b;->P()V

    .line 267
    .line 268
    .line 269
    throw v3
.end method

.method public final StoreFinder(Lh1/g;I)V
    .locals 13

    .line 1
    const v0, 0x39338808

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 9
    .line 10
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 11
    .line 12
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v2, 0x7f06031b

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lug/b;->z(ILh1/g;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lb1/g;->a(F)Lb1/f;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v2, v3, v1}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v9, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;

    .line 50
    .line 51
    invoke-direct {v9, p0}, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$1;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0xfe

    .line 63
    .line 64
    move-object v10, p1

    .line 65
    invoke-static/range {v1 .. v12}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$2;

    .line 76
    .line 77
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/localization/LocalizationCompose$StoreFinder$2;-><init>(Lcom/thehomedepotca/app/localization/LocalizationCompose;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 81
    .line 82
    :goto_0
    return-void
.end method
