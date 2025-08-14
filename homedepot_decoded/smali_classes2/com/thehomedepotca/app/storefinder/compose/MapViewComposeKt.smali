.class public final Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt;
.super Ljava/lang/Object;
.source "MapViewCompose.kt"


# direct methods
.method public static final MaViewCompose(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/g;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x4822d998

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lh1/g;->i(I)Lh1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 18
    .line 19
    const v8, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v8}, Lh1/h;->v(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lh1/h;->d0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v9, Lh1/g$a;->a:Lh1/g$a$a;

    .line 30
    .line 31
    if-ne v2, v9, :cond_0

    .line 32
    .line 33
    new-instance v2, Lr1/w;

    .line 34
    .line 35
    invoke-direct {v2}, Lr1/w;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v1, v10}, Lh1/h;->T(Z)V

    .line 43
    .line 44
    .line 45
    move-object v15, v2

    .line 46
    check-cast v15, Lr1/w;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "viewModel.cameraPosition"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v3, -0x71e929de

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    sget-object v3, Ljh/b;->h:Lq1/n;

    .line 65
    .line 66
    new-array v5, v10, [Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v6, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$$inlined$rememberCameraPositionState$1;

    .line 69
    .line 70
    invoke-direct {v6, v2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$$inlined$rememberCameraPositionState$1;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, v5

    .line 75
    move-object v5, v6

    .line 76
    move-object v6, v1

    .line 77
    invoke-static/range {v2 .. v7}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Ljh/b;

    .line 83
    .line 84
    invoke-virtual {v1, v10}, Lh1/h;->T(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Lh1/h;->v(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lh1/h;->d0()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v9, :cond_1

    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v1, v10}, Lh1/h;->T(Z)V

    .line 106
    .line 107
    .line 108
    move-object v9, v2

    .line 109
    check-cast v9, Lh1/f1;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getForceMapCameraUpdate()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v4, v0, v3, v15, v7}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljh/b;Lr1/w;Ldl/d;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4, v1}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v3, Ljh/b;->a:Lh1/j1;

    .line 129
    .line 130
    invoke-virtual {v2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v4, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;

    .line 145
    .line 146
    invoke-direct {v4, v0, v3, v7}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$2;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Ljh/b;Ldl/d;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4, v1}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 153
    .line 154
    invoke-static {v2}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Ljh/a0;

    .line 159
    .line 160
    move-object v6, v4

    .line 161
    const/16 v5, 0x1fd

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    invoke-direct {v4, v11, v5}, Ljh/a0;-><init>(ZI)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljh/e0;

    .line 168
    .line 169
    move-object v8, v4

    .line 170
    const/16 v5, 0x2fe

    .line 171
    .line 172
    invoke-direct {v4, v11, v10, v5}, Ljh/e0;-><init>(ZZI)V

    .line 173
    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v11, v16

    .line 178
    .line 179
    move-object/from16 v12, v16

    .line 180
    .line 181
    move-object/from16 v13, v16

    .line 182
    .line 183
    move-object/from16 v14, v16

    .line 184
    .line 185
    move-object v10, v15

    .line 186
    move-object/from16 v15, v16

    .line 187
    .line 188
    const v4, -0x3a2c203c

    .line 189
    .line 190
    .line 191
    new-instance v5, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;

    .line 192
    .line 193
    invoke-direct {v5, v0, v9, v10}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$3;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/f1;Lr1/w;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v4, v5}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    const v19, 0x8046

    .line 201
    .line 202
    .line 203
    const/high16 v20, 0x30000

    .line 204
    .line 205
    const/16 v21, 0x7fac

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object/from16 v7, v18

    .line 212
    .line 213
    move-object/from16 p1, v9

    .line 214
    .line 215
    move-object/from16 v9, v18

    .line 216
    .line 217
    move-object/from16 v22, v10

    .line 218
    .line 219
    move-object/from16 v10, v18

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    invoke-static/range {v2 .. v21}, Ljh/o;->a(Lt1/h;Ljh/b;Ljava/lang/String;Lkl/a;Ljh/a0;Loc/c;Ljh/e0;Ljh/t;Lkl/l;Lkl/l;Lkl/a;Lkl/a;Lkl/l;Lkl/l;Lw0/p0;Lkl/p;Lh1/g;III)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {p1 .. p1}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt;->MaViewCompose$lambda$4(Lh1/f1;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;

    .line 235
    .line 236
    move-object/from16 v5, p1

    .line 237
    .line 238
    move-object/from16 v4, v22

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$4;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lr1/w;Lh1/f1;Ldl/d;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v1}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_2

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_2
    new-instance v2, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$5;

    .line 255
    .line 256
    move/from16 v3, p2

    .line 257
    .line 258
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt$MaViewCompose$5;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;I)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 262
    .line 263
    :goto_0
    return-void
.end method

.method private static final MaViewCompose$lambda$4(Lh1/f1;)Z
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

.method private static final MaViewCompose$lambda$5(Lh1/f1;Z)V
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

.method public static final synthetic access$MaViewCompose$lambda$4(Lh1/f1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt;->MaViewCompose$lambda$4(Lh1/f1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$MaViewCompose$lambda$5(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt;->MaViewCompose$lambda$5(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getStoreHoursTimeAnnotatedString(Ljava/lang/String;Landroid/content/Context;)Lu2/b;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getStoreHourDetail(Ljava/lang/String;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getStoreHourMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lu2/b$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lu2/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v1

    .line 28
    :goto_0
    invoke-virtual {v2, v4}, Lu2/b$a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v4, v1

    .line 36
    :goto_1
    const v5, 0x7f120316

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "context.getString(R.string.opens_until)"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v4, v5, v6}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppColor;->getAlert_green-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    :goto_2
    move-wide v8, v4

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 65
    .line 66
    move-object v4, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v4, v1

    .line 69
    :goto_3
    const v5, 0x7f120315

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "context.getString(R.string.opens_at)"

    .line 77
    .line 78
    invoke-static {v5, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5, v6}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppColor;->getAlert_red-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    if-nez v1, :cond_5

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object v4, v1

    .line 99
    :goto_4
    const v5, 0x7f1200e3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v7, "context.getString(R.string.closed_today)"

    .line 107
    .line 108
    invoke-static {v5, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v6}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    sget-object v0, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppColor;->getAlert_red-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-nez v1, :cond_7

    .line 125
    .line 126
    move-object v4, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    move-object v4, v1

    .line 129
    :goto_5
    const v5, 0x7f1200e4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v5, "context.getString(R.string.closed_tomo)"

    .line 137
    .line 138
    invoke-static {v0, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0, v6}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    sget-object v0, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppColor;->getAlert_red-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    sget-wide v4, Ly1/s;->f:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_6
    sget-object v12, Lz2/o;->i:Lz2/o;

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-static {v0}, Lme/d;->j(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    new-instance v0, Lu2/r;

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const-wide/16 v22, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x3ff8

    .line 188
    .line 189
    invoke-direct/range {v7 .. v26}, Lu2/r;-><init>(JJLz2/o;Lz2/m;Lz2/n;Lz2/f;Ljava/lang/String;JLf3/a;Lf3/l;Lb3/d;JLf3/i;Ly1/i0;I)V

    .line 190
    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    move-object v1, v3

    .line 195
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v2, v0, v6, v1}, Lu2/b$a;->a(Lu2/r;II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lu2/b$a;->g()Lu2/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
