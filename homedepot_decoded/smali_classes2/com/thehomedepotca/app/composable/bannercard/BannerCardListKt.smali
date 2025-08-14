.class public final Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt;
.super Ljava/lang/Object;
.source "BannerCardList.kt"


# direct methods
.method public static final List(Ljava/util/List;Lx0/m0;ZILcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lh1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;",
            "Lx0/m0;",
            "ZI",
            "Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "state"

    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "viewModel"

    .line 16
    .line 17
    move-object/from16 v14, p4

    .line 18
    .line 19
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x75e7e848

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 32
    .line 33
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 34
    .line 35
    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getLight_gray_f2-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v1, v2, v3}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v17, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;

    .line 54
    .line 55
    move-object/from16 v1, v17

    .line 56
    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    move/from16 v3, p2

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move-object/from16 v5, p4

    .line 64
    .line 65
    move/from16 v6, p6

    .line 66
    .line 67
    move/from16 v7, p3

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$1;-><init>(Ljava/util/List;ZLx0/m0;Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;II)V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v19, p6, 0x70

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v20, 0xfc

    .line 82
    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    move-object v14, v1

    .line 86
    move-object v15, v2

    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    invoke-static/range {v9 .. v20}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-instance v9, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$2;

    .line 100
    .line 101
    move-object v1, v9

    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    move-object/from16 v3, p1

    .line 105
    .line 106
    move/from16 v4, p2

    .line 107
    .line 108
    move/from16 v5, p3

    .line 109
    .line 110
    move-object/from16 v6, p4

    .line 111
    .line 112
    move/from16 v7, p6

    .line 113
    .line 114
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/composable/bannercard/BannerCardListKt$List$2;-><init>(Ljava/util/List;Lx0/m0;ZILcom/thehomedepotca/app/home/viewmodel/HomeViewModel;I)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v0, Lh1/t1;->d:Lkl/p;

    .line 118
    .line 119
    :goto_0
    return-void
.end method
