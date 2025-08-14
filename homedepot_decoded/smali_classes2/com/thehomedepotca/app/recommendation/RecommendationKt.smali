.class public final Lcom/thehomedepotca/app/recommendation/RecommendationKt;
.super Ljava/lang/Object;
.source "Recommendation.kt"


# direct methods
.method public static final ColumnItem(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V
    .locals 23
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
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onToggleMyList"

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onAddToCart"

    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onClickItem"

    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "floatingATCViewModel"

    .line 30
    .line 31
    move-object/from16 v12, p4

    .line 32
    .line 33
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x30696543

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p5

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
    move-result-object v13

    .line 70
    new-instance v14, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;

    .line 71
    .line 72
    move-object v1, v14

    .line 73
    move-object/from16 v2, p3

    .line 74
    .line 75
    move-object/from16 v3, p0

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    move/from16 v5, p6

    .line 80
    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    move-object/from16 v7, p1

    .line 84
    .line 85
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;-><init>(Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lkl/l;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x14fa240

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v14}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    const/4 v14, 0x0

    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/high16 v21, 0x180000

    .line 103
    .line 104
    const/16 v22, 0x3e

    .line 105
    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    invoke-static/range {v13 .. v22}, La3/o;->h(Lt1/h;Lb1/f;JLt0/q;FLkl/p;Lh1/g;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance v13, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$2;

    .line 119
    .line 120
    move-object v1, v13

    .line 121
    move-object/from16 v2, p0

    .line 122
    .line 123
    move-object/from16 v3, p1

    .line 124
    .line 125
    move-object/from16 v4, p2

    .line 126
    .line 127
    move-object/from16 v5, p3

    .line 128
    .line 129
    move-object/from16 v6, p4

    .line 130
    .line 131
    move/from16 v7, p6

    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$2;-><init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;I)V

    .line 134
    .line 135
    .line 136
    iput-object v13, v0, Lh1/t1;->d:Lkl/p;

    .line 137
    .line 138
    :goto_0
    return-void
.end method

.method public static final Content(Ljava/util/List;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V
    .locals 25
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
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onToggleMyList"

    .line 9
    .line 10
    move-object/from16 v9, p1

    .line 11
    .line 12
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onAddToCart"

    .line 16
    .line 17
    move-object/from16 v10, p2

    .line 18
    .line 19
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onClickItem"

    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "floatingATCViewModel"

    .line 30
    .line 31
    move-object/from16 v12, p4

    .line 32
    .line 33
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0xf53a7c2

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p5

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
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    .line 48
    .line 49
    sget-object v2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getLight_gray_background-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sget-object v4, Ly1/e0;->a:Ly1/e0$a;

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
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
    new-instance v21, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;

    .line 74
    .line 75
    move-object/from16 v1, v21

    .line 76
    .line 77
    move-object/from16 v2, p0

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move/from16 v4, p6

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    move-object/from16 v6, p3

    .line 86
    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$1;-><init>(Ljava/util/List;Lkl/l;ILkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;)V

    .line 90
    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0xfe

    .line 95
    .line 96
    move-object/from16 v22, v0

    .line 97
    .line 98
    invoke-static/range {v13 .. v24}, Lx0/e;->a(Lt1/h;Lx0/m0;Lw0/p0;ZLw0/c$k;Lt1/a$b;Lu0/f0;ZLkl/l;Lh1/g;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lh1/h;->W()Lh1/t1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v13, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$2;

    .line 109
    .line 110
    move-object v1, v13

    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    move-object/from16 v5, p3

    .line 118
    .line 119
    move-object/from16 v6, p4

    .line 120
    .line 121
    move/from16 v7, p6

    .line 122
    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Content$2;-><init>(Ljava/util/List;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;I)V

    .line 124
    .line 125
    .line 126
    iput-object v13, v0, Lh1/t1;->d:Lkl/p;

    .line 127
    .line 128
    :goto_0
    return-void
.end method

.method public static final DefaultPreview(Lh1/g;I)V
    .locals 1

    .line 1
    const v0, 0x71817f2d

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
    :goto_1
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$DefaultPreview$1;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$DefaultPreview$1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 36
    .line 37
    :goto_2
    return-void
.end method

.method public static final Description(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;Lh1/g;I)V
    .locals 44
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "product"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAddToCart"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, -0x8c64977

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
    const v3, -0x1cd0f17e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lh1/h;->v(I)V

    .line 30
    .line 31
    .line 32
    sget-object v27, Lt1/h$a;->d:Lt1/h$a;

    .line 33
    .line 34
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 35
    .line 36
    sget-object v4, Lt1/a$a;->k:Lt1/b$a;

    .line 37
    .line 38
    invoke-static {v3, v4, v2}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, -0x4ee9b9da

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lh1/h;->v(I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Li3/b;

    .line 55
    .line 56
    sget-object v5, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Li3/j;

    .line 63
    .line 64
    sget-object v6, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 71
    .line 72
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 78
    .line 79
    invoke-static/range {v27 .. v27}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v2, Lh1/h;->a:Lh1/d;

    .line 84
    .line 85
    instance-of v9, v9, Lh1/d;

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Lh1/h;->A()V

    .line 90
    .line 91
    .line 92
    iget-boolean v9, v2, Lh1/h;->L:Z

    .line 93
    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Lh1/h;->b(Lkl/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Lh1/h;->o()V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 v7, 0x0

    .line 104
    iput-boolean v7, v2, Lh1/h;->x:Z

    .line 105
    .line 106
    sget-object v9, Lo2/f$a;->e:Lo2/f$a$c;

    .line 107
    .line 108
    invoke-static {v2, v3, v9}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 112
    .line 113
    invoke-static {v2, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 117
    .line 118
    invoke-static {v2, v5, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 122
    .line 123
    invoke-static {v2, v6, v3, v2}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v9, 0x7ab4aae9

    .line 128
    .line 129
    .line 130
    const v10, -0x455f09d5

    .line 131
    .line 132
    .line 133
    move v3, v7

    .line 134
    move-object v4, v8

    .line 135
    move-object v6, v2

    .line 136
    move v7, v9

    .line 137
    move v8, v10

    .line 138
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getManufacturer()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v28, ""

    .line 150
    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    move-object/from16 v3, v28

    .line 154
    .line 155
    :cond_1
    invoke-static/range {v27 .. v27}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-wide/16 v5, 0x0

    .line 160
    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const-wide/16 v12, 0x0

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    new-instance v29, Lu2/x;

    .line 181
    .line 182
    move-object/from16 v22, v29

    .line 183
    .line 184
    const-wide/16 v30, 0x0

    .line 185
    .line 186
    const-wide/16 v32, 0x0

    .line 187
    .line 188
    sget-object v34, Lz2/o;->i:Lz2/o;

    .line 189
    .line 190
    const/16 v35, 0x0

    .line 191
    .line 192
    const/16 v36, 0x0

    .line 193
    .line 194
    const-wide/16 v37, 0x0

    .line 195
    .line 196
    const/16 v39, 0x0

    .line 197
    .line 198
    const/16 v40, 0x0

    .line 199
    .line 200
    const-wide/16 v41, 0x0

    .line 201
    .line 202
    const v43, 0x3fffb

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v29 .. v43}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 206
    .line 207
    .line 208
    const/16 v24, 0x30

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x7ffc

    .line 213
    .line 214
    move-object/from16 v23, v2

    .line 215
    .line 216
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_2

    .line 228
    .line 229
    move-object/from16 v3, v28

    .line 230
    .line 231
    :cond_2
    invoke-static/range {v27 .. v27}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const-wide/16 v16, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v20, 0x2

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    sget-object v30, Lz2/f;->d:Lz2/d;

    .line 257
    .line 258
    const/16 v22, 0xe

    .line 259
    .line 260
    invoke-static/range {v22 .. v22}, Lme/d;->j(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v26

    .line 264
    new-instance v23, Lu2/x;

    .line 265
    .line 266
    move-object/from16 v22, v23

    .line 267
    .line 268
    const-wide/16 v24, 0x0

    .line 269
    .line 270
    const/16 v28, 0x0

    .line 271
    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const-wide/16 v31, 0x0

    .line 275
    .line 276
    const/16 v33, 0x0

    .line 277
    .line 278
    const/16 v34, 0x0

    .line 279
    .line 280
    const-wide/16 v35, 0x0

    .line 281
    .line 282
    const v37, 0x3ffdd

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v23 .. v37}, Lu2/x;-><init>(JJLz2/o;Lz2/m;Lz2/f;JLf3/i;Lf3/h;JI)V

    .line 286
    .line 287
    .line 288
    const/16 v24, 0x30

    .line 289
    .line 290
    const/16 v25, 0xc00

    .line 291
    .line 292
    const/16 v26, 0x5ffc

    .line 293
    .line 294
    move-object/from16 v23, v2

    .line 295
    .line 296
    invoke-static/range {v3 .. v26}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v4, 0x8

    .line 304
    .line 305
    invoke-static {v3, v2, v4}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->RatingSection(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getOptimizedPriceState()Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v3, v5, v2, v4}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->PriceSection(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lcom/thehomedepotca/app/home/viewmodel/OptimizedPriceState;Lh1/g;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3, v2, v4}, Lcom/thehomedepotca/app/recommendation/RecommendationKt;->PreviousPrice(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v2, v4}, Lcom/thehomedepotca/app/recommendation/RecommendationKt;->Messages(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getPvpState()Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v4, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 338
    .line 339
    if-eq v3, v4, :cond_3

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getPvpState()Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {v3, v2, v4}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->PvpSection(Lcom/thehomedepotca/app/home/viewmodel/PvpState;Lh1/g;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_3
    const/4 v4, 0x0

    .line 351
    :goto_1
    const/4 v3, 0x1

    .line 352
    invoke-static {v2, v4, v4, v3, v4}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Lh1/h;->T(Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lh1/h;->W()Lh1/t1;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_4

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_4
    new-instance v3, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Description$2;

    .line 366
    .line 367
    move/from16 v4, p3

    .line 368
    .line 369
    invoke-direct {v3, v0, v1, v4}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Description$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;I)V

    .line 370
    .line 371
    .line 372
    iput-object v3, v2, Lh1/t1;->d:Lkl/p;

    .line 373
    .line 374
    :goto_2
    return-void

    .line 375
    :cond_5
    invoke-static {}, Lug/b;->P()V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    throw v0
.end method

.method public static final Empty(Lh1/g;I)V
    .locals 9

    .line 1
    const v0, -0x7fe09efd

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
    sget-object v0, Lt1/a$a;->d:Lt1/b;

    .line 25
    .line 26
    const v1, 0x2bb5b5d7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lh1/h;->v(I)V

    .line 30
    .line 31
    .line 32
    sget-object v7, Lt1/h$a;->d:Lt1/h$a;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v0, v8, p0}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lh1/h;->v(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Li3/b;

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Li3/j;

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/compose/ui/platform/p2;

    .line 68
    .line 69
    sget-object v4, Lo2/f;->N:Lo2/f$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Lo2/f$a;->b:Lo2/u$a;

    .line 75
    .line 76
    invoke-static {v7}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v6, p0, Lh1/h;->a:Lh1/d;

    .line 81
    .line 82
    instance-of v6, v6, Lh1/d;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lh1/h;->A()V

    .line 87
    .line 88
    .line 89
    iget-boolean v6, p0, Lh1/h;->L:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lh1/h;->b(Lkl/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lh1/h;->o()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iput-boolean v8, p0, Lh1/h;->x:Z

    .line 101
    .line 102
    sget-object v4, Lo2/f$a;->e:Lo2/f$a$c;

    .line 103
    .line 104
    invoke-static {p0, v0, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lo2/f$a;->d:Lo2/f$a$a;

    .line 108
    .line 109
    invoke-static {p0, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lo2/f$a;->f:Lo2/f$a$b;

    .line 113
    .line 114
    invoke-static {p0, v2, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lo2/f$a;->g:Lo2/f$a$e;

    .line 118
    .line 119
    invoke-static {p0, v3, v0, p0}, Landroid/support/v4/media/a;->b(Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v0, 0x7ab4aae9

    .line 124
    .line 125
    .line 126
    const v6, -0x7f65a980

    .line 127
    .line 128
    .line 129
    move v1, v8

    .line 130
    move-object v2, v5

    .line 131
    move-object v4, p0

    .line 132
    move v5, v0

    .line 133
    invoke-static/range {v1 .. v6}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxxlarge-D9Ej5fM()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxxlarge-D9Ej5fM()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v7, v1, v0}, Lw0/b1;->m(Lt1/h;FF)Lt1/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/thehomedepotca/app/compose/AppColor;->getC1-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v6, 0x36

    .line 158
    .line 159
    const/4 v7, 0x4

    .line 160
    move-object v5, p0

    .line 161
    invoke-static/range {v1 .. v7}, Le1/n2;->a(Lt1/h;JFLh1/g;II)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {p0, v8, v8, v0, v8}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v8}, Lh1/h;->T(Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0}, Lh1/h;->W()Lh1/t1;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-nez p0, :cond_3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_3
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Empty$2;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Empty$2;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lh1/t1;->d:Lkl/p;

    .line 184
    .line 185
    :goto_3
    return-void

    .line 186
    :cond_4
    invoke-static {}, Lug/b;->P()V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0
.end method

.method public static final ImageSection(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lh1/g;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "product"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x2ff3921a

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
    move/from16 p1, v9

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
    move/from16 v2, p1

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
    move/from16 v15, p1

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
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

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
    const v2, 0x40a3490e

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
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

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
    goto :goto_5

    .line 602
    :cond_6
    new-instance v1, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ImageSection$2;

    .line 603
    .line 604
    move-object/from16 v2, p0

    .line 605
    .line 606
    move/from16 v3, p2

    .line 607
    .line 608
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ImageSection$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;I)V

    .line 609
    .line 610
    .line 611
    iput-object v1, v0, Lh1/t1;->d:Lkl/p;

    .line 612
    .line 613
    :goto_5
    return-void

    .line 614
    :cond_7
    invoke-static {}, Lug/b;->P()V

    .line 615
    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    throw v0

    .line 619
    :cond_8
    const/4 v0, 0x0

    .line 620
    invoke-static {}, Lug/b;->P()V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_9
    const/4 v0, 0x0

    .line 625
    invoke-static {}, Lug/b;->P()V

    .line 626
    .line 627
    .line 628
    throw v0
.end method

.method public static final Messages(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "details"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x2f0de445

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
    if-eqz v2, :cond_10

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
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getShippingMessage()Ljava/lang/String;

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
    const v3, 0x1fab64a2    # 7.25878E-20f

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
    const v3, -0x7991e3d9

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
    move-object/from16 p1, v15

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
    move-object/from16 p1, v15

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
    move-object/from16 v3, p1

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
    if-eqz v2, :cond_f

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
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getExpressDelivery()Ljava/lang/String;

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
    const v2, -0x7991e293

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
    move-object/from16 v14, p1

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
    const/4 v4, 0x0

    .line 675
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    const/4 v6, 0x0

    .line 680
    const/4 v7, 0x0

    .line 681
    const/16 v8, 0xd

    .line 682
    .line 683
    move-object/from16 v3, p1

    .line 684
    .line 685
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const v3, 0x2952b718

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v4, v44

    .line 696
    .line 697
    move-object/from16 v3, v45

    .line 698
    .line 699
    invoke-static {v3, v4, v1}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const v4, -0x4ee9b9da

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v4}, Lh1/h;->v(I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v4, v43

    .line 710
    .line 711
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    move-object v6, v4

    .line 716
    check-cast v6, Li3/b;

    .line 717
    .line 718
    move-object/from16 v4, v42

    .line 719
    .line 720
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    move-object v9, v4

    .line 725
    check-cast v9, Li3/j;

    .line 726
    .line 727
    move-object/from16 v4, v41

    .line 728
    .line 729
    invoke-virtual {v1, v4}, Lh1/h;->D(Lh1/p1;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    move-object v12, v4

    .line 734
    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 735
    .line 736
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    .line 737
    .line 738
    .line 739
    move-result-object v16

    .line 740
    iget-object v2, v1, Lh1/h;->a:Lh1/d;

    .line 741
    .line 742
    instance-of v2, v2, Lh1/d;

    .line 743
    .line 744
    if-eqz v2, :cond_e

    .line 745
    .line 746
    invoke-virtual {v1}, Lh1/h;->A()V

    .line 747
    .line 748
    .line 749
    iget-boolean v2, v1, Lh1/h;->L:Z

    .line 750
    .line 751
    if-eqz v2, :cond_8

    .line 752
    .line 753
    move-object/from16 v2, v40

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Lh1/h;->b(Lkl/a;)V

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_8
    invoke-virtual {v1}, Lh1/h;->o()V

    .line 760
    .line 761
    .line 762
    :goto_8
    iput-boolean v15, v1, Lh1/h;->x:Z

    .line 763
    .line 764
    move-object v2, v1

    .line 765
    move-object/from16 v4, v33

    .line 766
    .line 767
    move-object v5, v1

    .line 768
    move-object/from16 v7, v28

    .line 769
    .line 770
    move-object v8, v1

    .line 771
    move-object/from16 v10, v29

    .line 772
    .line 773
    move-object v11, v1

    .line 774
    move-object/from16 v13, v30

    .line 775
    .line 776
    move-object v14, v1

    .line 777
    invoke-static/range {v2 .. v14}, Le1/a;->c(Lh1/h;Lm2/c0;Lo2/f$a$c;Lh1/h;Li3/b;Lo2/f$a$a;Lh1/h;Li3/j;Lo2/f$a$b;Lh1/h;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/h;)Lh1/g2;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const v6, 0x7ab4aae9

    .line 782
    .line 783
    .line 784
    const v7, -0x286e2e7f

    .line 785
    .line 786
    .line 787
    move v2, v15

    .line 788
    move-object/from16 v3, v16

    .line 789
    .line 790
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/widget/i1;->j(ILo1/a;Lh1/g2;Lh1/h;II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getStoreMessage()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getStockLevel()Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    move-object/from16 v4, v46

    .line 802
    .line 803
    invoke-virtual {v4, v2, v3}, Lcom/thehomedepotca/app/mylist/AdapterUtil;->getStoreMessage(Ljava/lang/String;Ljava/lang/Integer;)Lzk/f;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    if-eqz v12, :cond_9

    .line 808
    .line 809
    iget-object v2, v12, Lzk/f;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Ljava/lang/Integer;

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_9
    move-object/from16 v2, v27

    .line 815
    .line 816
    :goto_9
    const v3, 0x1fab698e

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v3}, Lh1/h;->v(I)V

    .line 820
    .line 821
    .line 822
    if-nez v2, :cond_a

    .line 823
    .line 824
    move-object/from16 v13, p1

    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    move-object/from16 v13, p1

    .line 836
    .line 837
    invoke-static {v13, v3}, Lw0/b1;->o(Lt1/h;F)Lt1/h;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-static {v3, v4}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v2, v1}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    const/4 v3, 0x0

    .line 854
    const/4 v5, 0x0

    .line 855
    const/4 v6, 0x0

    .line 856
    const/4 v7, 0x0

    .line 857
    const/4 v8, 0x0

    .line 858
    const/16 v10, 0x1b8

    .line 859
    .line 860
    const/16 v11, 0x78

    .line 861
    .line 862
    move-object v9, v1

    .line 863
    invoke-static/range {v2 .. v11}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 864
    .line 865
    .line 866
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 867
    .line 868
    :goto_a
    invoke-virtual {v1, v15}, Lh1/h;->T(Z)V

    .line 869
    .line 870
    .line 871
    if-eqz v12, :cond_b

    .line 872
    .line 873
    iget-object v2, v12, Lzk/f;->e:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, Ljava/lang/String;

    .line 876
    .line 877
    goto :goto_b

    .line 878
    :cond_b
    move-object/from16 v2, v27

    .line 879
    .line 880
    :goto_b
    if-nez v2, :cond_c

    .line 881
    .line 882
    goto :goto_c

    .line 883
    :cond_c
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    .line 884
    .line 885
    .line 886
    move-result v4

    .line 887
    const/4 v5, 0x0

    .line 888
    const/4 v6, 0x0

    .line 889
    const/4 v7, 0x0

    .line 890
    const/16 v8, 0xe

    .line 891
    .line 892
    const/4 v9, 0x0

    .line 893
    move-object v3, v13

    .line 894
    invoke-static/range {v3 .. v8}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    const-wide/16 v4, 0x0

    .line 899
    .line 900
    const-wide/16 v6, 0x0

    .line 901
    .line 902
    const/4 v8, 0x0

    .line 903
    const/4 v10, 0x0

    .line 904
    const-wide/16 v11, 0x0

    .line 905
    .line 906
    const/4 v13, 0x0

    .line 907
    const/4 v14, 0x0

    .line 908
    const-wide/16 v15, 0x0

    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    const/16 v20, 0x0

    .line 917
    .line 918
    const/16 v21, 0x0

    .line 919
    .line 920
    const/16 v23, 0x30

    .line 921
    .line 922
    const/16 v24, 0x0

    .line 923
    .line 924
    const v25, 0xfffc

    .line 925
    .line 926
    .line 927
    move-object/from16 v22, v1

    .line 928
    .line 929
    invoke-static/range {v2 .. v25}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 930
    .line 931
    .line 932
    sget-object v2, Lzk/k;->a:Lzk/k;

    .line 933
    .line 934
    :goto_c
    const/4 v2, 0x0

    .line 935
    const/4 v3, 0x1

    .line 936
    invoke-static {v1, v2, v2, v3, v2}, Landroidx/activity/q;->g(Lh1/h;ZZZZ)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2}, Lh1/h;->T(Z)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1}, Lh1/h;->W()Lh1/t1;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-nez v1, :cond_d

    .line 947
    .line 948
    goto :goto_d

    .line 949
    :cond_d
    new-instance v2, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Messages$4;

    .line 950
    .line 951
    move/from16 v3, p2

    .line 952
    .line 953
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Messages$4;-><init>(Lcom/thehomedepotca/app/mylist/model/ItemDetails;I)V

    .line 954
    .line 955
    .line 956
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 957
    .line 958
    :goto_d
    return-void

    .line 959
    :cond_e
    invoke-static {}, Lug/b;->P()V

    .line 960
    .line 961
    .line 962
    throw v27

    .line 963
    :cond_f
    invoke-static {}, Lug/b;->P()V

    .line 964
    .line 965
    .line 966
    throw v27

    .line 967
    :cond_10
    invoke-static {}, Lug/b;->P()V

    .line 968
    .line 969
    .line 970
    throw v27
.end method

.method public static final PreviousPrice(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Lh1/g;I)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "details"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, -0x547c781b

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
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getSavingsAmount()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getWasPrice()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getSavingsAmount()Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getWasPrice()Ljava/lang/String;

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
    goto :goto_2

    .line 367
    :cond_3
    new-instance v2, Lcom/thehomedepotca/app/recommendation/RecommendationKt$PreviousPrice$2;

    .line 368
    .line 369
    move/from16 v3, p2

    .line 370
    .line 371
    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$PreviousPrice$2;-><init>(Lcom/thehomedepotca/app/mylist/model/ItemDetails;I)V

    .line 372
    .line 373
    .line 374
    iput-object v2, v1, Lh1/t1;->d:Lkl/p;

    .line 375
    .line 376
    :goto_2
    return-void
.end method

.method public static final Recommendations(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;Lh1/g;I)V
    .locals 9

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4228f637    # -0.10499913f

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lh1/g;->i(I)Lh1/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;->getUiState()Lcom/thehomedepotca/app/recommendation/RecommendationUIState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$Empty;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x177513f0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v8}, Lcom/thehomedepotca/app/recommendation/RecommendationKt;->Empty(Lh1/g;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v8}, Lh1/h;->T(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v1, v0, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$View;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v1, 0x17751439

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lh1/h;->v(I)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$View;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/thehomedepotca/app/recommendation/RecommendationUIState$View;->getItems()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Recommendations$1;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Recommendations$1;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Recommendations$2;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Recommendations$2;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Recommendations$3;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Recommendations$3;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;)V

    .line 66
    .line 67
    .line 68
    const v7, 0x8008

    .line 69
    .line 70
    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/thehomedepotca/app/recommendation/RecommendationKt;->Content(Ljava/util/List;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v8}, Lh1/h;->T(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const v0, 0x17751590

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lh1/h;->v(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v8}, Lh1/h;->T(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1}, Lh1/h;->W()Lh1/t1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Recommendations$4;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$Recommendations$4;-><init>(Lcom/thehomedepotca/app/recommendation/RecommendationViewModel;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lh1/t1;->d:Lkl/p;

    .line 102
    .line 103
    :goto_1
    return-void
.end method
