.class public final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt;
.super Ljava/lang/Object;
.source "FloatingAtcWithPrice.kt"


# direct methods
.method public static final ComposableFloatingAtc(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lh1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "floatingATCProduct"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "from"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6cc454fc

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Lh1/g;->i(I)Lh1/h;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getFloatingATCWithPriceStatus()Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v0, v2, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Hide;

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    sget-object v1, Ls0/w;->b:Ls0/q;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v3, v1, v4}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v5, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$1;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$1;

    .line 42
    .line 43
    invoke-static {v1, v5}, Lr0/o;->e(Ls0/j1;Lkl/l;)Lr0/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v1, Ls0/w;->c:Ls0/q;

    .line 48
    .line 49
    invoke-static {v3, v1, v4}, Landroidx/activity/p;->t0(ILs0/v;I)Ls0/j1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$2;->INSTANCE:Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$2;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lr0/o;->f(Ls0/j1;Lkl/l;)Lr0/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v9, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;

    .line 60
    .line 61
    move-object v1, v9

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move v6, p4

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;-><init>(Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const v1, -0x266edc

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v1, v9}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/high16 v9, 0x30000

    .line 79
    .line 80
    const/16 v10, 0x12

    .line 81
    .line 82
    move v1, v0

    .line 83
    move-object v3, v7

    .line 84
    move-object v4, v8

    .line 85
    move-object v7, p3

    .line 86
    move v8, v9

    .line 87
    move v9, v10

    .line 88
    invoke-static/range {v1 .. v9}, Lr0/g;->c(ZLt1/h;Lr0/a0;Lr0/c0;Ljava/lang/String;Lkl/q;Lh1/g;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lh1/h;->W()Lh1/t1;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p3, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$4;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$4;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, Lh1/t1;->d:Lkl/p;

    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public static final PriceText(Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;Lh1/g;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x3862a315

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
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    sget-object v3, Lh1/z;->a:Lh1/z$b;

    .line 52
    .line 53
    const v3, -0x1d58f75c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lh1/h;->d0()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lh1/g$a;->a:Lh1/g$a$a;

    .line 64
    .line 65
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    invoke-static {v3}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lh1/h;->H0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v4}, Lh1/h;->T(Z)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lh1/f1;

    .line 81
    .line 82
    instance-of v4, v0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;->getPrice()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt;->PriceText$lambda$2(Lh1/f1;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;->getShowPrice()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    invoke-static {v3}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt;->PriceText$lambda$1(Lh1/f1;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lt1/h$a;->d:Lt1/h$a;

    .line 107
    .line 108
    const/16 v5, 0x10

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    invoke-static {v4, v5}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v10, Lz2/o;->i:Lz2/o;

    .line 116
    .line 117
    const/16 v5, 0x18

    .line 118
    .line 119
    invoke-static {v5}, Lme/d;->j(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-static {v5}, Lme/d;->j(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v16

    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const-wide/16 v12, 0x0

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const v24, 0x30c30

    .line 146
    .line 147
    .line 148
    const/16 v25, 0x6

    .line 149
    .line 150
    const v26, 0xfbd4

    .line 151
    .line 152
    .line 153
    move-object/from16 v23, v2

    .line 154
    .line 155
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    new-instance v3, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$PriceText$1;

    .line 166
    .line 167
    invoke-direct {v3, v0, v1}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$PriceText$1;-><init>(Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;I)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 171
    .line 172
    :goto_4
    return-void
.end method

.method private static final PriceText$lambda$1(Lh1/f1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PriceText$lambda$2(Lh1/f1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
