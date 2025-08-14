.class public final Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;
.super Ljava/lang/Object;
.source "StoreDetailCompose.kt"


# direct methods
.method public static final Component(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;ZFLh1/g;I)V
    .locals 3

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0xa450c61

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->getRoute()Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Loading;->INSTANCE:Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Loading;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x55854521

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lh1/h;->v(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v2}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Loading(Lh1/g;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v2}, Lh1/h;->T(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Error;->INSTANCE:Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Error;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const v0, 0x5585454e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v0}, Lh1/h;->v(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Component$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Component$1;-><init>(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p3, v2}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Error(Lkl/a;Lh1/g;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2}, Lh1/h;->T(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, v0, Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Store;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v0, 0x558545a3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lh1/h;->v(I)V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v0, p4, 0x70

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x8

    .line 80
    .line 81
    and-int/lit16 v1, p4, 0x380

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-static {p0, p1, p2, p3, v0}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Store(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;ZFLh1/g;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v2}, Lh1/h;->T(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const v0, 0x5585460f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Lh1/h;->v(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Lh1/h;->T(Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Component$2;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Component$2;-><init>(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;ZFI)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public static final Error(Lkl/a;Lh1/g;I)V
    .locals 18
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
    const-string v2, "close"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x76a4854b

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
    and-int/lit8 v5, v3, 0xb

    .line 37
    .line 38
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lh1/h;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lh1/h;->E()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 53
    .line 54
    const v4, -0x1d58f75c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lh1/h;->d0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    .line 65
    .line 66
    if-ne v4, v5, :cond_4

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v4}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v4}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v2, v6}, Lh1/h;->T(Z)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lh1/f1;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Error$lambda$2(Lh1/f1;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    sget-object v9, Ly1/e0;->a:Ly1/e0$a;

    .line 90
    .line 91
    const v7, 0x1e7b2b64

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lh1/h;->v(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v2, v0}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    or-int/2addr v7, v8

    .line 106
    invoke-virtual {v2}, Lh1/h;->d0()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    if-ne v8, v5, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v8, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$1$1;

    .line 115
    .line 116
    invoke-direct {v8, v0, v4}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$1$1;-><init>(Lkl/a;Lh1/f1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v8}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v2, v6}, Lh1/h;->T(Z)V

    .line 123
    .line 124
    .line 125
    move-object v5, v8

    .line 126
    check-cast v5, Lkl/a;

    .line 127
    .line 128
    const v6, -0x14fd0878

    .line 129
    .line 130
    .line 131
    new-instance v7, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$2;

    .line 132
    .line 133
    invoke-direct {v7, v4, v0, v3}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$2;-><init>(Lh1/f1;Lkl/a;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v6, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    sget-object v3, Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt;->INSTANCE:Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/thehomedepotca/app/storedetails/ComposableSingletons$StoreDetailComposeKt;->getLambda-2$app_prodRelease()Lkl/p;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const-wide/16 v11, 0x0

    .line 150
    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    const v16, 0x1b0030

    .line 155
    .line 156
    .line 157
    const/16 v17, 0x39c

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    move-object v5, v6

    .line 161
    move-object v6, v7

    .line 162
    move-object v7, v8

    .line 163
    move-object v8, v10

    .line 164
    move-wide v10, v11

    .line 165
    move-wide v12, v13

    .line 166
    move-object v14, v15

    .line 167
    move-object v15, v2

    .line 168
    invoke-static/range {v3 .. v17}, Le1/h;->a(Lkl/a;Lkl/p;Lt1/h;Lkl/p;Lkl/p;Lkl/p;Ly1/j0;JJLk3/q;Lh1/g;II)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    new-instance v3, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$3;

    .line 179
    .line 180
    invoke-direct {v3, v0, v1}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Error$3;-><init>(Lkl/a;I)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 184
    .line 185
    :goto_4
    return-void
.end method

.method private static final Error$lambda$2(Lh1/f1;)Z
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

.method private static final Error$lambda$3(Lh1/f1;Z)V
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

.method public static final Footer(Lcom/thehomedepotca/app/storemap/models/StoreVO;Ljava/lang/String;Lkl/l;Lh1/g;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            "Ljava/lang/String;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "details"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "myStoreId"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "setMyStore"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, 0x79241c3a

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    invoke-interface {v4, v3}, Lh1/g;->i(I)Lh1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 32
    .line 33
    const v4, -0x1d58f75c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lh1/h;->v(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lh1/h;->d0()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Lh1/g$a;->a:Lh1/g$a$a;

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    iget-object v4, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v5}, Lh1/h;->T(Z)V

    .line 66
    .line 67
    .line 68
    move-object v15, v4

    .line 69
    check-cast v15, Lh1/f1;

    .line 70
    .line 71
    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    .line 72
    .line 73
    invoke-static {v13}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v5, 0x7f0600d1

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v3}, Lug/b;->z(ILh1/g;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v4, v5, v6}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v5, 0x32

    .line 89
    .line 90
    int-to-float v5, v5

    .line 91
    invoke-static {v4, v5}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v5, 0x2952b718

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lw0/c;->a:Lw0/c$i;

    .line 102
    .line 103
    sget-object v6, Lt1/a$a;->i:Lt1/b$b;

    .line 104
    .line 105
    invoke-static {v5, v6, v3}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v6, -0x4ee9b9da

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Lh1/h;->v(I)V

    .line 113
    .line 114
    .line 115
    sget-object v14, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 116
    .line 117
    invoke-virtual {v3, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Li3/b;

    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 124
    .line 125
    invoke-virtual {v3, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Li3/j;

    .line 130
    .line 131
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 132
    .line 133
    invoke-virtual {v3, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroidx/compose/ui/platform/p2;

    .line 138
    .line 139
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 145
    .line 146
    invoke-static {v4}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v4, v3, Lh1/h;->a:Lh1/d;

    .line 151
    .line 152
    instance-of v4, v4, Lh1/d;

    .line 153
    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Lh1/h;->A()V

    .line 159
    .line 160
    .line 161
    iget-boolean v4, v3, Lh1/h;->L:Z

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Lh1/h;->b(Lkl/a;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v3}, Lh1/h;->o()V

    .line 170
    .line 171
    .line 172
    :goto_0
    const/4 v4, 0x0

    .line 173
    iput-boolean v4, v3, Lh1/h;->x:Z

    .line 174
    .line 175
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 176
    .line 177
    invoke-static {v3, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lo2/f$a;->d:Lo2/f$a$a;

    .line 181
    .line 182
    invoke-static {v3, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lo2/f$a;->f:Lo2/f$a$b;

    .line 186
    .line 187
    invoke-static {v3, v7, v6}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lo2/f$a;->g:Lo2/f$a$e;

    .line 191
    .line 192
    invoke-static {v3, v8, v7, v3}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const v18, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    const v19, -0x286e2e7f

    .line 202
    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    move/from16 v4, v17

    .line 207
    .line 208
    move-object/from16 v17, v5

    .line 209
    .line 210
    move-object v5, v9

    .line 211
    move-object/from16 v21, v6

    .line 212
    .line 213
    move-object v6, v8

    .line 214
    move-object/from16 v22, v7

    .line 215
    .line 216
    move-object v7, v3

    .line 217
    move/from16 v8, v18

    .line 218
    .line 219
    move/from16 v9, v19

    .line 220
    .line 221
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Footer$lambda$16(Lh1/f1;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    new-instance v5, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$1$1;

    .line 229
    .line 230
    invoke-direct {v5, v2, v0, v15}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$1$1;-><init>(Lkl/l;Lcom/thehomedepotca/app/storemap/models/StoreVO;Lh1/f1;)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const v9, 0x7f060020

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v3}, Lug/b;->z(ILh1/g;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    const/16 v7, 0x1e

    .line 242
    .line 243
    invoke-static {v8, v9, v3, v7}, Lqb/a;->k(JLh1/g;I)Le1/i0;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v23, 0x1c

    .line 250
    .line 251
    const v8, -0x4ee9b9da

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    move-object/from16 v29, v10

    .line 257
    .line 258
    move-object v10, v3

    .line 259
    move-object/from16 v30, v11

    .line 260
    .line 261
    move/from16 v11, v19

    .line 262
    .line 263
    move-object/from16 p3, v15

    .line 264
    .line 265
    move-object v15, v12

    .line 266
    move/from16 v12, v23

    .line 267
    .line 268
    invoke-static/range {v4 .. v12}, Le1/v;->a(ZLkl/l;Lt1/h;ZLv0/l;Le1/u;Lh1/g;II)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 272
    .line 273
    .line 274
    move-result-object v31

    .line 275
    const/16 v4, 0xa

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v34, 0x0

    .line 281
    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const/16 v36, 0xe

    .line 285
    .line 286
    move/from16 v32, v4

    .line 287
    .line 288
    invoke-static/range {v31 .. v36}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v5, Lw0/c;->e:Lw0/c$b;

    .line 293
    .line 294
    const v6, -0x1cd0f17e

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6}, Lh1/h;->v(I)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Lt1/a$a;->k:Lt1/b$a;

    .line 301
    .line 302
    invoke-static {v5, v6, v3}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const v6, -0x4ee9b9da

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6}, Lh1/h;->v(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object v8, v6

    .line 317
    check-cast v8, Li3/b;

    .line 318
    .line 319
    invoke-virtual {v3, v15}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move-object v11, v6

    .line 324
    check-cast v11, Li3/j;

    .line 325
    .line 326
    move-object/from16 v6, v30

    .line 327
    .line 328
    invoke-virtual {v3, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object v14, v6

    .line 333
    check-cast v14, Landroidx/compose/ui/platform/p2;

    .line 334
    .line 335
    invoke-static {v4}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    iget-object v4, v3, Lh1/h;->a:Lh1/d;

    .line 340
    .line 341
    instance-of v4, v4, Lh1/d;

    .line 342
    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    invoke-virtual {v3}, Lh1/h;->A()V

    .line 346
    .line 347
    .line 348
    iget-boolean v4, v3, Lh1/h;->L:Z

    .line 349
    .line 350
    if-eqz v4, :cond_2

    .line 351
    .line 352
    move-object/from16 v4, v29

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Lh1/h;->b(Lkl/a;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_2
    invoke-virtual {v3}, Lh1/h;->o()V

    .line 359
    .line 360
    .line 361
    :goto_1
    const/4 v15, 0x0

    .line 362
    iput-boolean v15, v3, Lh1/h;->x:Z

    .line 363
    .line 364
    move-object v4, v3

    .line 365
    move-object/from16 v6, v20

    .line 366
    .line 367
    move-object v7, v3

    .line 368
    move-object/from16 v9, v17

    .line 369
    .line 370
    move-object v10, v3

    .line 371
    move-object/from16 v12, v21

    .line 372
    .line 373
    move-object v13, v3

    .line 374
    move-object/from16 v17, p3

    .line 375
    .line 376
    move/from16 p3, v15

    .line 377
    .line 378
    move-object/from16 v15, v22

    .line 379
    .line 380
    move-object/from16 v16, v3

    .line 381
    .line 382
    invoke-static/range {v4 .. v16}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    const v8, 0x7ab4aae9

    .line 387
    .line 388
    .line 389
    const v9, -0x455f09d5

    .line 390
    .line 391
    .line 392
    move/from16 v4, p3

    .line 393
    .line 394
    move-object/from16 v5, v18

    .line 395
    .line 396
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 397
    .line 398
    .line 399
    const v4, -0x204a2af

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Lh1/h;->v(I)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v17 .. v17}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Footer$lambda$16(Lh1/f1;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_3

    .line 410
    .line 411
    const v4, 0x7f120208

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/4 v5, 0x0

    .line 419
    const-wide/16 v6, 0x0

    .line 420
    .line 421
    const-wide/16 v8, 0x0

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const-wide/16 v13, 0x0

    .line 427
    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    move-object/from16 v15, v16

    .line 431
    .line 432
    const-wide/16 v17, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    new-instance v24, Lu2/x;

    .line 443
    .line 444
    move-object/from16 v23, v24

    .line 445
    .line 446
    const-wide/16 v25, 0x0

    .line 447
    .line 448
    const/16 v27, 0xc

    .line 449
    .line 450
    invoke-static/range {v27 .. v27}, Lme/d;->j(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v27

    .line 454
    const/16 v29, 0x0

    .line 455
    .line 456
    const/16 v30, 0x0

    .line 457
    .line 458
    const/16 v31, 0x0

    .line 459
    .line 460
    const-wide/16 v32, 0x0

    .line 461
    .line 462
    const/16 v34, 0x0

    .line 463
    .line 464
    const/16 v35, 0x0

    .line 465
    .line 466
    const-wide/16 v36, 0x0

    .line 467
    .line 468
    const v38, 0x3fffd

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v24 .. v38}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 472
    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const/16 v26, 0x0

    .line 477
    .line 478
    const/16 v27, 0x7ffe

    .line 479
    .line 480
    move-object/from16 v24, v3

    .line 481
    .line 482
    invoke-static/range {v4 .. v27}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 483
    .line 484
    .line 485
    :cond_3
    move/from16 v15, p3

    .line 486
    .line 487
    invoke-virtual {v3, v15}, Lh1/h;->T(Z)V

    .line 488
    .line 489
    .line 490
    const v4, 0x7f120209

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v3}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    const/4 v5, 0x0

    .line 498
    const-wide/16 v6, 0x0

    .line 499
    .line 500
    const-wide/16 v8, 0x0

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const-wide/16 v13, 0x0

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    move-object/from16 v15, v16

    .line 510
    .line 511
    const-wide/16 v17, 0x0

    .line 512
    .line 513
    const/16 v19, 0x0

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    sget-object v23, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 522
    .line 523
    invoke-virtual/range {v23 .. v23}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack12()Lu2/x;

    .line 524
    .line 525
    .line 526
    move-result-object v23

    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/high16 v26, 0x30000

    .line 530
    .line 531
    const/16 v27, 0x7ffe

    .line 532
    .line 533
    move-object/from16 v24, v3

    .line 534
    .line 535
    invoke-static/range {v4 .. v27}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x1

    .line 539
    const/4 v5, 0x0

    .line 540
    invoke-static {v3, v5, v5, v4, v5}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v5, v5, v5, v4}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5}, Lh1/h;->T(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Lh1/h;->T(Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Lh1/h;->W()Lh1/t1;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    if-nez v3, :cond_4

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_4
    new-instance v4, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$2;

    .line 560
    .line 561
    move/from16 v5, p4

    .line 562
    .line 563
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Footer$2;-><init>(Lcom/thehomedepotca/app/storemap/models/StoreVO;Ljava/lang/String;Lkl/l;I)V

    .line 564
    .line 565
    .line 566
    iput-object v4, v3, Lh1/t1;->d:Lkl/p;

    .line 567
    .line 568
    :goto_2
    return-void

    .line 569
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 570
    .line 571
    .line 572
    throw v16

    .line 573
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 574
    .line 575
    .line 576
    throw v16
.end method

.method private static final Footer$lambda$16(Lh1/f1;)Z
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

.method private static final Footer$lambda$17(Lh1/f1;Z)V
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

.method public static final Loading(Lh1/g;I)V
    .locals 9

    .line 1
    const v0, 0x42bcc625

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
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 23
    .line 24
    sget-object v3, Lt1/a$a;->d:Lt1/b;

    .line 25
    .line 26
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 27
    .line 28
    invoke-static {v0}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v2, 0x2bb5b5d7

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const v6, -0x4ee9b9da

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move v4, v8

    .line 41
    move-object v5, p0

    .line 42
    invoke-static/range {v1 .. v6}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Li3/b;

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Li3/j;

    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 69
    .line 70
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 76
    .line 77
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v6, p0, Lh1/h;->a:Lh1/d;

    .line 82
    .line 83
    instance-of v6, v6, Lh1/d;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lh1/h;->A()V

    .line 88
    .line 89
    .line 90
    iget-boolean v6, p0, Lh1/h;->L:Z

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lh1/h;->b(Lkl/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lh1/h;->o()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-boolean v8, p0, Lh1/h;->x:Z

    .line 102
    .line 103
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 104
    .line 105
    invoke-static {p0, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 109
    .line 110
    invoke-static {p0, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 114
    .line 115
    invoke-static {p0, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 119
    .line 120
    invoke-static {p0, v4, v1, p0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v5, 0x7ab4aae9

    .line 125
    .line 126
    .line 127
    const v6, -0x7f65a980

    .line 128
    .line 129
    .line 130
    move v1, v8

    .line 131
    move-object v2, v0

    .line 132
    move-object v4, p0

    .line 133
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const v0, 0x7f0602e5

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p0}, Lug/b;->z(ILh1/g;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x5

    .line 147
    move-object v5, p0

    .line 148
    invoke-static/range {v1 .. v7}, Le1/n2;->a(Lt1/h;JFLh1/g;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v8}, Lh1/h;->T(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v8}, Lh1/h;->T(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0}, Lh1/h;->T(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v8}, Lh1/h;->T(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v8}, Lh1/h;->T(Z)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    new-instance v0, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Loading$2;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Loading$2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 180
    .line 181
    :goto_3
    return-void

    .line 182
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    throw p0
.end method

.method public static final Map(Lcom/thehomedepotca/app/storemap/models/StoreVO;FLkl/l;Lh1/g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            "F",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/storedetails/ViewAction;",
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
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "details"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewAction"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x1ba9e228

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-interface {v4, v3}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    iget-wide v4, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->latitude:D

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->longitude:D

    .line 41
    .line 42
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lcom/thehomedepotca/extension/NumberExtKt;->orZero(Ljava/lang/Double;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-direct {v15, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    const v4, -0x71e929de

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lh1/h;->v(I)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Ljh/b;->h:Lq1/n;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    new-array v4, v10, [Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v7, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$$inlined$rememberCameraPositionState$1;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$$inlined$rememberCameraPositionState$1;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v8, v3

    .line 72
    invoke-static/range {v4 .. v9}, Landroidx/collection/d;->p([Ljava/lang/Object;Lq1/n;Ljava/lang/String;Lkl/a;Lh1/g;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v14, v4

    .line 77
    check-cast v14, Ljh/b;

    .line 78
    .line 79
    invoke-virtual {v3, v10}, Lh1/h;->T(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v5, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;

    .line 85
    .line 86
    invoke-direct {v5, v14, v15, v1, v6}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$1;-><init>(Ljh/b;Lcom/google/android/gms/maps/model/LatLng;FLdl/d;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v5, v3}, Lh1/q0;->d(Ljava/lang/Object;Lkl/p;Lh1/g;)V

    .line 90
    .line 91
    .line 92
    sget-object v11, Lt1/h$a;->d:Lt1/h$a;

    .line 93
    .line 94
    new-instance v4, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$2;

    .line 95
    .line 96
    invoke-direct {v4, v2, v0}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$2;-><init>(Lkl/l;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v4}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const v5, 0x2bb5b5d7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lh1/h;->v(I)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lt1/a$a;->a:Lt1/b;

    .line 110
    .line 111
    invoke-static {v5, v10, v3}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const v7, -0x4ee9b9da

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, Lh1/h;->v(I)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Li3/b;

    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 130
    .line 131
    invoke-virtual {v3, v8}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Li3/j;

    .line 136
    .line 137
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 138
    .line 139
    invoke-virtual {v3, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroidx/compose/ui/platform/p2;

    .line 144
    .line 145
    sget-object v12, Lo2/f;->N:Lo2/f$a;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v12, Lo2/f$a;->b:Lo2/u$a;

    .line 151
    .line 152
    invoke-static {v4}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    iget-object v4, v3, Lh1/h;->a:Lh1/d;

    .line 157
    .line 158
    instance-of v4, v4, Lh1/d;

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-virtual {v3}, Lh1/h;->A()V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v3, Lh1/h;->L:Z

    .line 166
    .line 167
    if-eqz v4, :cond_0

    .line 168
    .line 169
    invoke-virtual {v3, v12}, Lh1/h;->b(Lkl/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v3}, Lh1/h;->o()V

    .line 174
    .line 175
    .line 176
    :goto_0
    iput-boolean v10, v3, Lh1/h;->x:Z

    .line 177
    .line 178
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 179
    .line 180
    invoke-static {v3, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 184
    .line 185
    invoke-static {v3, v7, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 189
    .line 190
    invoke-static {v3, v8, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 194
    .line 195
    invoke-static {v3, v9, v4, v3}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const v8, 0x7ab4aae9

    .line 200
    .line 201
    .line 202
    const v9, -0x7f65a980

    .line 203
    .line 204
    .line 205
    move v4, v10

    .line 206
    move-object v5, v13

    .line 207
    move-object v7, v3

    .line 208
    invoke-static/range {v4 .. v9}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0xa0

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    invoke-static {v11, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, Ljh/e0;

    .line 219
    .line 220
    move-object v10, v5

    .line 221
    const/16 v6, 0x2d6

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    invoke-direct {v5, v7, v7, v6}, Ljh/e0;-><init>(ZZI)V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    new-instance v5, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$3$1;

    .line 229
    .line 230
    move-object v12, v5

    .line 231
    invoke-direct {v5, v2, v0}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$3$1;-><init>(Lkl/l;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 232
    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    move-object/from16 v20, v14

    .line 237
    .line 238
    move-object v14, v5

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    move-object v5, v15

    .line 242
    move-object/from16 v15, v16

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const v6, -0x2d53a7f6

    .line 249
    .line 250
    .line 251
    new-instance v7, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$3$2;

    .line 252
    .line 253
    invoke-direct {v7, v5, v0}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$3$2;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v6, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    const/16 v21, 0x46

    .line 261
    .line 262
    const/high16 v22, 0x30000

    .line 263
    .line 264
    const/16 v23, 0x7ebc

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object/from16 v5, v20

    .line 271
    .line 272
    move-object/from16 v20, v3

    .line 273
    .line 274
    invoke-static/range {v4 .. v23}, Ljh/o;->a(Lt1/h;Ljh/b;Ljava/lang/String;Lkl/a;Ljh/a0;Loc/c;Ljh/e0;Ljh/t;Lkl/l;Lkl/l;Lkl/a;Lkl/a;Lkl/l;Lkl/l;Lw0/p0;Lkl/p;Lh1/g;III)V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x1

    .line 279
    invoke-static {v3, v4, v4, v5, v4}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lh1/h;->T(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lh1/h;->W()Lh1/t1;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-nez v3, :cond_1

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_1
    new-instance v4, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$4;

    .line 293
    .line 294
    move/from16 v5, p4

    .line 295
    .line 296
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Map$4;-><init>(Lcom/thehomedepotca/app/storemap/models/StoreVO;FLkl/l;I)V

    .line 297
    .line 298
    .line 299
    iput-object v4, v3, Lh1/t1;->d:Lkl/p;

    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    :cond_2
    invoke-static {}, Lug/b;->P()V

    .line 303
    .line 304
    .line 305
    throw v6
.end method

.method public static final Store(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;ZFLh1/g;I)V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x565ba4bb

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 20
    .line 21
    invoke-virtual {v15, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;->getRoute()Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type com.thehomedepotca.app.storedetails.StoreDetailsRoute.Store"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Store;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/thehomedepotca/app/storedetails/StoreDetailsRoute$Store;->getDetails()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const v0, 0x2bb5b5d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v15, v0}, Lh1/h;->v(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 50
    .line 51
    sget-object v13, Lt1/a$a;->a:Lt1/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v13, v1, v15}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, -0x4ee9b9da

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v2}, Lh1/h;->v(I)V

    .line 66
    .line 67
    .line 68
    sget-object v11, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 69
    .line 70
    invoke-virtual {v15, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Li3/b;

    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 77
    .line 78
    invoke-virtual {v15, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Li3/j;

    .line 83
    .line 84
    sget-object v9, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 85
    .line 86
    invoke-virtual {v15, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 91
    .line 92
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lo2/f$a;->b:Lo2/u$a;

    .line 98
    .line 99
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v6, v15, Lh1/h;->a:Lh1/d;

    .line 104
    .line 105
    instance-of v6, v6, Lh1/d;

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-virtual {v15}, Lh1/h;->A()V

    .line 112
    .line 113
    .line 114
    iget-boolean v6, v15, Lh1/h;->L:Z

    .line 115
    .line 116
    if-eqz v6, :cond_0

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Lh1/h;->b(Lkl/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v15}, Lh1/h;->o()V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 v6, 0x0

    .line 126
    iput-boolean v6, v15, Lh1/h;->x:Z

    .line 127
    .line 128
    move-object/from16 p3, v13

    .line 129
    .line 130
    sget-object v13, Lo2/f$a;->e:Lo2/f$a$c;

    .line 131
    .line 132
    invoke-static {v15, v1, v13}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 136
    .line 137
    invoke-static {v15, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 141
    .line 142
    invoke-static {v15, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 146
    .line 147
    invoke-static {v15, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Lh1/h;->d()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Lh1/g2;

    .line 154
    .line 155
    invoke-direct {v5, v15}, Lh1/g2;-><init>(Lh1/g;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, v15, v12}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const v0, 0x7ab4aae9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15, v0}, Lh1/h;->v(I)V

    .line 165
    .line 166
    .line 167
    const v0, -0x7f65a980

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15, v0}, Lh1/h;->v(I)V

    .line 171
    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    new-instance v25, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;

    .line 190
    .line 191
    move-object/from16 v0, v25

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    move/from16 v1, p1

    .line 195
    .line 196
    move-object/from16 v26, v2

    .line 197
    .line 198
    move-object v2, v14

    .line 199
    move-object/from16 v27, v4

    .line 200
    .line 201
    move/from16 v4, p2

    .line 202
    .line 203
    move-object/from16 v28, v5

    .line 204
    .line 205
    move/from16 v5, p4

    .line 206
    .line 207
    move/from16 v29, v6

    .line 208
    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$1;-><init>(ZLcom/thehomedepotca/app/storemap/models/StoreVO;Landroid/content/Context;FILcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    const/16 v1, 0xff

    .line 216
    .line 217
    const v2, 0x2bb5b5d7

    .line 218
    .line 219
    .line 220
    move-object v6, v8

    .line 221
    move-object/from16 v8, v16

    .line 222
    .line 223
    move-object v5, v9

    .line 224
    move-object/from16 v9, v17

    .line 225
    .line 226
    move-object v4, v10

    .line 227
    move-object/from16 v10, v18

    .line 228
    .line 229
    move-object v3, v11

    .line 230
    move/from16 v11, v19

    .line 231
    .line 232
    move-object/from16 v30, v12

    .line 233
    .line 234
    move-object/from16 v12, v21

    .line 235
    .line 236
    move-object/from16 v21, p3

    .line 237
    .line 238
    move-object/from16 v31, v13

    .line 239
    .line 240
    move-object/from16 v13, v22

    .line 241
    .line 242
    move-object/from16 v32, v14

    .line 243
    .line 244
    move-object/from16 v14, v23

    .line 245
    .line 246
    move-object/from16 p3, v15

    .line 247
    .line 248
    move/from16 v15, v24

    .line 249
    .line 250
    move-object/from16 v16, v25

    .line 251
    .line 252
    move-object/from16 v17, p3

    .line 253
    .line 254
    move/from16 v18, v0

    .line 255
    .line 256
    move/from16 v19, v1

    .line 257
    .line 258
    invoke-static/range {v8 .. v19}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lt1/a$a;->f:Lt1/b;

    .line 262
    .line 263
    new-instance v8, Lw0/e;

    .line 264
    .line 265
    sget-object v1, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 266
    .line 267
    invoke-direct {v8, v0}, Lw0/e;-><init>(Lt1/b;)V

    .line 268
    .line 269
    .line 270
    const v0, -0x4ee9b9da

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, p3

    .line 274
    .line 275
    move-object v9, v3

    .line 276
    move-object/from16 v3, v21

    .line 277
    .line 278
    move-object v10, v4

    .line 279
    move/from16 v4, v29

    .line 280
    .line 281
    move-object v11, v5

    .line 282
    move-object/from16 v5, p3

    .line 283
    .line 284
    move-object v12, v6

    .line 285
    move v6, v0

    .line 286
    invoke-static/range {v1 .. v6}, Le1/a;->d(Lh1/h;ILt1/b;ZLh1/h;I)Lm2/c0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Li3/b;

    .line 295
    .line 296
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Li3/j;

    .line 301
    .line 302
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 307
    .line 308
    invoke-static {v8}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, v1, Lh1/h;->a:Lh1/d;

    .line 313
    .line 314
    instance-of v6, v6, Lh1/d;

    .line 315
    .line 316
    if-eqz v6, :cond_3

    .line 317
    .line 318
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 319
    .line 320
    .line 321
    iget-boolean v6, v1, Lh1/h;->L:Z

    .line 322
    .line 323
    if-eqz v6, :cond_1

    .line 324
    .line 325
    invoke-virtual {v1, v12}, Lh1/h;->b(Lkl/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_1
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 330
    .line 331
    .line 332
    :goto_1
    move/from16 v6, v29

    .line 333
    .line 334
    iput-boolean v6, v1, Lh1/h;->x:Z

    .line 335
    .line 336
    move-object/from16 v8, v31

    .line 337
    .line 338
    invoke-static {v1, v0, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v0, v28

    .line 342
    .line 343
    invoke-static {v1, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, v26

    .line 347
    .line 348
    invoke-static {v1, v3, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v27

    .line 352
    .line 353
    invoke-static {v1, v4, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lh1/h;->d()V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lh1/g2;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lh1/g2;-><init>(Lh1/g;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v2, v30

    .line 365
    .line 366
    invoke-virtual {v5, v0, v1, v2}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const v0, 0x7ab4aae9

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lh1/h;->v(I)V

    .line 373
    .line 374
    .line 375
    const v0, -0x7f65a980

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lh1/h;->v(I)V

    .line 379
    .line 380
    .line 381
    invoke-static/range {p0 .. p0}, Lcom/thehomedepotca/core/preferences/SharedPrefUtilsExtKt;->getStoreId(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$2$1;

    .line 386
    .line 387
    invoke-direct {v2, v7}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$1$2$1;-><init>(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;)V

    .line 388
    .line 389
    .line 390
    const/16 v3, 0x8

    .line 391
    .line 392
    move-object/from16 v4, v32

    .line 393
    .line 394
    invoke-static {v4, v0, v2, v1, v3}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Footer(Lcom/thehomedepotca/app/storemap/models/StoreVO;Ljava/lang/String;Lkl/l;Lh1/g;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v6}, Lh1/h;->T(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v6}, Lh1/h;->T(Z)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x1

    .line 404
    invoke-virtual {v1, v0}, Lh1/h;->T(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v6}, Lh1/h;->T(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Lh1/h;->T(Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v6, v6, v0, v6}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v6}, Lh1/h;->T(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_2

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_2
    new-instance v1, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$2;

    .line 427
    .line 428
    move/from16 v2, p1

    .line 429
    .line 430
    move/from16 v3, p2

    .line 431
    .line 432
    move/from16 v4, p4

    .line 433
    .line 434
    invoke-direct {v1, v7, v2, v3, v4}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$Store$2;-><init>(Lcom/thehomedepotca/app/storedetails/StoreDetailsViewModel;ZFI)V

    .line 435
    .line 436
    .line 437
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 438
    .line 439
    :goto_2
    return-void

    .line 440
    :cond_3
    invoke-static {}, Lug/b;->P()V

    .line 441
    .line 442
    .line 443
    throw v20

    .line 444
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 445
    .line 446
    .line 447
    throw v20
.end method

.method public static final StoreInfo(Lcom/thehomedepotca/app/storemap/models/StoreVO;Lkl/l;Lh1/g;I)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storemap/models/StoreVO;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/storedetails/ViewAction;",
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
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "details"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "viewAction"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x3df12d2b

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Lh1/g;->i(I)Lh1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->openCloseTime:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getStoreHourDetail(Ljava/lang/String;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    .line 29
    .line 30
    .line 31
    move-result-object v27

    .line 32
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 33
    .line 34
    sget-wide v3, Ly1/s;->f:J

    .line 35
    .line 36
    sget-object v5, Ly1/e0;->a:Ly1/e0$a;

    .line 37
    .line 38
    invoke-static {v15, v3, v4, v5}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    int-to-float v14, v4

    .line 45
    invoke-static {v3, v14}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, -0x1cd0f17e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lw0/c;->c:Lw0/c$j;

    .line 56
    .line 57
    sget-object v5, Lt1/a$a;->k:Lt1/b$a;

    .line 58
    .line 59
    invoke-static {v4, v5, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, -0x4ee9b9da

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 67
    .line 68
    .line 69
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 70
    .line 71
    invoke-virtual {v2, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Li3/b;

    .line 76
    .line 77
    sget-object v12, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 78
    .line 79
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Li3/j;

    .line 84
    .line 85
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 86
    .line 87
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Landroidx/compose/ui/platform/p2;

    .line 92
    .line 93
    sget-object v8, Lo2/f;->N:Lo2/f$a;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 99
    .line 100
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 105
    .line 106
    instance-of v3, v3, Lh1/d;

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    if-eqz v3, :cond_f

    .line 111
    .line 112
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-virtual {v2, v10}, Lh1/h;->b(Lkl/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 v3, 0x0

    .line 127
    iput-boolean v3, v2, Lh1/h;->x:Z

    .line 128
    .line 129
    sget-object v9, Lo2/f$a;->e:Lo2/f$a$c;

    .line 130
    .line 131
    invoke-static {v2, v4, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lo2/f$a;->d:Lo2/f$a$a;

    .line 135
    .line 136
    invoke-static {v2, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, Lo2/f$a;->f:Lo2/f$a$b;

    .line 140
    .line 141
    invoke-static {v2, v6, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 142
    .line 143
    .line 144
    sget-object v6, Lo2/f$a;->g:Lo2/f$a$e;

    .line 145
    .line 146
    invoke-static {v2, v7, v6, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v16, 0x7ab4aae9

    .line 151
    .line 152
    .line 153
    const v17, -0x455f09d5

    .line 154
    .line 155
    .line 156
    move-object/from16 v29, v4

    .line 157
    .line 158
    move-object v4, v8

    .line 159
    move-object/from16 v30, v5

    .line 160
    .line 161
    move-object v5, v7

    .line 162
    move-object/from16 v31, v6

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    move/from16 v7, v16

    .line 166
    .line 167
    move/from16 v8, v17

    .line 168
    .line 169
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 170
    .line 171
    .line 172
    const v3, 0x2952b718

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Lw0/c;->a:Lw0/c$i;

    .line 179
    .line 180
    sget-object v3, Lt1/a$a;->i:Lt1/b$b;

    .line 181
    .line 182
    invoke-static {v8, v3, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v3, -0x4ee9b9da

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object v7, v3

    .line 197
    check-cast v7, Li3/b;

    .line 198
    .line 199
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object/from16 v16, v3

    .line 204
    .line 205
    check-cast v16, Li3/j;

    .line 206
    .line 207
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v17, v3

    .line 212
    .line 213
    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 214
    .line 215
    invoke-static {v15}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 220
    .line 221
    instance-of v3, v3, Lh1/d;

    .line 222
    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 226
    .line 227
    .line 228
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 229
    .line 230
    if-eqz v3, :cond_1

    .line 231
    .line 232
    invoke-virtual {v2, v10}, Lh1/h;->b(Lkl/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 237
    .line 238
    .line 239
    :goto_1
    const/4 v6, 0x0

    .line 240
    iput-boolean v6, v2, Lh1/h;->x:Z

    .line 241
    .line 242
    move-object v3, v2

    .line 243
    move-object v5, v9

    .line 244
    move/from16 v19, v6

    .line 245
    .line 246
    move-object v6, v2

    .line 247
    move-object/from16 v32, v8

    .line 248
    .line 249
    move-object/from16 v8, v29

    .line 250
    .line 251
    move-object/from16 v33, v9

    .line 252
    .line 253
    move-object v9, v2

    .line 254
    move-object/from16 v34, v10

    .line 255
    .line 256
    move-object/from16 v10, v16

    .line 257
    .line 258
    move-object/from16 v35, v11

    .line 259
    .line 260
    move-object/from16 v11, v30

    .line 261
    .line 262
    move-object/from16 v36, v12

    .line 263
    .line 264
    move-object v12, v2

    .line 265
    move-object/from16 v37, v13

    .line 266
    .line 267
    move-object/from16 v13, v17

    .line 268
    .line 269
    move/from16 p2, v14

    .line 270
    .line 271
    move-object/from16 v14, v31

    .line 272
    .line 273
    move-object/from16 v38, v15

    .line 274
    .line 275
    move-object v15, v2

    .line 276
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const v7, 0x7ab4aae9

    .line 281
    .line 282
    .line 283
    const v8, -0x286e2e7f

    .line 284
    .line 285
    .line 286
    move/from16 v3, v19

    .line 287
    .line 288
    move-object/from16 v4, v18

    .line 289
    .line 290
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 291
    .line 292
    .line 293
    sget-object v39, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 294
    .line 295
    invoke-virtual/range {v39 .. v39}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    iget-object v4, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->name:Ljava/lang/String;

    .line 300
    .line 301
    move-object v3, v4

    .line 302
    const-string v5, "name"

    .line 303
    .line 304
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const-wide/16 v5, 0x0

    .line 309
    .line 310
    move-wide v7, v5

    .line 311
    const/4 v11, 0x0

    .line 312
    move-object v9, v11

    .line 313
    move-object v10, v11

    .line 314
    const-wide/16 v12, 0x0

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const-wide/16 v16, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/high16 v25, 0x30000

    .line 331
    .line 332
    const/16 v26, 0x7ffe

    .line 333
    .line 334
    move-object/from16 v23, v2

    .line 335
    .line 336
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v39 .. v39}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    .line 340
    .line 341
    .line 342
    move-result-object v22

    .line 343
    iget-object v3, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->distance:Ljava/lang/String;

    .line 344
    .line 345
    const-string v40, ""

    .line 346
    .line 347
    if-nez v3, :cond_2

    .line 348
    .line 349
    move-object/from16 v3, v40

    .line 350
    .line 351
    :cond_2
    const/4 v4, 0x0

    .line 352
    const-wide/16 v5, 0x0

    .line 353
    .line 354
    const-wide/16 v7, 0x0

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    const-wide/16 v12, 0x0

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const-wide/16 v16, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/high16 v25, 0x30000

    .line 376
    .line 377
    const/16 v26, 0x7ffe

    .line 378
    .line 379
    move-object/from16 v23, v2

    .line 380
    .line 381
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x1

    .line 386
    invoke-static {v2, v3, v3, v4, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 390
    .line 391
    .line 392
    const/16 v41, 0xe

    .line 393
    .line 394
    invoke-static/range {v41 .. v41}, Lme/d;->j(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v6

    .line 398
    sget-wide v57, Ly1/s;->b:J

    .line 399
    .line 400
    new-instance v3, Lu2/x;

    .line 401
    .line 402
    move-object/from16 v22, v3

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const-wide/16 v11, 0x0

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const-wide/16 v15, 0x0

    .line 409
    .line 410
    const v17, 0x3fffc

    .line 411
    .line 412
    .line 413
    move-wide/from16 v4, v57

    .line 414
    .line 415
    invoke-direct/range {v3 .. v17}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 416
    .line 417
    .line 418
    sget-object v3, Lcom/thehomedepotca/utils/StoreUtils;->INSTANCE:Lcom/thehomedepotca/utils/StoreUtils;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lcom/thehomedepotca/utils/StoreUtils;->mapAddress(Lcom/thehomedepotca/app/storemap/models/StoreVO;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    const/4 v4, 0x0

    .line 425
    const-wide/16 v5, 0x0

    .line 426
    .line 427
    const-wide/16 v7, 0x0

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const-wide/16 v12, 0x0

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    move-object v14, v15

    .line 434
    const-wide/16 v16, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 439
    .line 440
    .line 441
    const v3, 0x177d4b1e

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 445
    .line 446
    .line 447
    const/4 v3, 0x4

    .line 448
    const/16 v4, 0x8

    .line 449
    .line 450
    if-eqz v27, :cond_4

    .line 451
    .line 452
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getDayLongMessage()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_4

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    int-to-float v6, v3

    .line 464
    int-to-float v7, v4

    .line 465
    const/4 v8, 0x0

    .line 466
    const/16 v9, 0x9

    .line 467
    .line 468
    move-object/from16 v3, v38

    .line 469
    .line 470
    move v4, v5

    .line 471
    move v5, v6

    .line 472
    move v6, v7

    .line 473
    move v7, v8

    .line 474
    move v8, v9

    .line 475
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual/range {v39 .. v39}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-wide/16 v6, 0x0

    .line 484
    .line 485
    invoke-static/range {v41 .. v41}, Lme/d;->j(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v8

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const-wide/16 v13, 0x0

    .line 493
    .line 494
    const v15, 0x3fffd

    .line 495
    .line 496
    .line 497
    invoke-static/range {v5 .. v15}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    .line 498
    .line 499
    .line 500
    move-result-object v22

    .line 501
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getDayLongMessage()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-nez v3, :cond_3

    .line 506
    .line 507
    move-object/from16 v3, v40

    .line 508
    .line 509
    :cond_3
    const-wide/16 v5, 0x0

    .line 510
    .line 511
    const-wide/16 v7, 0x0

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    const/4 v10, 0x0

    .line 515
    const/4 v11, 0x0

    .line 516
    const-wide/16 v12, 0x0

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    move-object v15, v14

    .line 520
    const-wide/16 v16, 0x0

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/16 v20, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    const/16 v24, 0x30

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    const/16 v26, 0x7ffc

    .line 535
    .line 536
    move-object/from16 v23, v2

    .line 537
    .line 538
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 539
    .line 540
    .line 541
    :cond_4
    const/4 v15, 0x0

    .line 542
    invoke-virtual {v2, v15}, Lh1/h;->T(Z)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    const/4 v3, 0x4

    .line 547
    int-to-float v14, v3

    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/16 v8, 0xd

    .line 551
    .line 552
    move-object/from16 v3, v38

    .line 553
    .line 554
    move v5, v14

    .line 555
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-instance v4, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$2;

    .line 560
    .line 561
    invoke-direct {v4, v1, v0}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$2;-><init>(Lkl/l;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v4}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v13, Lt1/a$a;->j:Lt1/b$b;

    .line 569
    .line 570
    const v4, 0x2952b718

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v4, v32

    .line 577
    .line 578
    invoke-static {v4, v13, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const v5, -0x4ee9b9da

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v12, v37

    .line 589
    .line 590
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    move-object v7, v5

    .line 595
    check-cast v7, Li3/b;

    .line 596
    .line 597
    move-object/from16 v11, v36

    .line 598
    .line 599
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    move-object v10, v5

    .line 604
    check-cast v10, Li3/j;

    .line 605
    .line 606
    move-object/from16 v9, v35

    .line 607
    .line 608
    invoke-virtual {v2, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    move-object/from16 v16, v5

    .line 613
    .line 614
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 615
    .line 616
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 617
    .line 618
    .line 619
    move-result-object v17

    .line 620
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 621
    .line 622
    instance-of v3, v3, Lh1/d;

    .line 623
    .line 624
    if-eqz v3, :cond_d

    .line 625
    .line 626
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 627
    .line 628
    .line 629
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 630
    .line 631
    if-eqz v3, :cond_5

    .line 632
    .line 633
    move-object/from16 v8, v34

    .line 634
    .line 635
    invoke-virtual {v2, v8}, Lh1/h;->b(Lkl/a;)V

    .line 636
    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_5
    move-object/from16 v8, v34

    .line 640
    .line 641
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 642
    .line 643
    .line 644
    :goto_2
    iput-boolean v15, v2, Lh1/h;->x:Z

    .line 645
    .line 646
    move-object v3, v2

    .line 647
    move-object/from16 v5, v33

    .line 648
    .line 649
    move-object v6, v2

    .line 650
    move-object v1, v8

    .line 651
    move-object/from16 v8, v29

    .line 652
    .line 653
    move-object/from16 v34, v1

    .line 654
    .line 655
    move-object v1, v9

    .line 656
    move-object v9, v2

    .line 657
    move-object/from16 v35, v1

    .line 658
    .line 659
    move-object v1, v11

    .line 660
    move-object/from16 v11, v30

    .line 661
    .line 662
    move-object/from16 v36, v1

    .line 663
    .line 664
    move-object v1, v12

    .line 665
    move-object v12, v2

    .line 666
    move-object/from16 v59, v13

    .line 667
    .line 668
    move-object/from16 v13, v16

    .line 669
    .line 670
    move/from16 v16, v14

    .line 671
    .line 672
    move-object/from16 v14, v31

    .line 673
    .line 674
    move/from16 v18, v15

    .line 675
    .line 676
    move-object v15, v2

    .line 677
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const v7, 0x7ab4aae9

    .line 682
    .line 683
    .line 684
    const v8, -0x286e2e7f

    .line 685
    .line 686
    .line 687
    move/from16 v3, v18

    .line 688
    .line 689
    move-object/from16 v4, v17

    .line 690
    .line 691
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 692
    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    const/16 v3, 0x8

    .line 696
    .line 697
    int-to-float v6, v3

    .line 698
    const/4 v7, 0x0

    .line 699
    const/16 v8, 0x9

    .line 700
    .line 701
    move-object/from16 v3, v38

    .line 702
    .line 703
    move/from16 v5, v16

    .line 704
    .line 705
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual/range {v39 .. v39}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    const-wide/16 v6, 0x0

    .line 714
    .line 715
    invoke-static/range {v41 .. v41}, Lme/d;->j(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v8

    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v12, 0x0

    .line 722
    const-wide/16 v13, 0x0

    .line 723
    .line 724
    const v15, 0x3fffd

    .line 725
    .line 726
    .line 727
    invoke-static/range {v5 .. v15}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    .line 728
    .line 729
    .line 730
    move-result-object v22

    .line 731
    const v3, 0x7f120206

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    const-wide/16 v5, 0x0

    .line 739
    .line 740
    const-wide/16 v7, 0x0

    .line 741
    .line 742
    move-object v9, v11

    .line 743
    move-object v10, v11

    .line 744
    const-wide/16 v12, 0x0

    .line 745
    .line 746
    const/4 v15, 0x0

    .line 747
    move-object v14, v15

    .line 748
    const-wide/16 v16, 0x0

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const/16 v24, 0x30

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v26, 0x7ffc

    .line 763
    .line 764
    move-object/from16 v23, v2

    .line 765
    .line 766
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 767
    .line 768
    .line 769
    const/16 v3, 0x12

    .line 770
    .line 771
    int-to-float v3, v3

    .line 772
    move-object/from16 v15, v38

    .line 773
    .line 774
    invoke-static {v15, v3}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    const v3, 0x7f0800c4

    .line 779
    .line 780
    .line 781
    invoke-static {v3, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const v4, 0x7f120206

    .line 786
    .line 787
    .line 788
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const/4 v6, 0x0

    .line 793
    const/4 v7, 0x0

    .line 794
    const/4 v8, 0x0

    .line 795
    const/4 v9, 0x0

    .line 796
    const/16 v11, 0x188

    .line 797
    .line 798
    const/16 v12, 0x78

    .line 799
    .line 800
    move-object v10, v2

    .line 801
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 802
    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    const/4 v4, 0x1

    .line 806
    invoke-static {v2, v3, v3, v4, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 810
    .line 811
    .line 812
    invoke-static/range {v41 .. v41}, Lme/d;->j(I)J

    .line 813
    .line 814
    .line 815
    move-result-wide v45

    .line 816
    new-instance v42, Lu2/x;

    .line 817
    .line 818
    move-object/from16 v22, v42

    .line 819
    .line 820
    const/16 v47, 0x0

    .line 821
    .line 822
    const/16 v48, 0x0

    .line 823
    .line 824
    const/16 v49, 0x0

    .line 825
    .line 826
    const-wide/16 v50, 0x0

    .line 827
    .line 828
    const/16 v52, 0x0

    .line 829
    .line 830
    const/16 v53, 0x0

    .line 831
    .line 832
    const-wide/16 v54, 0x0

    .line 833
    .line 834
    const v56, 0x3fffc

    .line 835
    .line 836
    .line 837
    move-wide/from16 v43, v57

    .line 838
    .line 839
    invoke-direct/range {v42 .. v56}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 840
    .line 841
    .line 842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    const v4, 0x7f120207

    .line 848
    .line 849
    .line 850
    invoke-static {v4, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    const/16 v4, 0x20

    .line 858
    .line 859
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    iget-object v4, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const/4 v4, 0x0

    .line 872
    const-wide/16 v5, 0x0

    .line 873
    .line 874
    const-wide/16 v7, 0x0

    .line 875
    .line 876
    const/4 v10, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    const-wide/16 v12, 0x0

    .line 879
    .line 880
    const/16 v16, 0x0

    .line 881
    .line 882
    move-object/from16 v14, v16

    .line 883
    .line 884
    move-object/from16 v60, v15

    .line 885
    .line 886
    move-object/from16 v15, v16

    .line 887
    .line 888
    const-wide/16 v16, 0x0

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    const/16 v26, 0x7ffe

    .line 893
    .line 894
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 895
    .line 896
    .line 897
    const/4 v3, 0x5

    .line 898
    int-to-float v15, v3

    .line 899
    move-object/from16 v14, v60

    .line 900
    .line 901
    invoke-static {v14, v15}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const/4 v4, 0x6

    .line 906
    invoke-static {v3, v2, v4}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 907
    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    const v4, 0x7f0600c7

    .line 911
    .line 912
    .line 913
    invoke-static {v4, v2}, Lug/b;->z(ILh1/g;)J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    const/4 v11, 0x0

    .line 918
    const/4 v12, 0x0

    .line 919
    const/4 v9, 0x0

    .line 920
    const/16 v10, 0xd

    .line 921
    .line 922
    move v6, v11

    .line 923
    move v7, v12

    .line 924
    move-object v8, v2

    .line 925
    invoke-static/range {v3 .. v10}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 926
    .line 927
    .line 928
    const/4 v4, 0x0

    .line 929
    const/16 v8, 0xd

    .line 930
    .line 931
    move-object v3, v14

    .line 932
    move/from16 v5, p2

    .line 933
    .line 934
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    const v4, 0x2bb5b5d7

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 942
    .line 943
    .line 944
    sget-object v4, Lt1/a$a;->a:Lt1/b;

    .line 945
    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-static {v4, v13, v2}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const v5, -0x4ee9b9da

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    move-object v7, v5

    .line 962
    check-cast v7, Li3/b;

    .line 963
    .line 964
    move-object/from16 v12, v36

    .line 965
    .line 966
    invoke-virtual {v2, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    move-object v10, v5

    .line 971
    check-cast v10, Li3/j;

    .line 972
    .line 973
    move-object/from16 v11, v35

    .line 974
    .line 975
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    move-object/from16 v16, v5

    .line 980
    .line 981
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 982
    .line 983
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 984
    .line 985
    .line 986
    move-result-object v17

    .line 987
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 988
    .line 989
    instance-of v3, v3, Lh1/d;

    .line 990
    .line 991
    if-eqz v3, :cond_c

    .line 992
    .line 993
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 994
    .line 995
    .line 996
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 997
    .line 998
    if-eqz v3, :cond_6

    .line 999
    .line 1000
    move-object/from16 v9, v34

    .line 1001
    .line 1002
    invoke-virtual {v2, v9}, Lh1/h;->b(Lkl/a;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_3

    .line 1006
    :cond_6
    move-object/from16 v9, v34

    .line 1007
    .line 1008
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 1009
    .line 1010
    .line 1011
    :goto_3
    iput-boolean v13, v2, Lh1/h;->x:Z

    .line 1012
    .line 1013
    move-object v3, v2

    .line 1014
    move-object/from16 v5, v33

    .line 1015
    .line 1016
    move-object v6, v2

    .line 1017
    move-object/from16 v8, v29

    .line 1018
    .line 1019
    move-object/from16 v27, v9

    .line 1020
    .line 1021
    move-object v9, v2

    .line 1022
    move-object/from16 v61, v11

    .line 1023
    .line 1024
    move-object/from16 v11, v30

    .line 1025
    .line 1026
    move-object/from16 v62, v12

    .line 1027
    .line 1028
    move-object v12, v2

    .line 1029
    move/from16 v18, v13

    .line 1030
    .line 1031
    move-object/from16 v13, v16

    .line 1032
    .line 1033
    move-object/from16 v37, v1

    .line 1034
    .line 1035
    move-object v1, v14

    .line 1036
    move-object/from16 v14, v31

    .line 1037
    .line 1038
    move/from16 v32, v15

    .line 1039
    .line 1040
    move-object v15, v2

    .line 1041
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    const v7, 0x7ab4aae9

    .line 1046
    .line 1047
    .line 1048
    const v8, -0x7f65a980

    .line 1049
    .line 1050
    .line 1051
    move/from16 v3, v18

    .line 1052
    .line 1053
    move-object/from16 v4, v17

    .line 1054
    .line 1055
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static/range {v41 .. v41}, Lme/d;->j(I)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v45

    .line 1062
    new-instance v42, Lu2/x;

    .line 1063
    .line 1064
    move-object/from16 v22, v42

    .line 1065
    .line 1066
    const/16 v47, 0x0

    .line 1067
    .line 1068
    const/16 v48, 0x0

    .line 1069
    .line 1070
    const/16 v49, 0x0

    .line 1071
    .line 1072
    const-wide/16 v50, 0x0

    .line 1073
    .line 1074
    const/16 v52, 0x0

    .line 1075
    .line 1076
    const/16 v53, 0x0

    .line 1077
    .line 1078
    const-wide/16 v54, 0x0

    .line 1079
    .line 1080
    const v56, 0x3fffc

    .line 1081
    .line 1082
    .line 1083
    move-wide/from16 v43, v57

    .line 1084
    .line 1085
    invoke-direct/range {v42 .. v56}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 1086
    .line 1087
    .line 1088
    const v3, 0x7f120464

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const/4 v4, 0x0

    .line 1096
    const-wide/16 v5, 0x0

    .line 1097
    .line 1098
    move-wide v7, v5

    .line 1099
    const/4 v11, 0x0

    .line 1100
    move-object v9, v11

    .line 1101
    move-object v10, v11

    .line 1102
    const-wide/16 v12, 0x0

    .line 1103
    .line 1104
    const/4 v15, 0x0

    .line 1105
    move-object v14, v15

    .line 1106
    const-wide/16 v16, 0x0

    .line 1107
    .line 1108
    const/16 v18, 0x0

    .line 1109
    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    const/16 v20, 0x0

    .line 1113
    .line 1114
    const/16 v21, 0x0

    .line 1115
    .line 1116
    const/16 v24, 0x0

    .line 1117
    .line 1118
    const/16 v25, 0x0

    .line 1119
    .line 1120
    const/16 v26, 0x7ffe

    .line 1121
    .line 1122
    move-object/from16 v23, v2

    .line 1123
    .line 1124
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    const/4 v4, 0x1

    .line 1129
    invoke-static {v2, v3, v3, v4, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Lh1/h;->T(Z)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$5;

    .line 1136
    .line 1137
    move-object/from16 v15, p1

    .line 1138
    .line 1139
    move-object/from16 v14, v27

    .line 1140
    .line 1141
    invoke-direct {v3, v15, v0}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$5;-><init>(Lkl/l;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v10, 0x0

    .line 1145
    invoke-static {v1, v3}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    const/16 v27, 0x10

    .line 1150
    .line 1151
    invoke-static/range {v27 .. v27}, Lme/d;->j(I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v41

    .line 1155
    const v3, 0x7f060058

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v3, v2}, Lug/b;->z(ILh1/g;)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v39

    .line 1162
    new-instance v38, Lu2/x;

    .line 1163
    .line 1164
    move-object/from16 v22, v38

    .line 1165
    .line 1166
    const/16 v43, 0x0

    .line 1167
    .line 1168
    const/16 v44, 0x0

    .line 1169
    .line 1170
    const/16 v45, 0x0

    .line 1171
    .line 1172
    const-wide/16 v46, 0x0

    .line 1173
    .line 1174
    const v52, 0x3fffc

    .line 1175
    .line 1176
    .line 1177
    invoke-direct/range {v38 .. v52}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v5, v0, Lcom/thehomedepotca/app/storemap/models/StoreVO;->telephoneNumber:Ljava/lang/String;

    .line 1181
    .line 1182
    move-object v3, v5

    .line 1183
    const-string v6, "telephoneNumber"

    .line 1184
    .line 1185
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const-wide/16 v5, 0x0

    .line 1189
    .line 1190
    const-wide/16 v7, 0x0

    .line 1191
    .line 1192
    const/4 v9, 0x0

    .line 1193
    const/16 v16, 0x0

    .line 1194
    .line 1195
    move-object/from16 v63, v14

    .line 1196
    .line 1197
    move-object/from16 v14, v16

    .line 1198
    .line 1199
    move-object/from16 v15, v16

    .line 1200
    .line 1201
    const-wide/16 v16, 0x0

    .line 1202
    .line 1203
    const/16 v26, 0x7ffc

    .line 1204
    .line 1205
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 1206
    .line 1207
    .line 1208
    move/from16 v15, p2

    .line 1209
    .line 1210
    invoke-static {v1, v15}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    const/4 v4, 0x6

    .line 1215
    invoke-static {v3, v2, v4}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 1216
    .line 1217
    .line 1218
    const/4 v3, 0x0

    .line 1219
    const v4, 0x7f0600c7

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v4, v2}, Lug/b;->z(ILh1/g;)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v4

    .line 1226
    const/4 v6, 0x0

    .line 1227
    const/4 v11, 0x0

    .line 1228
    const/4 v9, 0x0

    .line 1229
    const/16 v10, 0xd

    .line 1230
    .line 1231
    const/4 v12, 0x0

    .line 1232
    move v7, v12

    .line 1233
    move-object v8, v2

    .line 1234
    invoke-static/range {v3 .. v10}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 1235
    .line 1236
    .line 1237
    const/4 v4, 0x0

    .line 1238
    const/16 v8, 0xd

    .line 1239
    .line 1240
    move-object v3, v1

    .line 1241
    move/from16 v5, v32

    .line 1242
    .line 1243
    move v6, v11

    .line 1244
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    const v4, 0x44faf204

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 1252
    .line 1253
    .line 1254
    move-object/from16 v14, p1

    .line 1255
    .line 1256
    invoke-virtual {v2, v14}, Lh1/h;->J(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    invoke-virtual {v2}, Lh1/h;->d0()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    if-nez v4, :cond_7

    .line 1265
    .line 1266
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 1267
    .line 1268
    if-ne v5, v4, :cond_8

    .line 1269
    .line 1270
    :cond_7
    new-instance v5, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$6$1;

    .line 1271
    .line 1272
    invoke-direct {v5, v14}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$1$6$1;-><init>(Lkl/l;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v2, v5}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_8
    const/4 v13, 0x0

    .line 1279
    invoke-virtual {v2, v13}, Lh1/h;->T(Z)V

    .line 1280
    .line 1281
    .line 1282
    check-cast v5, Lkl/a;

    .line 1283
    .line 1284
    invoke-static {v3, v5}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-static {v3}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    sget-object v4, Lw0/c;->g:Lw0/c$f;

    .line 1293
    .line 1294
    const v5, 0x2952b718

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v5, v59

    .line 1301
    .line 1302
    invoke-static {v4, v5, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    const v5, -0x4ee9b9da

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v5, v37

    .line 1313
    .line 1314
    invoke-virtual {v2, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    move-object v7, v5

    .line 1319
    check-cast v7, Li3/b;

    .line 1320
    .line 1321
    move-object/from16 v5, v62

    .line 1322
    .line 1323
    invoke-virtual {v2, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    move-object v10, v5

    .line 1328
    check-cast v10, Li3/j;

    .line 1329
    .line 1330
    move-object/from16 v5, v61

    .line 1331
    .line 1332
    invoke-virtual {v2, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    move-object/from16 v16, v5

    .line 1337
    .line 1338
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 1339
    .line 1340
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v17

    .line 1344
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 1345
    .line 1346
    instance-of v3, v3, Lh1/d;

    .line 1347
    .line 1348
    if-eqz v3, :cond_b

    .line 1349
    .line 1350
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 1351
    .line 1352
    .line 1353
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 1354
    .line 1355
    if-eqz v3, :cond_9

    .line 1356
    .line 1357
    move-object/from16 v3, v63

    .line 1358
    .line 1359
    invoke-virtual {v2, v3}, Lh1/h;->b(Lkl/a;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_4

    .line 1363
    :cond_9
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 1364
    .line 1365
    .line 1366
    :goto_4
    iput-boolean v13, v2, Lh1/h;->x:Z

    .line 1367
    .line 1368
    move-object v3, v2

    .line 1369
    move-object/from16 v5, v33

    .line 1370
    .line 1371
    move-object v6, v2

    .line 1372
    move-object/from16 v8, v29

    .line 1373
    .line 1374
    move-object v9, v2

    .line 1375
    move-object/from16 v11, v30

    .line 1376
    .line 1377
    move-object v12, v2

    .line 1378
    move/from16 v18, v13

    .line 1379
    .line 1380
    move-object/from16 v13, v16

    .line 1381
    .line 1382
    move-object/from16 v14, v31

    .line 1383
    .line 1384
    move/from16 v28, v15

    .line 1385
    .line 1386
    move-object v15, v2

    .line 1387
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    const v7, 0x7ab4aae9

    .line 1392
    .line 1393
    .line 1394
    const v8, -0x286e2e7f

    .line 1395
    .line 1396
    .line 1397
    move/from16 v3, v18

    .line 1398
    .line 1399
    move-object/from16 v4, v17

    .line 1400
    .line 1401
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static/range {v27 .. v27}, Lme/d;->j(I)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v32

    .line 1408
    const v3, 0x7f060085

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v3, v2}, Lug/b;->z(ILh1/g;)J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v30

    .line 1415
    new-instance v29, Lu2/x;

    .line 1416
    .line 1417
    move-object/from16 v22, v29

    .line 1418
    .line 1419
    const/16 v34, 0x0

    .line 1420
    .line 1421
    const/16 v35, 0x0

    .line 1422
    .line 1423
    const/16 v36, 0x0

    .line 1424
    .line 1425
    const-wide/16 v37, 0x0

    .line 1426
    .line 1427
    const/16 v39, 0x0

    .line 1428
    .line 1429
    const/16 v40, 0x0

    .line 1430
    .line 1431
    const-wide/16 v41, 0x0

    .line 1432
    .line 1433
    const v43, 0x3fffc

    .line 1434
    .line 1435
    .line 1436
    invoke-direct/range {v29 .. v43}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 1437
    .line 1438
    .line 1439
    const v3, 0x7f120260

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    const/4 v4, 0x0

    .line 1447
    const-wide/16 v5, 0x0

    .line 1448
    .line 1449
    const-wide/16 v7, 0x0

    .line 1450
    .line 1451
    const/4 v9, 0x0

    .line 1452
    const/16 v27, 0x0

    .line 1453
    .line 1454
    move-object/from16 v10, v27

    .line 1455
    .line 1456
    const/4 v11, 0x0

    .line 1457
    const-wide/16 v12, 0x0

    .line 1458
    .line 1459
    const/4 v15, 0x0

    .line 1460
    move-object v14, v15

    .line 1461
    const-wide/16 v16, 0x0

    .line 1462
    .line 1463
    const/16 v18, 0x0

    .line 1464
    .line 1465
    const/16 v19, 0x0

    .line 1466
    .line 1467
    const/16 v20, 0x0

    .line 1468
    .line 1469
    const/16 v21, 0x0

    .line 1470
    .line 1471
    const/16 v24, 0x0

    .line 1472
    .line 1473
    const/16 v25, 0x0

    .line 1474
    .line 1475
    const/16 v26, 0x7ffe

    .line 1476
    .line 1477
    move-object/from16 v23, v2

    .line 1478
    .line 1479
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 1480
    .line 1481
    .line 1482
    const/4 v4, 0x0

    .line 1483
    const/4 v5, 0x0

    .line 1484
    const/4 v9, 0x0

    .line 1485
    const/16 v8, 0xb

    .line 1486
    .line 1487
    const/4 v7, 0x0

    .line 1488
    move-object v3, v1

    .line 1489
    move/from16 v6, v28

    .line 1490
    .line 1491
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v5

    .line 1495
    const v1, 0x7f08013e

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v1, v2}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    const v1, 0x7f120260

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    const/4 v6, 0x0

    .line 1510
    const/4 v7, 0x0

    .line 1511
    const/16 v11, 0x188

    .line 1512
    .line 1513
    const/16 v12, 0x78

    .line 1514
    .line 1515
    move v8, v9

    .line 1516
    move-object/from16 v9, v27

    .line 1517
    .line 1518
    move-object v10, v2

    .line 1519
    invoke-static/range {v3 .. v12}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 1520
    .line 1521
    .line 1522
    const/4 v1, 0x0

    .line 1523
    const/4 v3, 0x1

    .line 1524
    invoke-static {v2, v1, v1, v3, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v2, v1, v1, v1, v3}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v2, v1}, Lh1/h;->T(Z)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2, v1}, Lh1/h;->T(Z)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 1537
    .line 1538
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    if-nez v1, :cond_a

    .line 1543
    .line 1544
    goto :goto_5

    .line 1545
    :cond_a
    new-instance v2, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$2;

    .line 1546
    .line 1547
    move-object/from16 v3, p1

    .line 1548
    .line 1549
    move/from16 v4, p3

    .line 1550
    .line 1551
    invoke-direct {v2, v0, v3, v4}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt$StoreInfo$2;-><init>(Lcom/thehomedepotca/app/storemap/models/StoreVO;Lkl/l;I)V

    .line 1552
    .line 1553
    .line 1554
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 1555
    .line 1556
    :goto_5
    return-void

    .line 1557
    :cond_b
    invoke-static {}, Lug/b;->P()V

    .line 1558
    .line 1559
    .line 1560
    throw v28

    .line 1561
    :cond_c
    invoke-static {}, Lug/b;->P()V

    .line 1562
    .line 1563
    .line 1564
    throw v28

    .line 1565
    :cond_d
    invoke-static {}, Lug/b;->P()V

    .line 1566
    .line 1567
    .line 1568
    throw v28

    .line 1569
    :cond_e
    invoke-static {}, Lug/b;->P()V

    .line 1570
    .line 1571
    .line 1572
    throw v28

    .line 1573
    :cond_f
    invoke-static {}, Lug/b;->P()V

    .line 1574
    .line 1575
    .line 1576
    throw v28
.end method

.method public static final synthetic access$Error$lambda$3(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Error$lambda$3(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$Footer$lambda$17(Lh1/f1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thehomedepotca/app/storedetails/StoreDetailComposeKt;->Footer$lambda$17(Lh1/f1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
