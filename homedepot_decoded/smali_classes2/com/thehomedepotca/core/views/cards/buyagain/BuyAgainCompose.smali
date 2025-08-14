.class public final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;
.super Ljava/lang/Object;
.source "BuyAgainCompose.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;)V
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
    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final BuyAgainItems(Ljava/util/List;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onToggleMyList"

    .line 9
    .line 10
    move-object/from16 v11, p2

    .line 11
    .line 12
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onAddToCart"

    .line 16
    .line 17
    move-object/from16 v12, p3

    .line 18
    .line 19
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onClickItem"

    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "floatingATCViewModel"

    .line 30
    .line 31
    move-object/from16 v14, p5

    .line 32
    .line 33
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x43af03f6

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p6

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 46
    .line 47
    invoke-static {v0}, Lz7/b;->H(Lh1/g;)Lx0/m0;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 52
    .line 53
    sget-object v2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getLight_gray_background-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sget-object v4, Ly1/e0;->a:Ly1/e0$a;

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v4}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    new-instance v23, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;

    .line 78
    .line 79
    move-object/from16 v1, v23

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object/from16 v3, v16

    .line 84
    .line 85
    move-object/from16 v4, p0

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    move/from16 v6, p7

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    move-object/from16 v8, p4

    .line 94
    .line 95
    move-object/from16 v9, p5

    .line 96
    .line 97
    invoke-direct/range {v1 .. v9}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;-><init>(Ljava/util/List;Lx0/m0;Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lkl/l;ILkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;)V

    .line 98
    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0xfc

    .line 103
    .line 104
    move-object/from16 v24, v0

    .line 105
    .line 106
    invoke-static/range {v15 .. v26}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v9, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$2;

    .line 117
    .line 118
    move-object v1, v9

    .line 119
    move-object/from16 v2, p0

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    move-object/from16 v4, p2

    .line 124
    .line 125
    move-object/from16 v5, p3

    .line 126
    .line 127
    move-object/from16 v6, p4

    .line 128
    .line 129
    move-object/from16 v7, p5

    .line 130
    .line 131
    move/from16 v8, p7

    .line 132
    .line 133
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Ljava/util/List;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;I)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v0, Lh1/t1;->d:Lkl/p;

    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public final ColumnItem(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onToggleMyList"

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onAddToCart"

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onClickItem"

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "floatingATCViewModel"

    .line 30
    .line 31
    move-object/from16 v13, p5

    .line 32
    .line 33
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x3de61e4e

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p6

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 46
    .line 47
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 48
    .line 49
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v15, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$1;

    .line 71
    .line 72
    move-object v1, v15

    .line 73
    move-object/from16 v2, p4

    .line 74
    .line 75
    move-object/from16 v3, p1

    .line 76
    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    move/from16 v6, p7

    .line 82
    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$1;-><init>(Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lkl/l;ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lkl/l;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x3149428b

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v15}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 94
    .line 95
    .line 96
    move-result-object v20

    .line 97
    const/4 v15, 0x0

    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/high16 v22, 0x180000

    .line 105
    .line 106
    const/16 v23, 0x3e

    .line 107
    .line 108
    move-object/from16 v21, v0

    .line 109
    .line 110
    invoke-static/range {v14 .. v23}, La3/o;->h(Lt1/h;Lb1/f;JLt0/q;FLkl/p;Lh1/g;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v14, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;

    .line 121
    .line 122
    move-object v1, v14

    .line 123
    move-object/from16 v2, p0

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    move-object/from16 v6, p4

    .line 132
    .line 133
    move-object/from16 v7, p5

    .line 134
    .line 135
    move/from16 v8, p7

    .line 136
    .line 137
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;I)V

    .line 138
    .line 139
    .line 140
    iput-object v14, v0, Lh1/t1;->d:Lkl/p;

    .line 141
    .line 142
    :goto_0
    return-void
.end method

.method public final Composable(Lh1/g;I)V
    .locals 10

    .line 1
    const v0, 0xe300b2

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
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getUiState()Lh1/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$Loading;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, -0x6108d2d6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->Loading(Lh1/g;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    instance-of v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, -0x6108d281

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getUiState()Lh1/f1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "null cannot be cast to non-null type com.thehomedepotca.core.views.cards.buyagain.BuyAgainUiState.ShowList"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$ShowList;->getItems()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Composable$1;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Composable$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Composable$2;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Composable$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Composable$3;

    .line 85
    .line 86
    invoke-direct {v5, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Composable$3;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 90
    .line 91
    const v8, 0x48008

    .line 92
    .line 93
    .line 94
    move-object v1, p0

    .line 95
    move-object v7, p1

    .line 96
    invoke-virtual/range {v1 .. v8}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->BuyAgainItems(Ljava/util/List;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$Filter;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const v0, -0x6108d03b

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->FilterAndSearch(Lh1/g;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    instance-of v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$DateFilterOptions;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    const v0, -0x6108cfd4

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->FilterDateRange(Lh1/g;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    instance-of v1, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$SearchByOptions;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    const v0, -0x6108cf6f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->FilterSearchBy(Lh1/g;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    instance-of v0, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainUiState$Empty;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const v0, -0x6108cf15

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->EmptyView(Lh1/g;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const v0, -0x6108cee0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isLoadingMore()Lh1/f1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 v1, 0x40

    .line 197
    .line 198
    invoke-virtual {p0, v0, p1, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->ProgressDialog(ZLh1/g;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_6

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Composable$4;

    .line 209
    .line 210
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Composable$4;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 214
    .line 215
    :goto_1
    return-void
.end method

.method public final DateRangeItem(Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;Lh1/g;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x17e3b558

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
    const v3, -0x1cd0f17e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 25
    .line 26
    .line 27
    sget-object v16, Lt1/h$a;->d:Lt1/h$a;

    .line 28
    .line 29
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 30
    .line 31
    sget-object v4, Lt1/a$a;->k:Lt1/b$a;

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, -0x4ee9b9da

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Li3/b;

    .line 50
    .line 51
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 52
    .line 53
    invoke-virtual {v2, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Li3/j;

    .line 58
    .line 59
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 60
    .line 61
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 66
    .line 67
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v12, Lo2/f$a;->b:Lo2/u$a;

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v2, Lh1/h;->a:Lh1/d;

    .line 79
    .line 80
    instance-of v8, v8, Lh1/d;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v2, Lh1/h;->L:Z

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2, v12}, Lh1/h;->b(Lkl/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v8, 0x0

    .line 99
    iput-boolean v8, v2, Lh1/h;->x:Z

    .line 100
    .line 101
    sget-object v13, Lo2/f$a;->e:Lo2/f$a$c;

    .line 102
    .line 103
    invoke-static {v2, v3, v13}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v14, Lo2/f$a;->d:Lo2/f$a$a;

    .line 107
    .line 108
    invoke-static {v2, v4, v14}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Lo2/f$a;->f:Lo2/f$a$b;

    .line 112
    .line 113
    invoke-static {v2, v5, v15}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 117
    .line 118
    invoke-static {v2, v6, v5, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v17, 0x7ab4aae9

    .line 123
    .line 124
    .line 125
    const v18, -0x455f09d5

    .line 126
    .line 127
    .line 128
    move v3, v8

    .line 129
    move-object v4, v7

    .line 130
    move-object/from16 v19, v5

    .line 131
    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v2

    .line 134
    move/from16 v7, v17

    .line 135
    .line 136
    move/from16 v8, v18

    .line 137
    .line 138
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x3

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v3, v5, v4}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$DateRangeItem$1$1;

    .line 152
    .line 153
    invoke-direct {v4, v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$DateRangeItem$1$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v17, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 161
    .line 162
    invoke-virtual/range {v17 .. v17}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual/range {v17 .. v17}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v3, v5, v4}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 175
    .line 176
    const v5, 0x2952b718

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lw0/c;->a:Lw0/c$i;

    .line 183
    .line 184
    invoke-static {v5, v4, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v5, -0x4ee9b9da

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v7, v5

    .line 199
    check-cast v7, Li3/b;

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v10, v5

    .line 206
    check-cast v10, Li3/j;

    .line 207
    .line 208
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    check-cast v18, Landroidx/compose/ui/platform/p2;

    .line 215
    .line 216
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 221
    .line 222
    instance-of v3, v3, Lh1/d;

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 227
    .line 228
    .line 229
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 230
    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    invoke-virtual {v2, v12}, Lh1/h;->b(Lkl/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 238
    .line 239
    .line 240
    :goto_1
    const/4 v12, 0x0

    .line 241
    iput-boolean v12, v2, Lh1/h;->x:Z

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    move-object v5, v13

    .line 245
    move-object v6, v2

    .line 246
    move-object v8, v14

    .line 247
    move-object v9, v2

    .line 248
    move-object v11, v15

    .line 249
    move/from16 v21, v12

    .line 250
    .line 251
    move-object v12, v2

    .line 252
    move-object/from16 v13, v18

    .line 253
    .line 254
    move-object/from16 v14, v19

    .line 255
    .line 256
    move-object v15, v2

    .line 257
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v7, 0x7ab4aae9

    .line 262
    .line 263
    .line 264
    const v8, -0x286e2e7f

    .line 265
    .line 266
    .line 267
    move/from16 v3, v21

    .line 268
    .line 269
    move-object/from16 v4, v20

    .line 270
    .line 271
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual/range {v17 .. v17}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/4 v8, 0x0

    .line 281
    const/16 v9, 0xb

    .line 282
    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v3, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectedDate()Lh1/f1;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const v4, 0x7f060311

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v2}, Lug/b;->z(ILh1/g;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    const/4 v4, 0x6

    .line 311
    invoke-static {v6, v7, v2, v4}, La7/z;->l(JLh1/g;I)Le1/n0;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v4, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$DateRangeItem$1$2$1;

    .line 316
    .line 317
    invoke-direct {v4, v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$DateRangeItem$1$2$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v10, 0x180

    .line 323
    .line 324
    const/16 v11, 0x18

    .line 325
    .line 326
    move-object v9, v2

    .line 327
    invoke-static/range {v3 .. v11}, Le1/p2;->a(ZLkl/a;Lt1/h;ZLv0/l;Le1/o2;Lh1/g;II)V

    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptionsExtKt;->getTitle(Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v4, 0x0

    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const v26, 0xfffe

    .line 367
    .line 368
    .line 369
    move-object/from16 v23, v2

    .line 370
    .line 371
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 372
    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x1

    .line 376
    invoke-static {v2, v11, v11, v12, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v11}, Lh1/h;->T(Z)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/16 v10, 0xf

    .line 389
    .line 390
    move-object v8, v2

    .line 391
    invoke-static/range {v3 .. v10}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v11, v11, v12, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v11}, Lh1/h;->T(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_2

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_2
    new-instance v3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$DateRangeItem$2;

    .line 408
    .line 409
    move/from16 v4, p3

    .line 410
    .line 411
    invoke-direct {v3, v0, v1, v4}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$DateRangeItem$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;I)V

    .line 412
    .line 413
    .line 414
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 415
    .line 416
    :goto_2
    return-void

    .line 417
    :cond_3
    invoke-static {}, Lug/b;->P()V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    throw v1

    .line 422
    :cond_4
    const/4 v1, 0x0

    .line 423
    invoke-static {}, Lug/b;->P()V

    .line 424
    .line 425
    .line 426
    throw v1
.end method

.method public final Description(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;Lh1/g;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "product"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onAddToCart"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x68468eec

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 27
    .line 28
    const v0, -0x1cd0f17e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lh1/h;->v(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 35
    .line 36
    sget-object v1, Lw0/c;->c:Lw0/c$j;

    .line 37
    .line 38
    sget-object v2, Lt1/a$a;->k:Lt1/b$a;

    .line 39
    .line 40
    invoke-static {v1, v2, v5}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, -0x4ee9b9da

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lh1/h;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Li3/b;

    .line 57
    .line 58
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Li3/j;

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 73
    .line 74
    sget-object v9, Lo2/f;->N:Lo2/f$a;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 80
    .line 81
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v11, v5, Lh1/h;->a:Lh1/d;

    .line 86
    .line 87
    instance-of v11, v11, Lh1/d;

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    invoke-virtual {v5}, Lh1/h;->A()V

    .line 94
    .line 95
    .line 96
    iget-boolean v11, v5, Lh1/h;->L:Z

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    invoke-virtual {v5, v9}, Lh1/h;->b(Lkl/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v5}, Lh1/h;->o()V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 v15, 0x0

    .line 108
    iput-boolean v15, v5, Lh1/h;->x:Z

    .line 109
    .line 110
    sget-object v9, Lo2/f$a;->e:Lo2/f$a$c;

    .line 111
    .line 112
    invoke-static {v5, v1, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 116
    .line 117
    invoke-static {v5, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 121
    .line 122
    invoke-static {v5, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 126
    .line 127
    invoke-static {v5, v4, v1, v5}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const v13, 0x7ab4aae9

    .line 132
    .line 133
    .line 134
    const v14, -0x455f09d5

    .line 135
    .line 136
    .line 137
    move v9, v15

    .line 138
    move-object v12, v5

    .line 139
    invoke-static/range {v9 .. v14}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getManufacturer()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, ""

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    move-object v9, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v9, v1

    .line 157
    :goto_1
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const-wide/16 v13, 0x0

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    move v4, v15

    .line 167
    move-object v15, v1

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const-wide/16 v18, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const-wide/16 v22, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    new-instance v34, Lu2/x;

    .line 189
    .line 190
    move-object/from16 v28, v34

    .line 191
    .line 192
    const-wide/16 v35, 0x0

    .line 193
    .line 194
    const-wide/16 v37, 0x0

    .line 195
    .line 196
    sget-object v39, Lz2/o;->i:Lz2/o;

    .line 197
    .line 198
    const/16 v40, 0x0

    .line 199
    .line 200
    const/16 v41, 0x0

    .line 201
    .line 202
    const-wide/16 v42, 0x0

    .line 203
    .line 204
    const/16 v44, 0x0

    .line 205
    .line 206
    const/16 v45, 0x0

    .line 207
    .line 208
    const-wide/16 v46, 0x0

    .line 209
    .line 210
    const v48, 0x3fffb

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v34 .. v48}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 214
    .line 215
    .line 216
    const/16 v30, 0x30

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x7ffc

    .line 221
    .line 222
    move-object/from16 v29, v5

    .line 223
    .line 224
    invoke-static/range {v9 .. v32}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_2

    .line 236
    .line 237
    move-object v9, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_2
    move-object v9, v1

    .line 240
    :goto_2
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-wide/16 v11, 0x0

    .line 245
    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const-wide/16 v18, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    const-wide/16 v22, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0x2

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    sget-object v41, Lz2/f;->d:Lz2/d;

    .line 270
    .line 271
    const/16 v0, 0xe

    .line 272
    .line 273
    invoke-static {v0}, Lme/d;->j(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v37

    .line 277
    new-instance v34, Lu2/x;

    .line 278
    .line 279
    move-object/from16 v28, v34

    .line 280
    .line 281
    const-wide/16 v35, 0x0

    .line 282
    .line 283
    const/16 v39, 0x0

    .line 284
    .line 285
    const/16 v40, 0x0

    .line 286
    .line 287
    const-wide/16 v42, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    const/16 v45, 0x0

    .line 292
    .line 293
    const-wide/16 v46, 0x0

    .line 294
    .line 295
    const v48, 0x3ffdd

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v34 .. v48}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 299
    .line 300
    .line 301
    const/16 v30, 0x30

    .line 302
    .line 303
    const/16 v31, 0xc00

    .line 304
    .line 305
    const/16 v32, 0x5ffc

    .line 306
    .line 307
    move-object/from16 v29, v5

    .line 308
    .line 309
    invoke-static/range {v9 .. v32}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-static {v0, v5, v1}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->RatingSection(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getOptimizedPriceState()Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v2, v5, v1}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->PriceSection(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lh1/g;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const/16 v9, 0x48

    .line 337
    .line 338
    invoke-virtual {v6, v0, v5, v9}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->PreviousPrice(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x2a2dc4b9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v0}, Lh1/h;->v(I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v6, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isPro()Lh1/f1;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_6

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getPvpState()Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->IS_PVP:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 370
    .line 371
    if-ne v0, v1, :cond_6

    .line 372
    .line 373
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getPvpState()Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v5, v4}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->PvpSection(Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lh1/g;I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v6, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getPvpPrices()Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 395
    .line 396
    if-eqz v0, :cond_3

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_3

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getDisplayPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_3

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTiers()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    move-object v1, v0

    .line 415
    goto :goto_3

    .line 416
    :cond_3
    move-object/from16 v1, v33

    .line 417
    .line 418
    :goto_3
    iget-object v0, v6, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getPvpPrices()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 433
    .line 434
    if-eqz v0, :cond_4

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getDisplayPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_4

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v33

    .line 452
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getDisplayPriceMeasure()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v33, :cond_5

    .line 461
    .line 462
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    move v3, v0

    .line 467
    goto :goto_4

    .line 468
    :cond_5
    move v3, v4

    .line 469
    :goto_4
    const/16 v10, 0x1008

    .line 470
    .line 471
    move-object/from16 v0, p0

    .line 472
    .line 473
    move v11, v4

    .line 474
    move-object v4, v5

    .line 475
    move-object v12, v5

    .line 476
    move v5, v10

    .line 477
    invoke-virtual/range {v0 .. v5}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->PvpPrices(Ljava/util/List;Ljava/lang/String;ILh1/g;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_6
    move v11, v4

    .line 482
    move-object v12, v5

    .line 483
    :goto_5
    invoke-virtual {v12, v11}, Lh1/h;->T(Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v6, v0, v12, v9}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->Messages(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v11}, Lh1/h;->T(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v11}, Lh1/h;->T(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-virtual {v12, v0}, Lh1/h;->T(Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v11}, Lh1/h;->T(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v11}, Lh1/h;->T(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12}, Lh1/h;->W()Lh1/t1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_7

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_7
    new-instance v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;

    .line 517
    .line 518
    move/from16 v2, p4

    .line 519
    .line 520
    invoke-direct {v1, v6, v7, v8, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;I)V

    .line 521
    .line 522
    .line 523
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 524
    .line 525
    :goto_6
    return-void

    .line 526
    :cond_8
    invoke-static {}, Lug/b;->P()V

    .line 527
    .line 528
    .line 529
    throw v33
.end method

.method public final EmptyView(Lh1/g;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x42d761e9

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
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isPro()Lh1/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectedDate()Lh1/f1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$ThreeMonths;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectSearch()Lh1/f1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectedDate()Lh1/f1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions$SixMonths;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectSearch()Lh1/f1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    :goto_0
    const/4 v2, 0x1

    .line 107
    move v13, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v13, v12

    .line 110
    :goto_1
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-wide v10, Ly1/s;->f:J

    .line 122
    .line 123
    invoke-static {v2, v10, v11}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lt1/a$a;->l:Lt1/b$a;

    .line 128
    .line 129
    const v4, -0x1cd0f17e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Lw0/c;->c:Lw0/c$j;

    .line 136
    .line 137
    invoke-static {v4, v3, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, -0x4ee9b9da

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Li3/b;

    .line 154
    .line 155
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Li3/j;

    .line 162
    .line 163
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 170
    .line 171
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 177
    .line 178
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 183
    .line 184
    instance-of v2, v2, Lh1/d;

    .line 185
    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 192
    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    invoke-virtual {v1, v7}, Lh1/h;->b(Lkl/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 200
    .line 201
    .line 202
    :goto_2
    iput-boolean v12, v1, Lh1/h;->x:Z

    .line 203
    .line 204
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 205
    .line 206
    invoke-static {v1, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 210
    .line 211
    invoke-static {v1, v4, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 215
    .line 216
    invoke-static {v1, v5, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lo2/f$a;->g:Lo2/f$a$e;

    .line 220
    .line 221
    invoke-static {v1, v6, v2, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v6, 0x7ab4aae9

    .line 226
    .line 227
    .line 228
    const v7, -0x455f09d5

    .line 229
    .line 230
    .line 231
    move v2, v12

    .line 232
    move-object v3, v8

    .line 233
    move-object v5, v1

    .line 234
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->Header(Lh1/g;I)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    const-wide/16 v3, 0x0

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v9, 0xf

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    move/from16 v5, v17

    .line 254
    .line 255
    move-object v7, v1

    .line 256
    invoke-static/range {v2 .. v9}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 257
    .line 258
    .line 259
    sget-object v26, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 260
    .line 261
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxxlarge-D9Ej5fM()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const/4 v7, 0x5

    .line 271
    move-object v2, v15

    .line 272
    move/from16 v3, v16

    .line 273
    .line 274
    invoke-static/range {v2 .. v7}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const v2, 0x7f0801d5

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v3, 0x7f1202ed

    .line 286
    .line 287
    .line 288
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/16 v16, 0x188

    .line 296
    .line 297
    const/16 v17, 0x78

    .line 298
    .line 299
    move v7, v8

    .line 300
    move-object v8, v9

    .line 301
    move-object v9, v1

    .line 302
    move-wide/from16 v27, v10

    .line 303
    .line 304
    move/from16 v10, v16

    .line 305
    .line 306
    move/from16 v11, v17

    .line 307
    .line 308
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, 0x2

    .line 316
    invoke-static {v15, v2, v14, v3}, Lme/d;->w(Lt1/h;FFI)Lt1/h;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    const/4 v9, 0x7

    .line 328
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v13, :cond_4

    .line 333
    .line 334
    const v2, -0x8168677

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isPro()Lh1/f1;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_3

    .line 357
    .line 358
    const v2, -0x8168646

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 362
    .line 363
    .line 364
    const v2, 0x7f120097

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v12}, Lh1/h;->T(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_3
    const v2, -0x81685c6

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 379
    .line 380
    .line 381
    const v2, 0x7f120095

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v1, v12}, Lh1/h;->T(Z)V

    .line 389
    .line 390
    .line 391
    :goto_3
    invoke-virtual {v1, v12}, Lh1/h;->T(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_4
    const v2, -0x816852f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 399
    .line 400
    .line 401
    const v2, 0x7f1200a2

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v12}, Lh1/h;->T(Z)V

    .line 409
    .line 410
    .line 411
    :goto_4
    const/4 v14, 0x3

    .line 412
    sget-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularGrey36Size16()Lu2/x;

    .line 415
    .line 416
    .line 417
    move-result-object v21

    .line 418
    const-wide/16 v4, 0x0

    .line 419
    .line 420
    const-wide/16 v6, 0x0

    .line 421
    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    new-instance v4, Lf3/h;

    .line 429
    .line 430
    move v5, v14

    .line 431
    move-object v14, v4

    .line 432
    invoke-direct {v4, v5}, Lf3/h;-><init>(I)V

    .line 433
    .line 434
    .line 435
    const-wide/16 v4, 0x0

    .line 436
    .line 437
    move-object/from16 v29, v15

    .line 438
    .line 439
    move-wide v15, v4

    .line 440
    const/16 v17, 0x0

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
    const/16 v23, 0x30

    .line 449
    .line 450
    const/high16 v24, 0x30000

    .line 451
    .line 452
    const/16 v25, 0x7dfc

    .line 453
    .line 454
    move-object/from16 v22, v1

    .line 455
    .line 456
    const-wide/16 v4, 0x0

    .line 457
    .line 458
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxxlarge-D9Ej5fM()F

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    move-object/from16 v3, v29

    .line 466
    .line 467
    invoke-static {v3, v2}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-wide/from16 v3, v27

    .line 472
    .line 473
    invoke-static {v2, v3, v4}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const-wide/16 v5, 0x0

    .line 478
    .line 479
    const v7, 0x8006

    .line 480
    .line 481
    .line 482
    const/16 v8, 0xe

    .line 483
    .line 484
    move-wide v2, v3

    .line 485
    move-wide v4, v5

    .line 486
    move-object v6, v1

    .line 487
    invoke-static/range {v2 .. v8}, Le1/o;->a(JJLh1/g;II)Le1/d0;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    const/4 v2, 0x2

    .line 492
    int-to-float v2, v2

    .line 493
    invoke-static {v2}, Lb1/g;->a(F)Lb1/f;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const v3, 0x7f0602e6

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v1}, Lug/b;->z(ILh1/g;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-static {v2, v3, v4}, Lic/bb;->a(FJ)Lt0/q;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$EmptyView$1$1;

    .line 509
    .line 510
    invoke-direct {v2, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$EmptyView$1$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 511
    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    const/4 v11, 0x0

    .line 517
    sget-object v3, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->getLambda-1$app_prodRelease()Lkl/q;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    const/high16 v13, 0x30000000

    .line 524
    .line 525
    const/16 v14, 0x11c

    .line 526
    .line 527
    move-object v3, v9

    .line 528
    move-object v9, v10

    .line 529
    move-object v10, v11

    .line 530
    move-object v11, v12

    .line 531
    move-object v12, v1

    .line 532
    invoke-static/range {v2 .. v14}, Le1/s;->a(Lkl/a;Lt1/h;ZLv0/l;Le1/p;Ly1/j0;Lt0/q;Le1/n;Lw0/p0;Lkl/q;Lh1/g;II)V

    .line 533
    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    const/4 v3, 0x1

    .line 537
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-nez v1, :cond_5

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_5
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$EmptyView$2;

    .line 551
    .line 552
    move/from16 v3, p2

    .line 553
    .line 554
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$EmptyView$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 555
    .line 556
    .line 557
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 558
    .line 559
    :goto_5
    return-void

    .line 560
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    throw v1
.end method

.method public final FilterAndSearch(Lh1/g;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x31b2d854

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
    invoke-static {v2}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, -0x1cd0f17e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 31
    .line 32
    sget-object v4, Lt1/a$a;->k:Lt1/b$a;

    .line 33
    .line 34
    invoke-static {v3, v4, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, -0x4ee9b9da

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Li3/b;

    .line 51
    .line 52
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 53
    .line 54
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Li3/j;

    .line 59
    .line 60
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 61
    .line 62
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 67
    .line 68
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v12, Lo2/f$a;->b:Lo2/u$a;

    .line 74
    .line 75
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 80
    .line 81
    instance-of v2, v2, Lh1/d;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v12}, Lh1/h;->b(Lkl/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v15, 0x0

    .line 101
    iput-boolean v15, v1, Lh1/h;->x:Z

    .line 102
    .line 103
    sget-object v14, Lo2/f$a;->e:Lo2/f$a$c;

    .line 104
    .line 105
    invoke-static {v1, v3, v14}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 109
    .line 110
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 114
    .line 115
    invoke-static {v1, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 119
    .line 120
    invoke-static {v1, v6, v5, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v16, 0x7ab4aae9

    .line 125
    .line 126
    .line 127
    const v17, -0x455f09d5

    .line 128
    .line 129
    .line 130
    move v2, v15

    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    move-object v3, v7

    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-object v4, v6

    .line 137
    move-object/from16 v20, v5

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    move/from16 v6, v16

    .line 141
    .line 142
    move/from16 v7, v17

    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x3

    .line 152
    invoke-static {v2, v13, v3}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v2, v4, v3}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lw0/c;->g:Lw0/c$f;

    .line 171
    .line 172
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 173
    .line 174
    const v5, 0x2952b718

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lh1/h;->v(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v4, -0x4ee9b9da

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v6, v4

    .line 195
    check-cast v6, Li3/b;

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object v9, v4

    .line 202
    check-cast v9, Li3/j;

    .line 203
    .line 204
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v13, v4

    .line 209
    check-cast v13, Landroidx/compose/ui/platform/p2;

    .line 210
    .line 211
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 216
    .line 217
    instance-of v2, v2, Lh1/d;

    .line 218
    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 222
    .line 223
    .line 224
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 225
    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-virtual {v1, v12}, Lh1/h;->b(Lkl/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 233
    .line 234
    .line 235
    :goto_1
    iput-boolean v15, v1, Lh1/h;->x:Z

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    move-object v4, v14

    .line 239
    move-object v5, v1

    .line 240
    move-object/from16 v7, v18

    .line 241
    .line 242
    move-object v8, v1

    .line 243
    move-object/from16 v10, v19

    .line 244
    .line 245
    move-object v11, v1

    .line 246
    move-object v12, v13

    .line 247
    move-object/from16 v13, v20

    .line 248
    .line 249
    move-object v14, v1

    .line 250
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v7, -0x286e2e7f

    .line 255
    .line 256
    .line 257
    move v2, v15

    .line 258
    move-object/from16 v3, v17

    .line 259
    .line 260
    move/from16 v6, v16

    .line 261
    .line 262
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 263
    .line 264
    .line 265
    const v2, 0x7f120409

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const-wide/16 v4, 0x0

    .line 275
    .line 276
    const-wide/16 v6, 0x0

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const-wide/16 v11, 0x0

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const-wide/16 v15, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    sget-object v3, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack16()Lu2/x;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/high16 v24, 0x30000

    .line 304
    .line 305
    const/16 v25, 0x7ffe

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    move-object/from16 v22, v1

    .line 309
    .line 310
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterAndSearch$1$1$1;

    .line 314
    .line 315
    invoke-direct {v2, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterAndSearch$1$1$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 316
    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    sget-object v3, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->getLambda-2$app_prodRelease()Lkl/p;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/16 v8, 0x6000

    .line 327
    .line 328
    const/16 v9, 0xe

    .line 329
    .line 330
    move-object/from16 v3, v26

    .line 331
    .line 332
    move-object v7, v1

    .line 333
    invoke-static/range {v2 .. v9}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    .line 334
    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x1

    .line 338
    invoke-static {v1, v10, v10, v11, v10}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v10}, Lh1/h;->T(Z)V

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v8, 0x0

    .line 350
    const/16 v9, 0xf

    .line 351
    .line 352
    invoke-static/range {v2 .. v9}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x8

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->FilterContent(Lh1/g;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v10}, Lh1/h;->T(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v10}, Lh1/h;->T(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v11}, Lh1/h;->T(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v10}, Lh1/h;->T(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v10}, Lh1/h;->T(Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_2
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterAndSearch$2;

    .line 383
    .line 384
    move/from16 v3, p2

    .line 385
    .line 386
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterAndSearch$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 390
    .line 391
    :goto_2
    return-void

    .line 392
    :cond_3
    invoke-static {}, Lug/b;->P()V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    throw v1

    .line 397
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 398
    .line 399
    .line 400
    throw v13
.end method

.method public final FilterContent(Lh1/g;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x328b7c06    # -2.5639312E8f

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
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 15
    .line 16
    invoke-static {v15}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v16, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 21
    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lw0/c;->g:Lw0/c$f;

    .line 31
    .line 32
    const v4, -0x1cd0f17e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 36
    .line 37
    .line 38
    sget-object v8, Lt1/a$a;->k:Lt1/b$a;

    .line 39
    .line 40
    invoke-static {v3, v8, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, -0x4ee9b9da

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 48
    .line 49
    .line 50
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Li3/b;

    .line 57
    .line 58
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 59
    .line 60
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Li3/j;

    .line 65
    .line 66
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 67
    .line 68
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 73
    .line 74
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v12, Lo2/f$a;->b:Lo2/u$a;

    .line 80
    .line 81
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 86
    .line 87
    instance-of v2, v2, Lh1/d;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, v12}, Lh1/h;->b(Lkl/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 104
    .line 105
    .line 106
    :goto_0
    const/4 v14, 0x0

    .line 107
    iput-boolean v14, v1, Lh1/h;->x:Z

    .line 108
    .line 109
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 110
    .line 111
    invoke-static {v1, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 115
    .line 116
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 120
    .line 121
    invoke-static {v1, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 125
    .line 126
    invoke-static {v1, v6, v5, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v17, 0x7ab4aae9

    .line 131
    .line 132
    .line 133
    const v18, -0x455f09d5

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v2

    .line 137
    .line 138
    move v2, v14

    .line 139
    move-object/from16 v20, v3

    .line 140
    .line 141
    move-object v3, v7

    .line 142
    move-object/from16 v21, v4

    .line 143
    .line 144
    move-object v4, v6

    .line 145
    move-object/from16 v22, v5

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    move/from16 v6, v17

    .line 149
    .line 150
    move/from16 v7, v18

    .line 151
    .line 152
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 153
    .line 154
    .line 155
    const v2, -0x1cd0f17e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Lw0/c;->c:Lw0/c$j;

    .line 162
    .line 163
    invoke-static {v2, v8, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const v2, -0x4ee9b9da

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v6, v2

    .line 178
    check-cast v6, Li3/b;

    .line 179
    .line 180
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v9, v2

    .line 185
    check-cast v9, Li3/j;

    .line 186
    .line 187
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    check-cast v18, Landroidx/compose/ui/platform/p2;

    .line 194
    .line 195
    invoke-static {v15}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 196
    .line 197
    .line 198
    move-result-object v23

    .line 199
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 200
    .line 201
    instance-of v2, v2, Lh1/d;

    .line 202
    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 206
    .line 207
    .line 208
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 209
    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    invoke-virtual {v1, v12}, Lh1/h;->b(Lkl/a;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 217
    .line 218
    .line 219
    :goto_1
    iput-boolean v14, v1, Lh1/h;->x:Z

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    move-object/from16 v4, v19

    .line 223
    .line 224
    move-object v5, v1

    .line 225
    move-object/from16 v7, v20

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    move-object/from16 v10, v21

    .line 229
    .line 230
    move-object v11, v1

    .line 231
    move-object/from16 v12, v18

    .line 232
    .line 233
    move-object/from16 v13, v22

    .line 234
    .line 235
    move/from16 v18, v14

    .line 236
    .line 237
    move-object v14, v1

    .line 238
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const v7, -0x455f09d5

    .line 243
    .line 244
    .line 245
    move/from16 v2, v18

    .line 246
    .line 247
    move-object/from16 v3, v23

    .line 248
    .line 249
    move/from16 v6, v17

    .line 250
    .line 251
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->SelectedDate(Lh1/g;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->SelectedSearch(Lh1/g;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->SearchByInput(Lh1/g;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static {v15, v2}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v3, Lt1/a$a;->m:Lt1/b$a;

    .line 274
    .line 275
    const-string v4, "<this>"

    .line 276
    .line 277
    invoke-static {v2, v4}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lw0/r;

    .line 281
    .line 282
    sget-object v5, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 283
    .line 284
    invoke-direct {v4, v3}, Lw0/r;-><init>(Lt1/b$a;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v4}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    new-instance v3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterContent$1$1$1;

    .line 294
    .line 295
    invoke-direct {v3, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterContent$1$1$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const v2, 0x7f1203fa

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v4, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlueSteel14()Lu2/x;

    .line 312
    .line 313
    .line 314
    move-result-object v21

    .line 315
    const-wide/16 v4, 0x0

    .line 316
    .line 317
    move-wide v6, v4

    .line 318
    const/4 v8, 0x0

    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    move-object v13, v14

    .line 323
    const-wide/16 v16, 0x0

    .line 324
    .line 325
    move-object/from16 v26, v15

    .line 326
    .line 327
    move-wide/from16 v15, v16

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    const/high16 v24, 0x30000

    .line 340
    .line 341
    const/16 v25, 0x7ffc

    .line 342
    .line 343
    move-object/from16 v22, v1

    .line 344
    .line 345
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 346
    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/4 v9, 0x1

    .line 350
    invoke-static {v1, v15, v15, v9, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static/range {v26 .. v26}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    sget-object v2, Le1/o;->a:Lw0/q0;

    .line 361
    .line 362
    const v2, 0x7f060311

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1}, Lug/b;->z(ILh1/g;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    const v7, 0x8000

    .line 370
    .line 371
    .line 372
    const/16 v8, 0xe

    .line 373
    .line 374
    move-object v6, v1

    .line 375
    invoke-static/range {v2 .. v8}, Le1/o;->a(JJLh1/g;II)Le1/d0;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getShowSearchError()Lh1/f1;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_4

    .line 396
    .line 397
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectSearch()Lh1/f1;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 408
    .line 409
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_3

    .line 414
    .line 415
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSearch()Lh1/f1;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Ljava/lang/CharSequence;

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_2

    .line 432
    .line 433
    move v2, v9

    .line 434
    goto :goto_2

    .line 435
    :cond_2
    move v2, v15

    .line 436
    :goto_2
    if-nez v2, :cond_4

    .line 437
    .line 438
    :cond_3
    move v4, v9

    .line 439
    goto :goto_3

    .line 440
    :cond_4
    move v4, v15

    .line 441
    :goto_3
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterContent$1$2;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterContent$1$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    sget-object v3, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;

    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->getLambda-3$app_prodRelease()Lkl/q;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    const v14, 0x30000030

    .line 458
    .line 459
    .line 460
    const/16 v16, 0x178

    .line 461
    .line 462
    move-object v3, v10

    .line 463
    move-object v9, v11

    .line 464
    move-object v10, v12

    .line 465
    move-object v11, v13

    .line 466
    move-object v12, v1

    .line 467
    move v13, v14

    .line 468
    move/from16 v14, v16

    .line 469
    .line 470
    invoke-static/range {v2 .. v14}, Le1/s;->a(Lkl/a;Lt1/h;ZLv0/l;Le1/p;Ly1/j0;Lt0/q;Le1/n;Lw0/p0;Lkl/q;Lh1/g;II)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    invoke-static {v1, v15, v15, v2, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_5

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_5
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterContent$2;

    .line 488
    .line 489
    move/from16 v3, p2

    .line 490
    .line 491
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterContent$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 492
    .line 493
    .line 494
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 495
    .line 496
    :goto_4
    return-void

    .line 497
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 498
    .line 499
    .line 500
    throw v13

    .line 501
    :cond_7
    invoke-static {}, Lug/b;->P()V

    .line 502
    .line 503
    .line 504
    throw v13
.end method

.method public final FilterDateRange(Lh1/g;I)V
    .locals 13

    .line 1
    const v0, 0x4b77d284    # 1.6241284E7f

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
    invoke-static {v0}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v9, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterDateRange$1;

    .line 21
    .line 22
    invoke-direct {v9, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterDateRange$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v11, 0x6

    .line 33
    const/16 v12, 0xfe

    .line 34
    .line 35
    move-object v10, p1

    .line 36
    invoke-static/range {v1 .. v12}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterDateRange$2;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterDateRange$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final FilterSearchBy(Lh1/g;I)V
    .locals 13

    .line 1
    const v0, -0x97468b8

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
    invoke-static {v0}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v9, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1;

    .line 21
    .line 22
    invoke-direct {v9, p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v11, 0x6

    .line 33
    const/16 v12, 0xfe

    .line 34
    .line 35
    move-object v10, p1

    .line 36
    invoke-static/range {v1 .. v12}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$2;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final Header(Lh1/g;I)V
    .locals 10

    .line 1
    const v0, -0x4a665fce

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
    sget-wide v1, Ly1/s;->f:J

    .line 13
    .line 14
    sget-object v3, Ly1/e0;->a:Ly1/e0$a;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, -0x1cd0f17e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lh1/h;->v(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lw0/c;->c:Lw0/c$j;

    .line 27
    .line 28
    sget-object v2, Lt1/a$a;->k:Lt1/b$a;

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, -0x4ee9b9da

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Li3/b;

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Li3/j;

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 63
    .line 64
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 70
    .line 71
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v6, p1, Lh1/h;->a:Lh1/d;

    .line 76
    .line 77
    instance-of v6, v6, Lh1/d;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, p1, Lh1/h;->L:Z

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lh1/h;->b(Lkl/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v9, 0x0

    .line 96
    iput-boolean v9, p1, Lh1/h;->x:Z

    .line 97
    .line 98
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 99
    .line 100
    invoke-static {p1, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 104
    .line 105
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 109
    .line 110
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 114
    .line 115
    invoke-static {p1, v4, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v5, 0x7ab4aae9

    .line 120
    .line 121
    .line 122
    const v6, -0x455f09d5

    .line 123
    .line 124
    .line 125
    move v1, v9

    .line 126
    move-object v2, v0

    .line 127
    move-object v4, p1

    .line 128
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->SwitchAndFilterSection(Lh1/g;I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v8, 0xf

    .line 143
    .line 144
    move-object v6, p1

    .line 145
    invoke-static/range {v1 .. v8}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->ItemsCountSection(Lh1/g;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p1, v0}, Lh1/h;->T(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v9}, Lh1/h;->T(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Header$2;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Header$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :cond_2
    invoke-static {}, Lug/b;->P()V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    throw p1
.end method

.method public final ImageSection(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lh1/g;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "product"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x4b3d584f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

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
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 20
    .line 21
    invoke-static {v15}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lt1/a$a;->l:Lt1/b$a;

    .line 26
    .line 27
    const v4, -0x1cd0f17e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lw0/c;->c:Lw0/c$j;

    .line 34
    .line 35
    invoke-static {v4, v3, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v14, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v14}, Lh1/h;->v(I)V

    .line 43
    .line 44
    .line 45
    sget-object v13, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 46
    .line 47
    invoke-virtual {v1, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Li3/b;

    .line 52
    .line 53
    sget-object v12, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 54
    .line 55
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Li3/j;

    .line 60
    .line 61
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 62
    .line 63
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 68
    .line 69
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v10, Lo2/f$a;->b:Lo2/u$a;

    .line 75
    .line 76
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 81
    .line 82
    instance-of v2, v2, Lh1/d;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 87
    .line 88
    .line 89
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v10}, Lh1/h;->b(Lkl/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v9, 0x0

    .line 101
    iput-boolean v9, v1, Lh1/h;->x:Z

    .line 102
    .line 103
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 104
    .line 105
    invoke-static {v1, v3, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 109
    .line 110
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 114
    .line 115
    invoke-static {v1, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 119
    .line 120
    invoke-static {v1, v6, v5, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const v16, 0x7ab4aae9

    .line 125
    .line 126
    .line 127
    const v17, -0x455f09d5

    .line 128
    .line 129
    .line 130
    move v2, v9

    .line 131
    move-object/from16 v18, v3

    .line 132
    .line 133
    move-object v3, v7

    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-object v4, v6

    .line 137
    move-object/from16 v20, v5

    .line 138
    .line 139
    move-object v5, v1

    .line 140
    move/from16 v6, v16

    .line 141
    .line 142
    move/from16 v7, v17

    .line 143
    .line 144
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    move-object v3, v15

    .line 162
    move-object/from16 v16, v8

    .line 163
    .line 164
    move v8, v2

    .line 165
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x2bb5b5d7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lt1/a$a;->a:Lt1/b;

    .line 176
    .line 177
    invoke-static {v3, v9, v1}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v14}, Lh1/h;->v(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v6, v4

    .line 189
    check-cast v6, Li3/b;

    .line 190
    .line 191
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    move-object/from16 v17, v4

    .line 196
    .line 197
    check-cast v17, Li3/j;

    .line 198
    .line 199
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    check-cast v21, Landroidx/compose/ui/platform/p2;

    .line 206
    .line 207
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 212
    .line 213
    instance-of v2, v2, Lh1/d;

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 221
    .line 222
    if-eqz v2, :cond_1

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Lh1/h;->b(Lkl/a;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 229
    .line 230
    .line 231
    :goto_1
    iput-boolean v9, v1, Lh1/h;->x:Z

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    move-object/from16 v4, v16

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    move-object/from16 v7, v18

    .line 238
    .line 239
    move-object v8, v1

    .line 240
    move/from16 p2, v9

    .line 241
    .line 242
    move-object/from16 v9, v17

    .line 243
    .line 244
    move-object v0, v10

    .line 245
    move-object/from16 v10, v19

    .line 246
    .line 247
    move-object/from16 v17, v0

    .line 248
    .line 249
    move-object v0, v11

    .line 250
    move-object v11, v1

    .line 251
    move-object/from16 v23, v15

    .line 252
    .line 253
    move-object v15, v12

    .line 254
    move-object/from16 v12, v21

    .line 255
    .line 256
    move-object/from16 v21, v0

    .line 257
    .line 258
    move-object v0, v13

    .line 259
    move-object/from16 v13, v20

    .line 260
    .line 261
    move-object/from16 v24, v15

    .line 262
    .line 263
    move v15, v14

    .line 264
    move-object v14, v1

    .line 265
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v6, 0x7ab4aae9

    .line 270
    .line 271
    .line 272
    const v7, -0x7f65a980

    .line 273
    .line 274
    .line 275
    move/from16 v2, p2

    .line 276
    .line 277
    move-object/from16 v3, v22

    .line 278
    .line 279
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 280
    .line 281
    .line 282
    const v2, 0x2952b718

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lw0/c;->a:Lw0/c$i;

    .line 289
    .line 290
    sget-object v3, Lt1/a$a;->i:Lt1/b$b;

    .line 291
    .line 292
    invoke-static {v2, v3, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v15}, Lh1/h;->v(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v6, v0

    .line 304
    check-cast v6, Li3/b;

    .line 305
    .line 306
    move-object/from16 v0, v24

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v9, v0

    .line 313
    check-cast v9, Li3/j;

    .line 314
    .line 315
    move-object/from16 v0, v21

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v12, v0

    .line 322
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 323
    .line 324
    invoke-static/range {v23 .. v23}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 329
    .line 330
    instance-of v2, v2, Lh1/d;

    .line 331
    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 335
    .line 336
    .line 337
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 338
    .line 339
    if-eqz v2, :cond_2

    .line 340
    .line 341
    move-object/from16 v2, v17

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lh1/h;->b(Lkl/a;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 348
    .line 349
    .line 350
    :goto_2
    move/from16 v15, p2

    .line 351
    .line 352
    iput-boolean v15, v1, Lh1/h;->x:Z

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    move-object/from16 v4, v16

    .line 356
    .line 357
    move-object v5, v1

    .line 358
    move-object/from16 v7, v18

    .line 359
    .line 360
    move-object v8, v1

    .line 361
    move-object/from16 v10, v19

    .line 362
    .line 363
    move-object v11, v1

    .line 364
    move-object/from16 v13, v20

    .line 365
    .line 366
    move-object v14, v1

    .line 367
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const v6, 0x7ab4aae9

    .line 372
    .line 373
    .line 374
    const v7, -0x286e2e7f

    .line 375
    .line 376
    .line 377
    move v2, v15

    .line 378
    move-object v3, v0

    .line 379
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getBadges()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const v2, 0x473372df

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 394
    .line 395
    .line 396
    if-nez v0, :cond_3

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_5

    .line 408
    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/thehomedepotca/model/plp/Badge;

    .line 414
    .line 415
    sget-object v3, Lcom/thehomedepotca/utils/ImageUtils;->INSTANCE:Lcom/thehomedepotca/utils/ImageUtils;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/Badge;->getCode()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_4

    .line 422
    .line 423
    const-string v2, ""

    .line 424
    .line 425
    :cond_4
    invoke-virtual {v3, v2}, Lcom/thehomedepotca/utils/ImageUtils;->getProductBadge(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v3, 0x0

    .line 434
    sget-object v4, Lt1/h$a;->d:Lt1/h$a;

    .line 435
    .line 436
    sget-object v5, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-static {v4, v6, v7}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-static {v4, v5}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/4 v5, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x0

    .line 462
    const/16 v10, 0x1b8

    .line 463
    .line 464
    const/16 v11, 0x78

    .line 465
    .line 466
    move-object v9, v1

    .line 467
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_5
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 472
    .line 473
    :goto_4
    const/4 v0, 0x1

    .line 474
    invoke-static {v1, v15, v15, v15, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getImageUrl()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const v3, 0x240669b1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 495
    .line 496
    .line 497
    sget-object v3, Le6/g;->a:Lh1/u2;

    .line 498
    .line 499
    invoke-static {v3, v1}, Lic/bb;->B(Lh1/u2;Lh1/g;)Lb6/d;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const v4, 0x2406709a

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Lm6/h$a;

    .line 510
    .line 511
    sget-object v5, Landroidx/compose/ui/platform/f0;->b:Lh1/u2;

    .line 512
    .line 513
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Landroid/content/Context;

    .line 518
    .line 519
    invoke-direct {v4, v5}, Lm6/h$a;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v4, Lm6/h$a;->c:Ljava/lang/Object;

    .line 523
    .line 524
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 525
    .line 526
    invoke-virtual {v4}, Lm6/h$a;->a()Lm6/h;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2, v3, v1}, Le6/f;->a(Lm6/h;Lb6/d;Lh1/g;)Le6/c;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 538
    .line 539
    .line 540
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    sget-object v5, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 544
    .line 545
    invoke-virtual {v5}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const/16 v8, 0xd

    .line 552
    .line 553
    move v7, v9

    .line 554
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/16 v4, 0x64

    .line 559
    .line 560
    int-to-float v4, v4

    .line 561
    invoke-static {v3, v4}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    const/4 v3, 0x0

    .line 570
    const/4 v5, 0x0

    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/16 v10, 0x1b0

    .line 574
    .line 575
    const/16 v11, 0x78

    .line 576
    .line 577
    move-object v9, v1

    .line 578
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v15, v15, v0, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v15, v15, v15, v0}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 594
    .line 595
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_6

    .line 600
    .line 601
    move-object/from16 v2, p0

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_6
    new-instance v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ImageSection$2;

    .line 605
    .line 606
    move-object/from16 v2, p0

    .line 607
    .line 608
    move-object/from16 v3, p1

    .line 609
    .line 610
    move/from16 v4, p3

    .line 611
    .line 612
    invoke-direct {v1, v2, v3, v4}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ImageSection$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;I)V

    .line 613
    .line 614
    .line 615
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 616
    .line 617
    :goto_5
    return-void

    .line 618
    :cond_7
    move-object/from16 v2, p0

    .line 619
    .line 620
    invoke-static {}, Lug/b;->P()V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    throw v0

    .line 625
    :cond_8
    move-object/from16 v2, p0

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-static {}, Lug/b;->P()V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_9
    move-object/from16 v2, p0

    .line 633
    .line 634
    const/4 v0, 0x0

    .line 635
    invoke-static {}, Lug/b;->P()V

    .line 636
    .line 637
    .line 638
    throw v0
.end method

.method public final ItemsCountSection(Lh1/g;I)V
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x35bd7d45

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
    sget-object v50, Lt1/h$a;->d:Lt1/h$a;

    .line 15
    .line 16
    invoke-static/range {v50 .. v50}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v51, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 21
    .line 22
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-wide v3, Ly1/s;->f:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x2952b718

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 43
    .line 44
    sget-object v4, Lt1/a$a;->i:Lt1/b$b;

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

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
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getItemCount()Lh1/f1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x0

    .line 167
    const-wide/16 v4, 0x0

    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v57, 0x0

    .line 173
    .line 174
    const/16 v58, 0x0

    .line 175
    .line 176
    const-wide/16 v59, 0x0

    .line 177
    .line 178
    const/16 v61, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move-object/from16 v38, v14

    .line 182
    .line 183
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    move-wide/from16 v39, v15

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move/from16 v41, v17

    .line 190
    .line 191
    const/16 v66, 0x0

    .line 192
    .line 193
    const/16 v67, 0x0

    .line 194
    .line 195
    const/16 v68, 0x0

    .line 196
    .line 197
    sget-object v52, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 198
    .line 199
    invoke-virtual/range {v52 .. v52}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldC314()Lu2/x;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/high16 v72, 0x30000

    .line 206
    .line 207
    const/16 v25, 0x7ffe

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    move-object/from16 v33, v9

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    move-object/from16 v34, v10

    .line 214
    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    move-wide/from16 v35, v11

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move/from16 v42, v18

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move/from16 v43, v19

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v44, v20

    .line 231
    .line 232
    const/high16 v24, 0x30000

    .line 233
    .line 234
    move/from16 v48, v24

    .line 235
    .line 236
    move-object/from16 v22, v1

    .line 237
    .line 238
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/16 v8, 0xe

    .line 249
    .line 250
    move-object/from16 v3, v50

    .line 251
    .line 252
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 253
    .line 254
    .line 255
    move-result-object v27

    .line 256
    const v2, 0x7f120098

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v26

    .line 263
    invoke-virtual/range {v52 .. v52}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC314()Lu2/x;

    .line 264
    .line 265
    .line 266
    move-result-object v45

    .line 267
    const-wide/16 v28, 0x0

    .line 268
    .line 269
    const-wide/16 v30, 0x0

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v62, 0x0

    .line 274
    .line 275
    const/16 v65, 0x0

    .line 276
    .line 277
    const/16 v71, 0x30

    .line 278
    .line 279
    const/16 v73, 0x7ffc

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    const/16 v47, 0x30

    .line 284
    .line 285
    const/16 v49, 0x7ffc

    .line 286
    .line 287
    move-object/from16 v46, v1

    .line 288
    .line 289
    invoke-static/range {v26 .. v49}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v51 .. v51}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 297
    .line 298
    .line 299
    move-result-object v51

    .line 300
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectedDate()Lh1/f1;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 311
    .line 312
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptionsExtKt;->getTitle(Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v50

    .line 320
    invoke-virtual/range {v52 .. v52}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    .line 321
    .line 322
    .line 323
    move-result-object v69

    .line 324
    const-wide/16 v52, 0x0

    .line 325
    .line 326
    const-wide/16 v54, 0x0

    .line 327
    .line 328
    const/16 v56, 0x0

    .line 329
    .line 330
    const-wide/16 v63, 0x0

    .line 331
    .line 332
    move-object/from16 v70, v1

    .line 333
    .line 334
    invoke-static/range {v50 .. v73}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_1

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_1
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ItemsCountSection$2;

    .line 353
    .line 354
    move/from16 v3, p2

    .line 355
    .line 356
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ItemsCountSection$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 360
    .line 361
    :goto_1
    return-void

    .line 362
    :cond_2
    invoke-static {}, Lug/b;->P()V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    throw v1
.end method

.method public final Loading(Lh1/g;I)V
    .locals 9

    .line 1
    const v0, 0x14992bff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lh1/h;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lh1/h;->E()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 25
    .line 26
    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 27
    .line 28
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lw0/c;->e:Lw0/c$b;

    .line 37
    .line 38
    sget-object v2, Lt1/a$a;->l:Lt1/b$a;

    .line 39
    .line 40
    const v3, -0x1cd0f17e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lh1/h;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, -0x4ee9b9da

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lh1/h;->v(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Li3/b;

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Li3/j;

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 79
    .line 80
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 86
    .line 87
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v6, p1, Lh1/h;->a:Lh1/d;

    .line 92
    .line 93
    instance-of v6, v6, Lh1/d;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lh1/h;->A()V

    .line 98
    .line 99
    .line 100
    iget-boolean v6, p1, Lh1/h;->L:Z

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lh1/h;->b(Lkl/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1}, Lh1/h;->o()V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 v8, 0x0

    .line 112
    iput-boolean v8, p1, Lh1/h;->x:Z

    .line 113
    .line 114
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 115
    .line 116
    invoke-static {p1, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 120
    .line 121
    invoke-static {p1, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 125
    .line 126
    invoke-static {p1, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 130
    .line 131
    invoke-static {p1, v4, v1, p1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v5, 0x7ab4aae9

    .line 136
    .line 137
    .line 138
    const v6, -0x455f09d5

    .line 139
    .line 140
    .line 141
    move v1, v8

    .line 142
    move-object v2, v0

    .line 143
    move-object v4, p1

    .line 144
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const v0, 0x7f060065

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lug/b;->z(ILh1/g;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x5

    .line 158
    move-object v5, p1

    .line 159
    invoke-static/range {v1 .. v7}, Le1/n2;->a(Lt1/h;JFLh1/g;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8}, Lh1/h;->T(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v8}, Lh1/h;->T(Z)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p1, v0}, Lh1/h;->T(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v8}, Lh1/h;->T(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v8}, Lh1/h;->T(Z)V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Loading$2;

    .line 186
    .line 187
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Loading$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 191
    .line 192
    :goto_3
    return-void

    .line 193
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method public final Messages(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "details"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x7415cd3a

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

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
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 20
    .line 21
    sget-object v26, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 22
    .line 23
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0xd

    .line 31
    .line 32
    move-object v3, v15

    .line 33
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x2952b718

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 41
    .line 42
    .line 43
    sget-object v14, Lw0/c;->a:Lw0/c$i;

    .line 44
    .line 45
    sget-object v13, Lt1/a$a;->i:Lt1/b$b;

    .line 46
    .line 47
    invoke-static {v14, v13, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, -0x4ee9b9da

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 55
    .line 56
    .line 57
    sget-object v12, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 58
    .line 59
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Li3/b;

    .line 64
    .line 65
    sget-object v11, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 66
    .line 67
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Li3/j;

    .line 72
    .line 73
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 74
    .line 75
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 80
    .line 81
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 87
    .line 88
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 93
    .line 94
    instance-of v2, v2, Lh1/d;

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    if-eqz v2, :cond_11

    .line 99
    .line 100
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v1, v9}, Lh1/h;->b(Lkl/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 v2, 0x0

    .line 115
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 116
    .line 117
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 118
    .line 119
    invoke-static {v1, v3, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 123
    .line 124
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 128
    .line 129
    invoke-static {v1, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 133
    .line 134
    invoke-static {v1, v6, v5, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const v16, 0x7ab4aae9

    .line 139
    .line 140
    .line 141
    const v17, -0x286e2e7f

    .line 142
    .line 143
    .line 144
    move-object/from16 v28, v3

    .line 145
    .line 146
    move-object v3, v7

    .line 147
    move-object/from16 v29, v4

    .line 148
    .line 149
    move-object v4, v6

    .line 150
    move-object/from16 v30, v5

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    move/from16 v6, v16

    .line 154
    .line 155
    move/from16 v7, v17

    .line 156
    .line 157
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 158
    .line 159
    .line 160
    sget-object v7, Lcom/thehomedepotca/app/mylist/AdapterUtil;->INSTANCE:Lcom/thehomedepotca/app/mylist/AdapterUtil;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getShippingMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v7, v2}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getShippingMessage(Ljava/lang/String;)Lzk/f;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_1

    .line 171
    .line 172
    iget-object v2, v6, Lzk/f;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move-object/from16 v2, v27

    .line 178
    .line 179
    :goto_1
    const v3, -0xad077f4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 183
    .line 184
    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    move-object/from16 v31, v6

    .line 189
    .line 190
    move-object/from16 v32, v7

    .line 191
    .line 192
    move-object/from16 v33, v8

    .line 193
    .line 194
    move-object/from16 v34, v9

    .line 195
    .line 196
    move-object/from16 v35, v10

    .line 197
    .line 198
    move-object/from16 v36, v11

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v15, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v3, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x1b8

    .line 234
    .line 235
    const/16 v20, 0x78

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-object/from16 v31, v6

    .line 240
    .line 241
    move-object/from16 v6, v16

    .line 242
    .line 243
    move-object/from16 v32, v7

    .line 244
    .line 245
    move/from16 v7, v17

    .line 246
    .line 247
    move-object/from16 v33, v8

    .line 248
    .line 249
    move-object/from16 v8, v18

    .line 250
    .line 251
    move-object/from16 v34, v9

    .line 252
    .line 253
    move-object v9, v1

    .line 254
    move-object/from16 v35, v10

    .line 255
    .line 256
    move/from16 v10, v19

    .line 257
    .line 258
    move-object/from16 v36, v11

    .line 259
    .line 260
    move/from16 v11, v20

    .line 261
    .line 262
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 266
    .line 267
    move/from16 v2, v21

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v2, v31

    .line 273
    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    iget-object v2, v2, Lzk/f;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Ljava/lang/Integer;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    move-object/from16 v2, v27

    .line 282
    .line 283
    :goto_3
    const v3, -0x47c28961

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 287
    .line 288
    .line 289
    if-nez v2, :cond_4

    .line 290
    .line 291
    move-object/from16 v37, v12

    .line 292
    .line 293
    move-object/from16 v38, v13

    .line 294
    .line 295
    move-object/from16 v39, v14

    .line 296
    .line 297
    move-object/from16 p2, v15

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    const/4 v5, 0x0

    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v7, 0x0

    .line 311
    const/16 v8, 0xe

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    move-object v3, v15

    .line 315
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-wide/16 v4, 0x0

    .line 324
    .line 325
    const-wide/16 v6, 0x0

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const-wide/16 v16, 0x0

    .line 330
    .line 331
    move-object/from16 v37, v12

    .line 332
    .line 333
    move-wide/from16 v11, v16

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    move-object/from16 v38, v13

    .line 338
    .line 339
    move-object/from16 v13, v16

    .line 340
    .line 341
    move-object/from16 v39, v14

    .line 342
    .line 343
    move-object/from16 v14, v16

    .line 344
    .line 345
    const-wide/16 v16, 0x0

    .line 346
    .line 347
    move-object/from16 p2, v15

    .line 348
    .line 349
    move-wide/from16 v15, v16

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const/16 v18, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v23, 0x30

    .line 362
    .line 363
    const/16 v24, 0x0

    .line 364
    .line 365
    const v25, 0xfffc

    .line 366
    .line 367
    .line 368
    move-object/from16 v22, v1

    .line 369
    .line 370
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 371
    .line 372
    .line 373
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 374
    .line 375
    :goto_4
    const/4 v15, 0x0

    .line 376
    const/4 v2, 0x1

    .line 377
    invoke-static {v1, v15, v15, v15, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 393
    const/16 v8, 0xd

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const v3, 0x2952b718

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v13, v38

    .line 408
    .line 409
    move-object/from16 v14, v39

    .line 410
    .line 411
    invoke-static {v14, v13, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v4, -0x4ee9b9da

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v12, v37

    .line 422
    .line 423
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    move-object v6, v4

    .line 428
    check-cast v6, Li3/b;

    .line 429
    .line 430
    move-object/from16 v11, v36

    .line 431
    .line 432
    invoke-virtual {v1, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    move-object v9, v4

    .line 437
    check-cast v9, Li3/j;

    .line 438
    .line 439
    move-object/from16 v10, v35

    .line 440
    .line 441
    invoke-virtual {v1, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    move-object/from16 v16, v4

    .line 446
    .line 447
    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 448
    .line 449
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 454
    .line 455
    instance-of v2, v2, Lh1/d;

    .line 456
    .line 457
    if-eqz v2, :cond_10

    .line 458
    .line 459
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 460
    .line 461
    .line 462
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 463
    .line 464
    if-eqz v2, :cond_5

    .line 465
    .line 466
    move-object/from16 v8, v34

    .line 467
    .line 468
    invoke-virtual {v1, v8}, Lh1/h;->b(Lkl/a;)V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_5
    move-object/from16 v8, v34

    .line 473
    .line 474
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 475
    .line 476
    .line 477
    :goto_5
    iput-boolean v15, v1, Lh1/h;->x:Z

    .line 478
    .line 479
    move-object v2, v1

    .line 480
    move-object/from16 v4, v33

    .line 481
    .line 482
    move-object v5, v1

    .line 483
    move-object/from16 v7, v28

    .line 484
    .line 485
    move-object/from16 v40, v8

    .line 486
    .line 487
    move-object v8, v1

    .line 488
    move-object/from16 v41, v10

    .line 489
    .line 490
    move-object/from16 v10, v29

    .line 491
    .line 492
    move-object/from16 v42, v11

    .line 493
    .line 494
    move-object v11, v1

    .line 495
    move-object/from16 v43, v12

    .line 496
    .line 497
    move-object/from16 v12, v16

    .line 498
    .line 499
    move-object/from16 v44, v13

    .line 500
    .line 501
    move-object/from16 v13, v30

    .line 502
    .line 503
    move-object/from16 v45, v14

    .line 504
    .line 505
    move-object v14, v1

    .line 506
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const v6, 0x7ab4aae9

    .line 511
    .line 512
    .line 513
    const v7, -0x286e2e7f

    .line 514
    .line 515
    .line 516
    move v2, v15

    .line 517
    move-object/from16 v3, v17

    .line 518
    .line 519
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getExpressDelivery()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    move-object/from16 v15, v32

    .line 527
    .line 528
    invoke-virtual {v15, v2}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getExpressShippingMessage(Ljava/lang/String;)Lzk/f;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    const v2, -0x47c2880d

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 536
    .line 537
    .line 538
    if-eqz v12, :cond_6

    .line 539
    .line 540
    iget-object v2, v12, Lzk/f;->d:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Integer;

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_6
    move-object/from16 v2, v27

    .line 546
    .line 547
    :goto_6
    if-eqz v2, :cond_7

    .line 548
    .line 549
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    move-object/from16 v14, p2

    .line 554
    .line 555
    invoke-static {v14, v2}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v2, v3}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v2, v12, Lzk/f;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v7, 0x0

    .line 583
    const/4 v8, 0x0

    .line 584
    const/16 v10, 0x1b8

    .line 585
    .line 586
    const/16 v11, 0x78

    .line 587
    .line 588
    move-object v9, v1

    .line 589
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    const/4 v5, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    const/16 v8, 0xe

    .line 599
    .line 600
    move-object v3, v14

    .line 601
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iget-object v2, v12, Lzk/f;->e:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-wide/16 v4, 0x0

    .line 618
    .line 619
    const-wide/16 v6, 0x0

    .line 620
    .line 621
    const/4 v8, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    const/4 v10, 0x0

    .line 624
    const-wide/16 v11, 0x0

    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    move-object/from16 v13, v16

    .line 629
    .line 630
    move-object/from16 v14, v16

    .line 631
    .line 632
    const-wide/16 v16, 0x0

    .line 633
    .line 634
    move-object/from16 v46, v15

    .line 635
    .line 636
    move-wide/from16 v15, v16

    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    const/16 v20, 0x0

    .line 645
    .line 646
    const/16 v21, 0x0

    .line 647
    .line 648
    const/16 v23, 0x30

    .line 649
    .line 650
    const/16 v24, 0x0

    .line 651
    .line 652
    const v25, 0xfffc

    .line 653
    .line 654
    .line 655
    move-object/from16 v22, v1

    .line 656
    .line 657
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_7
    move-object/from16 v46, v15

    .line 662
    .line 663
    :goto_7
    const/4 v15, 0x0

    .line 664
    const/4 v2, 0x1

    .line 665
    invoke-static {v1, v15, v15, v15, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getStoreMessage()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_e

    .line 679
    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getStockLevel()Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_e

    .line 685
    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v7, 0x0

    .line 693
    const/16 v8, 0xd

    .line 694
    .line 695
    move-object/from16 v3, p2

    .line 696
    .line 697
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const v3, 0x2952b718

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v4, v44

    .line 708
    .line 709
    move-object/from16 v3, v45

    .line 710
    .line 711
    invoke-static {v3, v4, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const v4, -0x4ee9b9da

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v4, v43

    .line 722
    .line 723
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    move-object v6, v4

    .line 728
    check-cast v6, Li3/b;

    .line 729
    .line 730
    move-object/from16 v4, v42

    .line 731
    .line 732
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object v9, v4

    .line 737
    check-cast v9, Li3/j;

    .line 738
    .line 739
    move-object/from16 v4, v41

    .line 740
    .line 741
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    move-object v12, v4

    .line 746
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 747
    .line 748
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 749
    .line 750
    .line 751
    move-result-object v16

    .line 752
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 753
    .line 754
    instance-of v2, v2, Lh1/d;

    .line 755
    .line 756
    if-eqz v2, :cond_d

    .line 757
    .line 758
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 759
    .line 760
    .line 761
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 762
    .line 763
    if-eqz v2, :cond_8

    .line 764
    .line 765
    move-object/from16 v2, v40

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Lh1/h;->b(Lkl/a;)V

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_8
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 772
    .line 773
    .line 774
    :goto_8
    iput-boolean v15, v1, Lh1/h;->x:Z

    .line 775
    .line 776
    move-object v2, v1

    .line 777
    move-object/from16 v4, v33

    .line 778
    .line 779
    move-object v5, v1

    .line 780
    move-object/from16 v7, v28

    .line 781
    .line 782
    move-object v8, v1

    .line 783
    move-object/from16 v10, v29

    .line 784
    .line 785
    move-object v11, v1

    .line 786
    move-object/from16 v13, v30

    .line 787
    .line 788
    move-object v14, v1

    .line 789
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const v6, 0x7ab4aae9

    .line 794
    .line 795
    .line 796
    const v7, -0x286e2e7f

    .line 797
    .line 798
    .line 799
    move v2, v15

    .line 800
    move-object/from16 v3, v16

    .line 801
    .line 802
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getStoreMessage()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getStockLevel()Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    move-object/from16 v4, v46

    .line 814
    .line 815
    invoke-virtual {v4, v2, v3}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getStoreMessage(Ljava/lang/String;Ljava/lang/Integer;)Lzk/f;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    if-eqz v12, :cond_9

    .line 820
    .line 821
    iget-object v2, v12, Lzk/f;->d:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ljava/lang/Integer;

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_9
    move-object/from16 v2, v27

    .line 827
    .line 828
    :goto_9
    const v3, -0xad07277

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 832
    .line 833
    .line 834
    if-nez v2, :cond_a

    .line 835
    .line 836
    move-object/from16 v13, p2

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    move-object/from16 v13, p2

    .line 848
    .line 849
    invoke-static {v13, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    invoke-static {v3, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v5, 0x0

    .line 867
    const/4 v6, 0x0

    .line 868
    const/4 v7, 0x0

    .line 869
    const/4 v8, 0x0

    .line 870
    const/16 v10, 0x1b8

    .line 871
    .line 872
    const/16 v11, 0x78

    .line 873
    .line 874
    move-object v9, v1

    .line 875
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 876
    .line 877
    .line 878
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 879
    .line 880
    :goto_a
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 881
    .line 882
    .line 883
    if-eqz v12, :cond_b

    .line 884
    .line 885
    iget-object v2, v12, Lzk/f;->e:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, Ljava/lang/String;

    .line 888
    .line 889
    goto :goto_b

    .line 890
    :cond_b
    move-object/from16 v2, v27

    .line 891
    .line 892
    :goto_b
    if-nez v2, :cond_c

    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_c
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    const/4 v5, 0x0

    .line 900
    const/4 v6, 0x0

    .line 901
    const/4 v7, 0x0

    .line 902
    const/16 v8, 0xe

    .line 903
    .line 904
    const/4 v9, 0x0

    .line 905
    move-object v3, v13

    .line 906
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const-wide/16 v4, 0x0

    .line 911
    .line 912
    const-wide/16 v6, 0x0

    .line 913
    .line 914
    const/4 v8, 0x0

    .line 915
    const/4 v10, 0x0

    .line 916
    const-wide/16 v11, 0x0

    .line 917
    .line 918
    const/4 v13, 0x0

    .line 919
    const/4 v14, 0x0

    .line 920
    const-wide/16 v15, 0x0

    .line 921
    .line 922
    const/16 v17, 0x0

    .line 923
    .line 924
    const/16 v18, 0x0

    .line 925
    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0x0

    .line 929
    .line 930
    const/16 v21, 0x0

    .line 931
    .line 932
    const/16 v23, 0x30

    .line 933
    .line 934
    const/16 v24, 0x0

    .line 935
    .line 936
    const v25, 0xfffc

    .line 937
    .line 938
    .line 939
    move-object/from16 v22, v1

    .line 940
    .line 941
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 942
    .line 943
    .line 944
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 945
    .line 946
    :goto_c
    const/4 v2, 0x0

    .line 947
    const/4 v3, 0x1

    .line 948
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 952
    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_d
    invoke-static {}, Lug/b;->P()V

    .line 956
    .line 957
    .line 958
    throw v27

    .line 959
    :cond_e
    :goto_d
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    if-nez v1, :cond_f

    .line 964
    .line 965
    move-object/from16 v3, p0

    .line 966
    .line 967
    goto :goto_e

    .line 968
    :cond_f
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Messages$4;

    .line 969
    .line 970
    move-object/from16 v3, p0

    .line 971
    .line 972
    move/from16 v4, p3

    .line 973
    .line 974
    invoke-direct {v2, v3, v0, v4}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Messages$4;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/mylist/model/ItemDetails;I)V

    .line 975
    .line 976
    .line 977
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 978
    .line 979
    :goto_e
    return-void

    .line 980
    :cond_10
    move-object/from16 v3, p0

    .line 981
    .line 982
    invoke-static {}, Lug/b;->P()V

    .line 983
    .line 984
    .line 985
    throw v27

    .line 986
    :cond_11
    move-object/from16 v3, p0

    .line 987
    .line 988
    invoke-static {}, Lug/b;->P()V

    .line 989
    .line 990
    .line 991
    throw v27
.end method

.method public final PreviousPrice(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V
    .locals 72

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "details"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0xa988690

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

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
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getSavingsAmount()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getWasPrice()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const v3, 0x7f120443

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getSavingsAmount()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getWasPrice()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v26

    .line 66
    const v3, 0x2952b718

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 70
    .line 71
    .line 72
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 73
    .line 74
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 75
    .line 76
    sget-object v4, Lt1/a$a;->i:Lt1/b$b;

    .line 77
    .line 78
    invoke-static {v3, v4, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, -0x4ee9b9da

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Li3/b;

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Li3/j;

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 111
    .line 112
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 118
    .line 119
    invoke-static {v15}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v9, v1, Lh1/h;->a:Lh1/d;

    .line 124
    .line 125
    instance-of v9, v9, Lh1/d;

    .line 126
    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 130
    .line 131
    .line 132
    iget-boolean v9, v1, Lh1/h;->L:Z

    .line 133
    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lh1/h;->b(Lkl/a;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 141
    .line 142
    .line 143
    :goto_0
    const/4 v7, 0x0

    .line 144
    iput-boolean v7, v1, Lh1/h;->x:Z

    .line 145
    .line 146
    sget-object v9, Lo2/f$a;->e:Lo2/f$a$c;

    .line 147
    .line 148
    invoke-static {v1, v3, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 152
    .line 153
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 162
    .line 163
    invoke-static {v1, v6, v3, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v8, v3, v1, v4}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const v3, 0x7ab4aae9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 178
    .line 179
    .line 180
    const v3, -0x286e2e7f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 184
    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    move-wide/from16 v30, v6

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    move-object/from16 v32, v8

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move-object/from16 v33, v9

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object/from16 v34, v10

    .line 201
    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    move-wide/from16 v35, v11

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v50, v15

    .line 211
    .line 212
    move-wide/from16 v15, v16

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    move/from16 v41, v17

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    move/from16 v42, v18

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move/from16 v43, v19

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    move-object/from16 v44, v20

    .line 229
    .line 230
    new-instance v51, Lu2/x;

    .line 231
    .line 232
    move-object/from16 v21, v51

    .line 233
    .line 234
    sget-object v27, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 235
    .line 236
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppColor;->getTime_green-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v52

    .line 240
    const/16 v28, 0xc

    .line 241
    .line 242
    invoke-static/range {v28 .. v28}, Lme/d;->j(I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v54

    .line 246
    sget-object v56, Lz2/o;->i:Lz2/o;

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const/16 v38, 0x0

    .line 251
    .line 252
    const-wide/16 v39, 0x0

    .line 253
    .line 254
    const/16 v67, 0x0

    .line 255
    .line 256
    const/16 v68, 0x0

    .line 257
    .line 258
    const-wide/16 v69, 0x0

    .line 259
    .line 260
    const v71, 0x3fff8

    .line 261
    .line 262
    .line 263
    move-object/from16 v57, v29

    .line 264
    .line 265
    move-object/from16 v58, v38

    .line 266
    .line 267
    move-wide/from16 v59, v39

    .line 268
    .line 269
    move-object/from16 v61, v67

    .line 270
    .line 271
    move-object/from16 v62, v68

    .line 272
    .line 273
    move-wide/from16 v63, v69

    .line 274
    .line 275
    move/from16 v65, v71

    .line 276
    .line 277
    invoke-direct/range {v51 .. v65}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 278
    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    move/from16 v48, v24

    .line 285
    .line 286
    const/16 v25, 0x7ffe

    .line 287
    .line 288
    move-object/from16 v22, v1

    .line 289
    .line 290
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 291
    .line 292
    .line 293
    sget-object v37, Lf3/i;->d:Lf3/i;

    .line 294
    .line 295
    new-instance v57, Lu2/x;

    .line 296
    .line 297
    move-object/from16 v45, v57

    .line 298
    .line 299
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppColor;->getC3-0d7_KjU()J

    .line 300
    .line 301
    .line 302
    move-result-wide v58

    .line 303
    invoke-static/range {v28 .. v28}, Lme/d;->j(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v60

    .line 307
    sget-object v62, Lz2/o;->g:Lz2/o;

    .line 308
    .line 309
    move-object/from16 v63, v29

    .line 310
    .line 311
    move-object/from16 v64, v38

    .line 312
    .line 313
    move-wide/from16 v65, v39

    .line 314
    .line 315
    invoke-direct/range {v57 .. v71}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move-object/from16 v4, v50

    .line 329
    .line 330
    invoke-static {v4, v3, v2}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 331
    .line 332
    .line 333
    move-result-object v27

    .line 334
    const-wide/16 v28, 0x0

    .line 335
    .line 336
    const v47, 0x6000030

    .line 337
    .line 338
    .line 339
    const/16 v49, 0x7efc

    .line 340
    .line 341
    move-object/from16 v46, v1

    .line 342
    .line 343
    invoke-static/range {v26 .. v49}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_1
    invoke-static {}, Lug/b;->P()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_3

    .line 365
    .line 366
    move-object/from16 v3, p0

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_3
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$PreviousPrice$2;

    .line 370
    .line 371
    move-object/from16 v3, p0

    .line 372
    .line 373
    move/from16 v4, p3

    .line 374
    .line 375
    invoke-direct {v2, v3, v0, v4}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$PreviousPrice$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/mylist/model/ItemDetails;I)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 379
    .line 380
    :goto_2
    return-void
.end method

.method public final ProgressDialog(ZLh1/g;I)V
    .locals 7

    .line 1
    const v0, 0x19715c48

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Lh1/g;->i(I)Lh1/h;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lh1/h;->a(Z)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lh1/h;->j()Z

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
    invoke-virtual {p2}, Lh1/h;->E()V

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
    if-eqz p1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ProgressDialog$1;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ProgressDialog$1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    sget-object v0, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->getLambda-8$app_prodRelease()Lkl/p;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x186

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    move-object v4, p2

    .line 57
    invoke-static/range {v1 .. v6}, Lk3/b;->a(Lkl/a;Lk3/q;Lkl/p;Lh1/g;II)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lh1/h;->W()Lh1/t1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ProgressDialog$2;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1, p3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ProgressDialog$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;ZI)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p2, Lh1/t1;->d:Lkl/p;

    .line 73
    .line 74
    :goto_4
    return-void
.end method

.method public final PvpPrices(Ljava/util/List;Ljava/lang/String;ILh1/g;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pvp/model/PvpTier;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lh1/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x187f349b

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    const v7, -0x1cd0f17e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 23
    .line 24
    sget-object v2, Lw0/c;->c:Lw0/c$j;

    .line 25
    .line 26
    sget-object v3, Lt1/a$a;->k:Lt1/b$a;

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v8, -0x4ee9b9da

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Li3/b;

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Li3/j;

    .line 53
    .line 54
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 61
    .line 62
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 68
    .line 69
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v1, v0, Lh1/h;->a:Lh1/d;

    .line 74
    .line 75
    instance-of v1, v1, Lh1/d;

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    if-eqz v1, :cond_e

    .line 80
    .line 81
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v0, Lh1/h;->L:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lh1/h;->b(Lkl/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 93
    .line 94
    .line 95
    :goto_0
    const/4 v10, 0x0

    .line 96
    iput-boolean v10, v0, Lh1/h;->x:Z

    .line 97
    .line 98
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 104
    .line 105
    invoke-static {v0, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 109
    .line 110
    invoke-static {v0, v4, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 114
    .line 115
    invoke-static {v0, v5, v1, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v11, 0x7ab4aae9

    .line 120
    .line 121
    .line 122
    const v26, -0x455f09d5

    .line 123
    .line 124
    .line 125
    move v1, v10

    .line 126
    move-object v2, v9

    .line 127
    move-object v4, v0

    .line 128
    move v5, v11

    .line 129
    move/from16 v6, v26

    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v27

    .line 138
    :cond_2
    :goto_1
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v28, v1

    .line 149
    .line 150
    check-cast v28, Lcom/thehomedepotca/app/pvp/model/PvpTier;

    .line 151
    .line 152
    invoke-virtual/range {v28 .. v28}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getFrom()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move/from16 v14, p3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move/from16 v14, p3

    .line 166
    .line 167
    move v1, v10

    .line 168
    :goto_2
    if-lt v1, v14, :cond_2

    .line 169
    .line 170
    sget-object v29, Lt1/h$a;->d:Lt1/h$a;

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    sget-object v30, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 179
    .line 180
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    const/16 v20, 0x7

    .line 185
    .line 186
    move-object/from16 v15, v29

    .line 187
    .line 188
    invoke-static/range {v15 .. v20}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v7}, Lh1/h;->v(I)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lw0/c;->c:Lw0/c$j;

    .line 196
    .line 197
    sget-object v3, Lt1/a$a;->k:Lt1/b$a;

    .line 198
    .line 199
    invoke-static {v2, v3, v0}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v8}, Lh1/h;->v(I)V

    .line 204
    .line 205
    .line 206
    sget-object v12, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 207
    .line 208
    invoke-virtual {v0, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Li3/b;

    .line 213
    .line 214
    sget-object v13, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 215
    .line 216
    invoke-virtual {v0, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Li3/j;

    .line 221
    .line 222
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 223
    .line 224
    invoke-virtual {v0, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 229
    .line 230
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    sget-object v9, Lo2/f$a;->b:Lo2/u$a;

    .line 236
    .line 237
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v1, v0, Lh1/h;->a:Lh1/d;

    .line 242
    .line 243
    instance-of v1, v1, Lh1/d;

    .line 244
    .line 245
    if-eqz v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 248
    .line 249
    .line 250
    iget-boolean v1, v0, Lh1/h;->L:Z

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    invoke-virtual {v0, v9}, Lh1/h;->b(Lkl/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 259
    .line 260
    .line 261
    :goto_3
    iput-boolean v10, v0, Lh1/h;->x:Z

    .line 262
    .line 263
    sget-object v8, Lo2/f$a;->e:Lo2/f$a$c;

    .line 264
    .line 265
    invoke-static {v0, v2, v8}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 266
    .line 267
    .line 268
    sget-object v15, Lo2/f$a;->d:Lo2/f$a$a;

    .line 269
    .line 270
    invoke-static {v0, v3, v15}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 271
    .line 272
    .line 273
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 274
    .line 275
    invoke-static {v0, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 279
    .line 280
    invoke-static {v0, v6, v4, v0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    move v1, v10

    .line 285
    move-object v2, v7

    .line 286
    move-object/from16 v31, v3

    .line 287
    .line 288
    move-object v3, v6

    .line 289
    move-object/from16 v32, v4

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    move/from16 v6, v26

    .line 293
    .line 294
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 295
    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 304
    .line 305
    .line 306
    move-result v19

    .line 307
    const/16 v20, 0x7

    .line 308
    .line 309
    move-object/from16 v33, v15

    .line 310
    .line 311
    move-object/from16 v15, v29

    .line 312
    .line 313
    invoke-static/range {v15 .. v20}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual/range {v28 .. v28}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getTo()Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v34, ""

    .line 322
    .line 323
    if-nez v1, :cond_6

    .line 324
    .line 325
    const v1, 0x20fc7fb8

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f12040f

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    new-array v3, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual/range {v28 .. v28}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getFrom()Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_5

    .line 342
    .line 343
    move-object/from16 v4, v34

    .line 344
    .line 345
    :cond_5
    aput-object v4, v3, v10

    .line 346
    .line 347
    invoke-static {v1, v3, v0}, La3/o;->l0(I[Ljava/lang/Object;Lh1/g;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_6
    const v1, 0x20fc8043

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 359
    .line 360
    .line 361
    const v1, 0x7f120410

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x2

    .line 365
    new-array v3, v3, [Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual/range {v28 .. v28}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getFrom()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    if-nez v4, :cond_7

    .line 372
    .line 373
    move-object/from16 v4, v34

    .line 374
    .line 375
    :cond_7
    aput-object v4, v3, v10

    .line 376
    .line 377
    invoke-virtual/range {v28 .. v28}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getTo()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const/4 v5, 0x1

    .line 382
    aput-object v4, v3, v5

    .line 383
    .line 384
    invoke-static {v1, v3, v0}, La3/o;->l0(I[Ljava/lang/Object;Lh1/g;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 389
    .line 390
    .line 391
    :goto_4
    sget-object v35, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 392
    .line 393
    invoke-virtual/range {v35 .. v35}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack12()Lu2/x;

    .line 394
    .line 395
    .line 396
    move-result-object v20

    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    move-object/from16 v36, v8

    .line 404
    .line 405
    move-object v8, v10

    .line 406
    move-object v15, v9

    .line 407
    move-object v9, v10

    .line 408
    const-wide/16 v16, 0x0

    .line 409
    .line 410
    move-object/from16 v37, v11

    .line 411
    .line 412
    move-wide/from16 v10, v16

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v38, v13

    .line 417
    .line 418
    move-object/from16 v13, v16

    .line 419
    .line 420
    move-object/from16 v39, v12

    .line 421
    .line 422
    move-object/from16 v12, v16

    .line 423
    .line 424
    const-wide/16 v16, 0x0

    .line 425
    .line 426
    move-object/from16 v40, v15

    .line 427
    .line 428
    move-wide/from16 v14, v16

    .line 429
    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/16 v18, 0x0

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    const/16 v22, 0x30

    .line 439
    .line 440
    const/high16 v23, 0x30000

    .line 441
    .line 442
    const/16 v24, 0x7ffc

    .line 443
    .line 444
    const v41, -0x1cd0f17e

    .line 445
    .line 446
    .line 447
    move-object/from16 v21, v0

    .line 448
    .line 449
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 450
    .line 451
    .line 452
    const v1, 0x2952b718

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lh1/h;->v(I)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lw0/c;->a:Lw0/c$i;

    .line 459
    .line 460
    sget-object v2, Lt1/a$a;->i:Lt1/b$b;

    .line 461
    .line 462
    invoke-static {v1, v2, v0}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const v15, -0x4ee9b9da

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v15}, Lh1/h;->v(I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v1, v39

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v5, v1

    .line 479
    check-cast v5, Li3/b;

    .line 480
    .line 481
    move-object/from16 v1, v38

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v8, v1

    .line 488
    check-cast v8, Li3/j;

    .line 489
    .line 490
    move-object/from16 v1, v37

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object v11, v1

    .line 497
    check-cast v11, Landroidx/compose/ui/platform/p2;

    .line 498
    .line 499
    invoke-static/range {v29 .. v29}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    iget-object v1, v0, Lh1/h;->a:Lh1/d;

    .line 504
    .line 505
    instance-of v1, v1, Lh1/d;

    .line 506
    .line 507
    if-eqz v1, :cond_a

    .line 508
    .line 509
    invoke-virtual {v0}, Lh1/h;->A()V

    .line 510
    .line 511
    .line 512
    iget-boolean v1, v0, Lh1/h;->L:Z

    .line 513
    .line 514
    if-eqz v1, :cond_8

    .line 515
    .line 516
    move-object/from16 v1, v40

    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lh1/h;->b(Lkl/a;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_8
    invoke-virtual {v0}, Lh1/h;->o()V

    .line 523
    .line 524
    .line 525
    :goto_5
    const/4 v13, 0x0

    .line 526
    iput-boolean v13, v0, Lh1/h;->x:Z

    .line 527
    .line 528
    move-object v1, v0

    .line 529
    move-object/from16 v3, v36

    .line 530
    .line 531
    move-object v4, v0

    .line 532
    move-object/from16 v6, v33

    .line 533
    .line 534
    move-object v7, v0

    .line 535
    move-object/from16 v9, v31

    .line 536
    .line 537
    move-object v10, v0

    .line 538
    move-object/from16 v12, v32

    .line 539
    .line 540
    move/from16 v16, v13

    .line 541
    .line 542
    move-object v13, v0

    .line 543
    invoke-static/range {v1 .. v13}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const v31, 0x7ab4aae9

    .line 548
    .line 549
    .line 550
    const v6, -0x286e2e7f

    .line 551
    .line 552
    .line 553
    move/from16 v1, v16

    .line 554
    .line 555
    move-object v2, v14

    .line 556
    move/from16 v5, v31

    .line 557
    .line 558
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 559
    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    invoke-virtual/range {v30 .. v30}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    const/4 v1, 0x0

    .line 568
    const/16 v16, 0xb

    .line 569
    .line 570
    move-object/from16 v11, v29

    .line 571
    .line 572
    move/from16 v29, v15

    .line 573
    .line 574
    move v15, v1

    .line 575
    invoke-static/range {v11 .. v16}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual/range {v28 .. v28}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getPrice()Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual/range {v35 .. v35}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldDarkGrey18()Lu2/x;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    const-wide/16 v3, 0x0

    .line 592
    .line 593
    const-wide/16 v5, 0x0

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const-wide/16 v14, 0x0

    .line 603
    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v22, 0x30

    .line 613
    .line 614
    const/high16 v23, 0x30000

    .line 615
    .line 616
    const/16 v24, 0x7ffc

    .line 617
    .line 618
    move-object/from16 v21, v0

    .line 619
    .line 620
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    const v2, 0x7f1201bd

    .line 629
    .line 630
    .line 631
    invoke-static {v2, v0}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const/16 v2, 0x20

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    if-nez p2, :cond_9

    .line 644
    .line 645
    move-object/from16 v2, v34

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_9
    move-object/from16 v2, p2

    .line 649
    .line 650
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/4 v2, 0x0

    .line 658
    const-wide/16 v3, 0x0

    .line 659
    .line 660
    const-wide/16 v5, 0x0

    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const/4 v8, 0x0

    .line 664
    const/4 v9, 0x0

    .line 665
    const-wide/16 v10, 0x0

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    const/4 v13, 0x0

    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    invoke-virtual/range {v35 .. v35}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC312()Lu2/x;

    .line 680
    .line 681
    .line 682
    move-result-object v20

    .line 683
    const/16 v22, 0x0

    .line 684
    .line 685
    const/high16 v23, 0x30000

    .line 686
    .line 687
    const/16 v24, 0x7ffe

    .line 688
    .line 689
    move-object/from16 v21, v0

    .line 690
    .line 691
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    const/4 v2, 0x1

    .line 696
    invoke-static {v0, v1, v1, v2, v1}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 697
    .line 698
    .line 699
    invoke-static {v0, v1, v1, v1, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lh1/h;->T(Z)V

    .line 706
    .line 707
    .line 708
    move v10, v1

    .line 709
    move/from16 v8, v29

    .line 710
    .line 711
    move/from16 v5, v31

    .line 712
    .line 713
    move/from16 v7, v41

    .line 714
    .line 715
    goto/16 :goto_1

    .line 716
    .line 717
    :cond_a
    invoke-static {}, Lug/b;->P()V

    .line 718
    .line 719
    .line 720
    throw v25

    .line 721
    :cond_b
    invoke-static {}, Lug/b;->P()V

    .line 722
    .line 723
    .line 724
    throw v25

    .line 725
    :cond_c
    const/4 v1, 0x1

    .line 726
    invoke-static {v0, v10, v10, v1, v10}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v10}, Lh1/h;->T(Z)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Lzk/k;->a:Lzk/k;

    .line 733
    .line 734
    :goto_7
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 735
    .line 736
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    if-nez v0, :cond_d

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :cond_d
    new-instance v1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$PvpPrices$2;

    .line 744
    .line 745
    move-object v2, v1

    .line 746
    move-object/from16 v3, p0

    .line 747
    .line 748
    move-object/from16 v4, p1

    .line 749
    .line 750
    move-object/from16 v5, p2

    .line 751
    .line 752
    move/from16 v6, p3

    .line 753
    .line 754
    move/from16 v7, p5

    .line 755
    .line 756
    invoke-direct/range {v2 .. v7}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$PvpPrices$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Ljava/util/List;Ljava/lang/String;II)V

    .line 757
    .line 758
    .line 759
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 760
    .line 761
    :goto_8
    return-void

    .line 762
    :cond_e
    invoke-static {}, Lug/b;->P()V

    .line 763
    .line 764
    .line 765
    throw v25
.end method

.method public final SearchByInput(Lh1/g;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x79373d30

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
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectSearch()Lh1/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParamsKt;->getParams(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getDescription()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectSearch()Lh1/f1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParamsKt;->getParams(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getHint()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    move v15, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v15, v3

    .line 72
    :goto_1
    iget-object v4, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectSearch()Lh1/f1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;->INSTANCE:Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions$None;

    .line 83
    .line 84
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    sget-object v26, Lt1/h$a;->d:Lt1/h$a;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    sget-object v27, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 94
    .line 95
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxlarge-D9Ej5fM()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/16 v10, 0xd

    .line 102
    .line 103
    move-object/from16 v5, v26

    .line 104
    .line 105
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    const v4, -0x526f4bd9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 113
    .line 114
    .line 115
    const-string v28, ""

    .line 116
    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    move-object/from16 v2, v28

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-virtual {v1, v3}, Lh1/h;->T(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v29, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 130
    .line 131
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey14()Lu2/x;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    const-wide/16 v4, 0x0

    .line 136
    .line 137
    const-wide/16 v6, 0x0

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const-wide/16 v11, 0x0

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const-wide/16 v16, 0x0

    .line 147
    .line 148
    move/from16 v30, v15

    .line 149
    .line 150
    move-wide/from16 v15, v16

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v23, 0x30

    .line 161
    .line 162
    const/high16 v24, 0x30000

    .line 163
    .line 164
    const/16 v25, 0x7ffc

    .line 165
    .line 166
    move-object/from16 v3, v22

    .line 167
    .line 168
    move-object/from16 v22, v1

    .line 169
    .line 170
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/16 v10, 0xd

    .line 181
    .line 182
    move-object/from16 v5, v26

    .line 183
    .line 184
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const v2, -0x526f4afe

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lh1/h;->v(I)V

    .line 192
    .line 193
    .line 194
    move/from16 v4, v30

    .line 195
    .line 196
    if-nez v4, :cond_3

    .line 197
    .line 198
    move-object/from16 v2, v28

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-static {v4, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    const/4 v4, 0x0

    .line 206
    invoke-virtual {v1, v4}, Lh1/h;->T(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey14()Lu2/x;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const-wide/16 v15, 0x0

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v23, 0x30

    .line 235
    .line 236
    const/high16 v24, 0x30000

    .line 237
    .line 238
    const/16 v25, 0x7ffc

    .line 239
    .line 240
    move-object/from16 v22, v1

    .line 241
    .line 242
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x8

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->SearchField(Lh1/g;I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getShowSearchError()Lh1/f1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    const/4 v8, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/16 v10, 0xd

    .line 276
    .line 277
    move-object/from16 v5, v26

    .line 278
    .line 279
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectSearch()Lh1/f1;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 294
    .line 295
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParamsKt;->getParams(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getErrorMessage()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularRed14()Lu2/x;

    .line 308
    .line 309
    .line 310
    move-result-object v21

    .line 311
    const-wide/16 v4, 0x0

    .line 312
    .line 313
    const-wide/16 v6, 0x0

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const-wide/16 v15, 0x0

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v23, 0x30

    .line 333
    .line 334
    const/high16 v24, 0x30000

    .line 335
    .line 336
    const/16 v25, 0x7ffc

    .line 337
    .line 338
    move-object/from16 v22, v1

    .line 339
    .line 340
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 341
    .line 342
    .line 343
    :cond_4
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_5

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_5
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchByInput$1;

    .line 351
    .line 352
    move/from16 v3, p2

    .line 353
    .line 354
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchByInput$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 355
    .line 356
    .line 357
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 358
    .line 359
    :goto_4
    return-void
.end method

.method public final SearchByItem(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;Lh1/g;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x6dc1641c

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
    const v3, -0x1cd0f17e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 25
    .line 26
    .line 27
    sget-object v16, Lt1/h$a;->d:Lt1/h$a;

    .line 28
    .line 29
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 30
    .line 31
    sget-object v4, Lt1/a$a;->k:Lt1/b$a;

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, -0x4ee9b9da

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 41
    .line 42
    .line 43
    sget-object v9, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Li3/b;

    .line 50
    .line 51
    sget-object v10, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 52
    .line 53
    invoke-virtual {v2, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Li3/j;

    .line 58
    .line 59
    sget-object v11, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 60
    .line 61
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 66
    .line 67
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v12, Lo2/f$a;->b:Lo2/u$a;

    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, v2, Lh1/h;->a:Lh1/d;

    .line 79
    .line 80
    instance-of v8, v8, Lh1/d;

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 85
    .line 86
    .line 87
    iget-boolean v8, v2, Lh1/h;->L:Z

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2, v12}, Lh1/h;->b(Lkl/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v8, 0x0

    .line 99
    iput-boolean v8, v2, Lh1/h;->x:Z

    .line 100
    .line 101
    sget-object v13, Lo2/f$a;->e:Lo2/f$a$c;

    .line 102
    .line 103
    invoke-static {v2, v3, v13}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 104
    .line 105
    .line 106
    sget-object v14, Lo2/f$a;->d:Lo2/f$a$a;

    .line 107
    .line 108
    invoke-static {v2, v4, v14}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v15, Lo2/f$a;->f:Lo2/f$a$b;

    .line 112
    .line 113
    invoke-static {v2, v5, v15}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 117
    .line 118
    invoke-static {v2, v6, v5, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v17, 0x7ab4aae9

    .line 123
    .line 124
    .line 125
    const v18, -0x455f09d5

    .line 126
    .line 127
    .line 128
    move v3, v8

    .line 129
    move-object v4, v7

    .line 130
    move-object/from16 v19, v5

    .line 131
    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v2

    .line 134
    move/from16 v7, v17

    .line 135
    .line 136
    move/from16 v8, v18

    .line 137
    .line 138
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 139
    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v4, 0x3

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v3, v5, v4}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchByItem$1$1;

    .line 152
    .line 153
    invoke-direct {v4, v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchByItem$1$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v17, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 161
    .line 162
    invoke-virtual/range {v17 .. v17}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual/range {v17 .. v17}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v3, v5, v4}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 175
    .line 176
    const v5, 0x2952b718

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lw0/c;->a:Lw0/c$i;

    .line 183
    .line 184
    invoke-static {v5, v4, v2}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const v5, -0x4ee9b9da

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lh1/h;->v(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v9}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    move-object v7, v5

    .line 199
    check-cast v7, Li3/b;

    .line 200
    .line 201
    invoke-virtual {v2, v10}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v10, v5

    .line 206
    check-cast v10, Li3/j;

    .line 207
    .line 208
    invoke-virtual {v2, v11}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    check-cast v18, Landroidx/compose/ui/platform/p2;

    .line 215
    .line 216
    invoke-static {v3}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 217
    .line 218
    .line 219
    move-result-object v20

    .line 220
    iget-object v3, v2, Lh1/h;->a:Lh1/d;

    .line 221
    .line 222
    instance-of v3, v3, Lh1/d;

    .line 223
    .line 224
    if-eqz v3, :cond_3

    .line 225
    .line 226
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 227
    .line 228
    .line 229
    iget-boolean v3, v2, Lh1/h;->L:Z

    .line 230
    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    invoke-virtual {v2, v12}, Lh1/h;->b(Lkl/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 238
    .line 239
    .line 240
    :goto_1
    const/4 v12, 0x0

    .line 241
    iput-boolean v12, v2, Lh1/h;->x:Z

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    move-object v5, v13

    .line 245
    move-object v6, v2

    .line 246
    move-object v8, v14

    .line 247
    move-object v9, v2

    .line 248
    move-object v11, v15

    .line 249
    move/from16 v21, v12

    .line 250
    .line 251
    move-object v12, v2

    .line 252
    move-object/from16 v13, v18

    .line 253
    .line 254
    move-object/from16 v14, v19

    .line 255
    .line 256
    move-object v15, v2

    .line 257
    invoke-static/range {v3 .. v15}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v7, 0x7ab4aae9

    .line 262
    .line 263
    .line 264
    const v8, -0x286e2e7f

    .line 265
    .line 266
    .line 267
    move/from16 v3, v21

    .line 268
    .line 269
    move-object/from16 v4, v20

    .line 270
    .line 271
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    invoke-virtual/range {v17 .. v17}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const/4 v8, 0x0

    .line 281
    const/16 v9, 0xb

    .line 282
    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    invoke-static/range {v4 .. v9}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v3, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectSearch()Lh1/f1;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v3}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    const v4, 0x7f060311

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v2}, Lug/b;->z(ILh1/g;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    const/4 v4, 0x6

    .line 311
    invoke-static {v6, v7, v2, v4}, La7/z;->l(JLh1/g;I)Le1/n0;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    new-instance v4, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchByItem$1$2$1;

    .line 316
    .line 317
    invoke-direct {v4, v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchByItem$1$2$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)V

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v10, 0x180

    .line 323
    .line 324
    const/16 v11, 0x18

    .line 325
    .line 326
    move-object v9, v2

    .line 327
    invoke-static/range {v3 .. v11}, Le1/p2;->a(ZLkl/a;Lt1/h;ZLv0/l;Le1/o2;Lh1/g;II)V

    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionExtKt;->getTitle(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-static {v3, v2}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    const/4 v4, 0x0

    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    const-wide/16 v7, 0x0

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const-wide/16 v12, 0x0

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x0

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const v26, 0xfffe

    .line 367
    .line 368
    .line 369
    move-object/from16 v23, v2

    .line 370
    .line 371
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 372
    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    const/4 v12, 0x1

    .line 376
    invoke-static {v2, v11, v11, v12, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v11}, Lh1/h;->T(Z)V

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x0

    .line 383
    const-wide/16 v4, 0x0

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/16 v10, 0xf

    .line 389
    .line 390
    move-object v8, v2

    .line 391
    invoke-static/range {v3 .. v10}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v11, v11, v12, v11}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v11}, Lh1/h;->T(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_2

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_2
    new-instance v3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchByItem$2;

    .line 408
    .line 409
    move/from16 v4, p3

    .line 410
    .line 411
    invoke-direct {v3, v0, v1, v4}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchByItem$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;I)V

    .line 412
    .line 413
    .line 414
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 415
    .line 416
    :goto_2
    return-void

    .line 417
    :cond_3
    invoke-static {}, Lug/b;->P()V

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    throw v1

    .line 422
    :cond_4
    const/4 v1, 0x0

    .line 423
    invoke-static {}, Lug/b;->P()V

    .line 424
    .line 425
    .line 426
    throw v1
.end method

.method public final SearchField(Lh1/g;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x76f963c9

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
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectSearch()Lh1/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParamsKt;->getParams(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getInputType()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 47
    :goto_1
    move v15, v2

    .line 48
    sget-object v2, Lt1/h$a;->d:Lt1/h$a;

    .line 49
    .line 50
    invoke-static {v2}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    int-to-float v3, v3

    .line 55
    sget-object v4, Ly1/e0;->a:Ly1/e0$a;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getShowSearchError()Lh1/f1;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const v5, 0x7f0602f4

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const v5, 0x7f060051

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v5, v1}, Lug/b;->z(ILh1/g;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v2, v3, v5, v6, v4}, Lcm/b;->i(Lt1/h;FJLy1/j0;)Lt1/h;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSearch()Lh1/f1;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    check-cast v16, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Lc1/s0;

    .line 105
    .line 106
    move-object/from16 v29, v2

    .line 107
    .line 108
    new-instance v3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$1;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/16 v5, 0x3e

    .line 115
    .line 116
    invoke-direct {v2, v3, v4, v5}, Lc1/s0;-><init>(Lkl/l;Lkl/l;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lc1/t0;

    .line 120
    .line 121
    move-object/from16 v28, v2

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/16 v4, 0xb

    .line 125
    .line 126
    invoke-direct {v2, v15, v3, v4}, Lc1/t0;-><init>(III)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getShowSearchError()Lh1/f1;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v26

    .line 145
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack16()Lu2/x;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    sget-object v2, Le1/q4;->a:Le1/q4;

    .line 152
    .line 153
    const v2, 0x7f060317

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lug/b;->z(ILh1/g;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const v2, 0x7f06002a

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, Lug/b;->z(ILh1/g;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-static {v2, v1}, Lug/b;->z(ILh1/g;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    sget-wide v12, Ly1/s;->i:J

    .line 172
    .line 173
    const v17, 0x1fff12

    .line 174
    .line 175
    .line 176
    move-wide v2, v6

    .line 177
    move-wide v6, v8

    .line 178
    move-wide v8, v12

    .line 179
    move-wide v10, v12

    .line 180
    move-object v14, v1

    .line 181
    move-object/from16 p1, v1

    .line 182
    .line 183
    move v1, v15

    .line 184
    move/from16 v15, v17

    .line 185
    .line 186
    invoke-static/range {v2 .. v15}, Le1/q4;->e(JJJJJJLh1/g;I)Le1/p0;

    .line 187
    .line 188
    .line 189
    move-result-object v34

    .line 190
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$2;

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 195
    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v30, 0x1

    .line 212
    .line 213
    const/16 v31, 0x0

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    const/high16 v36, 0x30000

    .line 220
    .line 221
    const/16 v37, 0x6000

    .line 222
    .line 223
    const v38, 0x38bd8

    .line 224
    .line 225
    .line 226
    move-object/from16 v35, p1

    .line 227
    .line 228
    invoke-static/range {v16 .. v38}, Le1/b5;->a(Ljava/lang/String;Lkl/l;Lt1/h;ZZLu2/x;Lkl/p;Lkl/p;Lkl/p;Lkl/p;ZLa3/g0;Lc1/t0;Lc1/s0;ZILv0/l;Ly1/j0;Le1/o4;Lh1/g;III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lh1/h;->W()Lh1/t1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v1, :cond_3

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$3;

    .line 239
    .line 240
    move/from16 v3, p2

    .line 241
    .line 242
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$3;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 246
    .line 247
    :goto_3
    return-void
.end method

.method public final SelectedDate(Lh1/g;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3892a5d6

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
    move-object/from16 v22, v1

    .line 13
    .line 14
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 15
    .line 16
    sget-object v26, Lt1/h$a;->d:Lt1/h$a;

    .line 17
    .line 18
    sget-object v27, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 19
    .line 20
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x7

    .line 28
    move-object/from16 v3, v26

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v2, 0x7f1203f1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v28, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 42
    .line 43
    invoke-virtual/range {v28 .. v28}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey14()Lu2/x;

    .line 44
    .line 45
    .line 46
    move-result-object v21

    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v23, 0x30

    .line 69
    .line 70
    const/high16 v24, 0x30000

    .line 71
    .line 72
    const/16 v25, 0x7ffc

    .line 73
    .line 74
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v26 .. v26}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x2

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-static {v3}, Lb1/g;->a(F)Lb1/f;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f060051

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v1}, Lug/b;->z(ILh1/g;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v2, v3, v5, v6, v4}, Lcm/b;->i(Lt1/h;FJLy1/j0;)Lt1/h;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SelectedDate$1;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SelectedDate$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v2, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lw0/c;->g:Lw0/c$f;

    .line 116
    .line 117
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 118
    .line 119
    const v5, 0x2952b718

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lh1/h;->v(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v4, -0x4ee9b9da

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Li3/b;

    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Li3/j;

    .line 150
    .line 151
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 158
    .line 159
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 165
    .line 166
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 171
    .line 172
    instance-of v2, v2, Lh1/d;

    .line 173
    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 177
    .line 178
    .line 179
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Lh1/h;->b(Lkl/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 188
    .line 189
    .line 190
    :goto_0
    const/4 v2, 0x0

    .line 191
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 192
    .line 193
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 194
    .line 195
    invoke-static {v1, v3, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 199
    .line 200
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 201
    .line 202
    .line 203
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 204
    .line 205
    invoke-static {v1, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 209
    .line 210
    invoke-static {v1, v6, v3, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const v6, 0x7ab4aae9

    .line 215
    .line 216
    .line 217
    const v7, -0x286e2e7f

    .line 218
    .line 219
    .line 220
    move-object v3, v8

    .line 221
    move-object v5, v1

    .line 222
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectedDate()Lh1/f1;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptionsExtKt;->getTitle(Lcom/thehomedepotca/app/searchfilter/model/DateRangeOptions;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v3, 0x0

    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const-wide/16 v15, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    invoke-virtual/range {v28 .. v28}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack16()Lu2/x;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/high16 v24, 0x30000

    .line 275
    .line 276
    const/16 v25, 0x7ffe

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    move-object/from16 v22, v1

    .line 280
    .line 281
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f0801f5

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const v3, 0x7f1202e2

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v4, 0x0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v7, 0x0

    .line 302
    const/16 v10, 0x8

    .line 303
    .line 304
    const/16 v11, 0x7c

    .line 305
    .line 306
    move-object/from16 v8, v26

    .line 307
    .line 308
    move-object v9, v1

    .line 309
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x1

    .line 314
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_1

    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_1
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SelectedDate$3;

    .line 328
    .line 329
    move/from16 v3, p2

    .line 330
    .line 331
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SelectedDate$3;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 335
    .line 336
    :goto_1
    return-void

    .line 337
    :cond_2
    invoke-static {}, Lug/b;->P()V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    throw v1
.end method

.method public final SelectedSearch(Lh1/g;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7966425c

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
    move-object/from16 v22, v1

    .line 13
    .line 14
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    .line 15
    .line 16
    sget-object v26, Lt1/h$a;->d:Lt1/h$a;

    .line 17
    .line 18
    sget-object v27, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 19
    .line 20
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x5

    .line 31
    move-object/from16 v3, v26

    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0x7f120407

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v28, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 45
    .line 46
    invoke-virtual/range {v28 .. v28}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey14()Lu2/x;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v23, 0x30

    .line 72
    .line 73
    const/high16 v24, 0x30000

    .line 74
    .line 75
    const/16 v25, 0x7ffc

    .line 76
    .line 77
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v26 .. v26}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x2

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {v3}, Lb1/g;->a(F)Lb1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v5, 0x7f060051

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v1}, Lug/b;->z(ILh1/g;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v2, v3, v5, v6, v4}, Lcm/b;->i(Lt1/h;FJLy1/j0;)Lt1/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SelectedSearch$1;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SelectedSearch$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v2, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lw0/c;->g:Lw0/c$f;

    .line 119
    .line 120
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 121
    .line 122
    const v5, 0x2952b718

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lh1/h;->v(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, -0x4ee9b9da

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Li3/b;

    .line 145
    .line 146
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Li3/j;

    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 161
    .line 162
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 168
    .line 169
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 174
    .line 175
    instance-of v2, v2, Lh1/d;

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 180
    .line 181
    .line 182
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 183
    .line 184
    if-eqz v2, :cond_0

    .line 185
    .line 186
    invoke-virtual {v1, v7}, Lh1/h;->b(Lkl/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 191
    .line 192
    .line 193
    :goto_0
    const/4 v2, 0x0

    .line 194
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 195
    .line 196
    sget-object v7, Lo2/f$a;->e:Lo2/f$a$c;

    .line 197
    .line 198
    invoke-static {v1, v3, v7}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 199
    .line 200
    .line 201
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 202
    .line 203
    invoke-static {v1, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 207
    .line 208
    invoke-static {v1, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 212
    .line 213
    invoke-static {v1, v6, v3, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const v6, 0x7ab4aae9

    .line 218
    .line 219
    .line 220
    const v7, -0x286e2e7f

    .line 221
    .line 222
    .line 223
    move-object v3, v8

    .line 224
    move-object v5, v1

    .line 225
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectSearch()Lh1/f1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionExtKt;->getTitle(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x0

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const-wide/16 v11, 0x0

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const-wide/16 v15, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    invoke-virtual/range {v28 .. v28}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack16()Lu2/x;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/high16 v24, 0x30000

    .line 278
    .line 279
    const/16 v25, 0x7ffe

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    move-object/from16 v22, v1

    .line 283
    .line 284
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 285
    .line 286
    .line 287
    const v2, 0x7f0801f5

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v3, 0x7f1202e2

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/16 v10, 0x8

    .line 306
    .line 307
    const/16 v11, 0x7c

    .line 308
    .line 309
    move-object/from16 v8, v26

    .line 310
    .line 311
    move-object v9, v1

    .line 312
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 313
    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x1

    .line 317
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-nez v1, :cond_1

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_1
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SelectedSearch$3;

    .line 331
    .line 332
    move/from16 v3, p2

    .line 333
    .line 334
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SelectedSearch$3;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 338
    .line 339
    :goto_1
    return-void

    .line 340
    :cond_2
    invoke-static {}, Lug/b;->P()V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    throw v1
.end method

.method public final SwitchAndFilterSection(Lh1/g;I)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3c554dd5

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
    sget-object v15, Lt1/h$a;->d:Lt1/h$a;

    .line 15
    .line 16
    invoke-static {v15}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v2, v8, v3}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-wide v3, Ly1/s;->f:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lw0/c;->g:Lw0/c$f;

    .line 33
    .line 34
    sget-object v4, Lt1/a$a;->j:Lt1/b$b;

    .line 35
    .line 36
    const v5, 0x2952b718

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lh1/h;->v(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, -0x4ee9b9da

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 50
    .line 51
    .line 52
    sget-object v14, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 53
    .line 54
    invoke-virtual {v1, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Li3/b;

    .line 59
    .line 60
    sget-object v13, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 61
    .line 62
    invoke-virtual {v1, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Li3/j;

    .line 67
    .line 68
    sget-object v12, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 69
    .line 70
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 75
    .line 76
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 82
    .line 83
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 88
    .line 89
    instance-of v2, v2, Lh1/d;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v11}, Lh1/h;->b(Lkl/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 105
    .line 106
    .line 107
    :goto_0
    const/4 v2, 0x0

    .line 108
    iput-boolean v2, v1, Lh1/h;->x:Z

    .line 109
    .line 110
    sget-object v10, Lo2/f$a;->e:Lo2/f$a$c;

    .line 111
    .line 112
    invoke-static {v1, v3, v10}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Lo2/f$a;->d:Lo2/f$a$a;

    .line 116
    .line 117
    invoke-static {v1, v4, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 121
    .line 122
    invoke-static {v1, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 123
    .line 124
    .line 125
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 126
    .line 127
    invoke-static {v1, v6, v5, v1}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v16, 0x7ab4aae9

    .line 132
    .line 133
    .line 134
    const v17, -0x286e2e7f

    .line 135
    .line 136
    .line 137
    move-object v3, v7

    .line 138
    move-object/from16 v18, v4

    .line 139
    .line 140
    move-object v4, v6

    .line 141
    move-object/from16 v19, v5

    .line 142
    .line 143
    move-object v5, v1

    .line 144
    move/from16 v6, v16

    .line 145
    .line 146
    move/from16 v7, v17

    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    invoke-static {v15, v8, v2}, Lw0/b1;->p(Lt1/h;Lt1/b$b;I)Lt1/h;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v50, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 157
    .line 158
    invoke-virtual/range {v50 .. v50}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v2, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v3, 0x2952b718

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 173
    .line 174
    sget-object v4, Lt1/a$a;->i:Lt1/b$b;

    .line 175
    .line 176
    invoke-static {v3, v4, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v4, -0x4ee9b9da

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v14}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v6, v4

    .line 191
    check-cast v6, Li3/b;

    .line 192
    .line 193
    invoke-virtual {v1, v13}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    check-cast v16, Li3/j;

    .line 200
    .line 201
    invoke-virtual {v1, v12}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v17, v4

    .line 206
    .line 207
    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 208
    .line 209
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 214
    .line 215
    instance-of v2, v2, Lh1/d;

    .line 216
    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 223
    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    invoke-virtual {v1, v11}, Lh1/h;->b(Lkl/a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 231
    .line 232
    .line 233
    :goto_1
    const/4 v8, 0x0

    .line 234
    iput-boolean v8, v1, Lh1/h;->x:Z

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    move-object v4, v10

    .line 238
    move-object v5, v1

    .line 239
    move-object v7, v9

    .line 240
    move/from16 v21, v8

    .line 241
    .line 242
    move-object v8, v1

    .line 243
    move-object/from16 v22, v9

    .line 244
    .line 245
    move-object/from16 v9, v16

    .line 246
    .line 247
    move-object/from16 v16, v10

    .line 248
    .line 249
    move-object/from16 v10, v18

    .line 250
    .line 251
    move-object/from16 v51, v11

    .line 252
    .line 253
    move-object v11, v1

    .line 254
    move-object/from16 v52, v12

    .line 255
    .line 256
    move-object/from16 v12, v17

    .line 257
    .line 258
    move-object/from16 v53, v13

    .line 259
    .line 260
    move-object/from16 v13, v19

    .line 261
    .line 262
    move-object/from16 v54, v14

    .line 263
    .line 264
    move-object v14, v1

    .line 265
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const v6, 0x7ab4aae9

    .line 270
    .line 271
    .line 272
    const v7, -0x286e2e7f

    .line 273
    .line 274
    .line 275
    move/from16 v2, v21

    .line 276
    .line 277
    move-object/from16 v3, v20

    .line 278
    .line 279
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isInStoreCheck()Lh1/f1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    new-instance v11, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$1$1;

    .line 299
    .line 300
    invoke-direct {v11, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$1$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const v2, 0x7f060065

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v1}, Lug/b;->z(ILh1/g;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v4

    .line 313
    invoke-static {v2, v1}, Lug/b;->z(ILh1/g;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    const v6, 0x7f0600cc

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v1}, Lug/b;->z(ILh1/g;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    const/16 v9, 0x3f4

    .line 325
    .line 326
    invoke-static/range {v2 .. v9}, Lqb/a;->j(JJJLh1/g;I)Le1/o0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    const/4 v9, 0x0

    .line 331
    const/16 v17, 0x1c

    .line 332
    .line 333
    move v2, v10

    .line 334
    move-object v3, v11

    .line 335
    move-object v4, v12

    .line 336
    move v5, v13

    .line 337
    move-object v6, v14

    .line 338
    move/from16 v10, v17

    .line 339
    .line 340
    invoke-static/range {v2 .. v10}, Le1/n4;->a(ZLkl/l;Lt1/h;ZLv0/l;Le1/m4;Lh1/g;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v50 .. v50}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual/range {v50 .. v50}, Lcom/thehomedepotca/app/compose/AppSpacing;->getSmall-D9Ej5fM()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/16 v8, 0xc

    .line 354
    .line 355
    move-object v3, v15

    .line 356
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const v3, -0x1cd0f17e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 364
    .line 365
    .line 366
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 367
    .line 368
    sget-object v4, Lt1/a$a;->k:Lt1/b$a;

    .line 369
    .line 370
    invoke-static {v3, v4, v1}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const v4, -0x4ee9b9da

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, v54

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object v6, v4

    .line 387
    check-cast v6, Li3/b;

    .line 388
    .line 389
    move-object/from16 v4, v53

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move-object v9, v4

    .line 396
    check-cast v9, Li3/j;

    .line 397
    .line 398
    move-object/from16 v4, v52

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    move-object v12, v4

    .line 405
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 406
    .line 407
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 412
    .line 413
    instance-of v2, v2, Lh1/d;

    .line 414
    .line 415
    if-eqz v2, :cond_4

    .line 416
    .line 417
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 418
    .line 419
    .line 420
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 421
    .line 422
    if-eqz v2, :cond_2

    .line 423
    .line 424
    move-object/from16 v2, v51

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lh1/h;->b(Lkl/a;)V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :cond_2
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 431
    .line 432
    .line 433
    :goto_2
    const/4 v14, 0x0

    .line 434
    iput-boolean v14, v1, Lh1/h;->x:Z

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    move-object/from16 v4, v16

    .line 438
    .line 439
    move-object v5, v1

    .line 440
    move-object/from16 v7, v22

    .line 441
    .line 442
    move-object v8, v1

    .line 443
    move-object/from16 v10, v18

    .line 444
    .line 445
    move-object v11, v1

    .line 446
    move-object/from16 v13, v19

    .line 447
    .line 448
    move/from16 v16, v14

    .line 449
    .line 450
    move-object v14, v1

    .line 451
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    const v6, 0x7ab4aae9

    .line 456
    .line 457
    .line 458
    const v7, -0x455f09d5

    .line 459
    .line 460
    .line 461
    move/from16 v2, v16

    .line 462
    .line 463
    move-object/from16 v3, v17

    .line 464
    .line 465
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 466
    .line 467
    .line 468
    const v2, 0x7f1201eb

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v1}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const-wide/16 v28, 0x0

    .line 478
    .line 479
    const-wide/16 v30, 0x0

    .line 480
    .line 481
    const/16 v32, 0x0

    .line 482
    .line 483
    const/16 v33, 0x0

    .line 484
    .line 485
    const/16 v34, 0x0

    .line 486
    .line 487
    const-wide/16 v35, 0x0

    .line 488
    .line 489
    const/16 v37, 0x0

    .line 490
    .line 491
    const/16 v38, 0x0

    .line 492
    .line 493
    const-wide/16 v3, 0x0

    .line 494
    .line 495
    move-object v14, v15

    .line 496
    move-wide v15, v3

    .line 497
    const/16 v41, 0x0

    .line 498
    .line 499
    const/16 v42, 0x0

    .line 500
    .line 501
    const/16 v43, 0x0

    .line 502
    .line 503
    const/16 v44, 0x0

    .line 504
    .line 505
    sget-object v45, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    .line 506
    .line 507
    invoke-virtual/range {v45 .. v45}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey14()Lu2/x;

    .line 508
    .line 509
    .line 510
    move-result-object v21

    .line 511
    const/16 v47, 0x0

    .line 512
    .line 513
    const/high16 v48, 0x30000

    .line 514
    .line 515
    const/16 v49, 0x7ffe

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    const-wide/16 v4, 0x0

    .line 519
    .line 520
    const-wide/16 v6, 0x0

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 525
    const-wide/16 v11, 0x0

    .line 526
    .line 527
    const/4 v13, 0x0

    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    move-object/from16 v55, v14

    .line 531
    .line 532
    move-object/from16 v14, v17

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/high16 v24, 0x30000

    .line 545
    .line 546
    const/16 v25, 0x7ffe

    .line 547
    .line 548
    move-object/from16 v22, v1

    .line 549
    .line 550
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->viewModel:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    .line 554
    .line 555
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getStoreName()Lh1/f1;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-interface {v2}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v26, v2

    .line 564
    .line 565
    check-cast v26, Ljava/lang/String;

    .line 566
    .line 567
    const-wide/16 v39, 0x0

    .line 568
    .line 569
    invoke-virtual/range {v45 .. v45}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularDarkGrey14()Lu2/x;

    .line 570
    .line 571
    .line 572
    move-result-object v45

    .line 573
    move-object/from16 v46, v1

    .line 574
    .line 575
    invoke-static/range {v26 .. v49}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 576
    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    const/4 v2, 0x1

    .line 580
    invoke-static {v1, v15, v15, v2, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v15, v15, v15, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v50 .. v50}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual/range {v50 .. v50}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    move-object/from16 v5, v55

    .line 601
    .line 602
    invoke-static {v5, v4, v3}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const/16 v3, 0x14

    .line 607
    .line 608
    int-to-float v3, v3

    .line 609
    invoke-static {v3}, Lb1/g;->a(F)Lb1/f;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    int-to-float v2, v2

    .line 614
    const v3, 0x7f06004e

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v1}, Lug/b;->z(ILh1/g;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v3

    .line 621
    invoke-static {v2, v3, v4}, Lic/bb;->a(FJ)Lt0/q;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    sget-object v2, Le1/o;->a:Lw0/q0;

    .line 626
    .line 627
    const v2, 0x7f06031b

    .line 628
    .line 629
    .line 630
    invoke-static {v2, v1}, Lug/b;->z(ILh1/g;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    const-wide/16 v4, 0x0

    .line 635
    .line 636
    const v7, 0x8000

    .line 637
    .line 638
    .line 639
    const/16 v8, 0xe

    .line 640
    .line 641
    move-object v6, v1

    .line 642
    invoke-static/range {v2 .. v8}, Le1/o;->a(JJLh1/g;II)Le1/d0;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$2;

    .line 647
    .line 648
    invoke-direct {v2, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 649
    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v6, 0x0

    .line 654
    const v3, 0x22fb9b29

    .line 655
    .line 656
    .line 657
    new-instance v7, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$3;

    .line 658
    .line 659
    invoke-direct {v7, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$3;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v3, v7}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    const/high16 v16, 0x30000000

    .line 667
    .line 668
    const/16 v17, 0x11c

    .line 669
    .line 670
    move-object v3, v9

    .line 671
    move-object v7, v10

    .line 672
    move-object v8, v11

    .line 673
    move-object v9, v12

    .line 674
    move-object v10, v13

    .line 675
    move-object v11, v14

    .line 676
    move-object v12, v1

    .line 677
    move/from16 v13, v16

    .line 678
    .line 679
    move/from16 v14, v17

    .line 680
    .line 681
    invoke-static/range {v2 .. v14}, Le1/s;->a(Lkl/a;Lt1/h;ZLv0/l;Le1/p;Ly1/j0;Lt0/q;Le1/n;Lw0/p0;Lkl/q;Lh1/g;II)V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    invoke-static {v1, v15, v15, v2, v15}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-nez v1, :cond_3

    .line 696
    .line 697
    goto :goto_3

    .line 698
    :cond_3
    new-instance v2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$2;

    .line 699
    .line 700
    move/from16 v3, p2

    .line 701
    .line 702
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$2;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V

    .line 703
    .line 704
    .line 705
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 706
    .line 707
    :goto_3
    return-void

    .line 708
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 709
    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    throw v1

    .line 713
    :cond_5
    const/4 v1, 0x0

    .line 714
    invoke-static {}, Lug/b;->P()V

    .line 715
    .line 716
    .line 717
    throw v1

    .line 718
    :cond_6
    invoke-static {}, Lug/b;->P()V

    .line 719
    .line 720
    .line 721
    throw v8
.end method
