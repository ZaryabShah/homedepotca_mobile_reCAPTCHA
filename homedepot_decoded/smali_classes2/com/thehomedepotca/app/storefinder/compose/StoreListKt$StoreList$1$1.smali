.class final Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;
.super Lll/k;
.source "StoreList.kt"

# interfaces
.implements Lkl/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1;->invoke(Lx0/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/r<",
        "Lx0/f;",
        "Ljava/lang/Integer;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lh1/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;->invoke(Lx0/f;ILh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/f;ILh1/g;I)V
    .locals 72

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v15, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Lh1/g;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v2, v2, 0x2d1

    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p3 .. p3}, Lh1/g;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p3 .. p3}, Lh1/g;->E()V

    goto/16 :goto_12

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    iget-object v2, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getStoreList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/thehomedepotca/app/storemap/models/HDStore;

    .line 5
    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    new-instance v2, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$1;

    iget-object v3, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-direct {v2, v3, v14}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storemap/models/HDStore;)V

    invoke-static {v13, v2}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    move-result-object v2

    iget-object v12, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-object v11, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1;->$context:Landroid/content/Context;

    const v3, -0x1cd0f17e

    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 6
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 7
    sget-object v4, Lt1/a$a;->k:Lt1/b$a;

    .line 8
    invoke-static {v3, v4, v15}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v4}, Lh1/g;->v(I)V

    .line 10
    sget-object v10, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 11
    invoke-interface {v15, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Li3/b;

    .line 13
    sget-object v9, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 14
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Li3/j;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 17
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/p2;

    .line 19
    sget-object v7, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v7, Lo2/f$a;->b:Lo2/u$a;

    .line 21
    invoke-static {v2}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v16

    .line 22
    invoke-interface/range {p3 .. p3}, Lh1/g;->k()Lh1/d;

    move-result-object v2

    instance-of v2, v2, Lh1/d;

    const/16 v50, 0x0

    if-eqz v2, :cond_1d

    .line 23
    invoke-interface/range {p3 .. p3}, Lh1/g;->A()V

    .line 24
    invoke-interface/range {p3 .. p3}, Lh1/g;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    invoke-interface {v15, v7}, Lh1/g;->b(Lkl/a;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface/range {p3 .. p3}, Lh1/g;->o()V

    .line 27
    :goto_3
    invoke-interface/range {p3 .. p3}, Lh1/g;->C()V

    .line 28
    sget-object v2, Lo2/f$a;->e:Lo2/f$a$c;

    .line 29
    invoke-static {v15, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 30
    sget-object v3, Lo2/f$a;->d:Lo2/f$a$a;

    .line 31
    invoke-static {v15, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    sget-object v4, Lo2/f$a;->f:Lo2/f$a$b;

    .line 33
    invoke-static {v15, v5, v4}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 34
    sget-object v5, Lo2/f$a;->g:Lo2/f$a$e;

    .line 35
    invoke-static {v15, v6, v5, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v6

    const/16 v17, 0x0

    const v18, 0x7ab4aae9

    const v19, -0x455f09d5

    move-object/from16 v51, v2

    move/from16 v2, v17

    move-object/from16 v52, v3

    move-object/from16 v3, v16

    move-object/from16 v53, v4

    move-object v4, v6

    move-object/from16 v54, v5

    move-object/from16 v5, p3

    move/from16 v6, v18

    move-object v0, v7

    move/from16 v7, v19

    .line 36
    invoke-static/range {v2 .. v7}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v2, 0x2952b718

    if-nez v1, :cond_7

    .line 37
    invoke-virtual {v12}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/thehomedepotca/utils/StoreUtils;->isHomeStore(Lcom/thehomedepotca/app/storemap/models/HDStore;Lcom/thehomedepotca/app/storemap/models/HDStore;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v1, 0x1873e84b

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 38
    sget-object v26, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    move-result-wide v3

    .line 39
    sget-object v1, Ly1/e0;->a:Ly1/e0$a;

    .line 40
    invoke-static {v13, v3, v4, v1}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 42
    sget-object v3, Lw0/c;->g:Lw0/c$f;

    .line 43
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 44
    sget-object v2, Lt1/a$a;->i:Lt1/b$b;

    .line 45
    invoke-static {v3, v2, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 46
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 47
    invoke-interface {v15, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    move-object v6, v2

    check-cast v6, Li3/b;

    .line 49
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    move-object/from16 v16, v2

    check-cast v16, Li3/j;

    .line 51
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 53
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v18

    .line 54
    invoke-interface/range {p3 .. p3}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_6

    .line 55
    invoke-interface/range {p3 .. p3}, Lh1/g;->A()V

    .line 56
    invoke-interface/range {p3 .. p3}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    invoke-interface {v15, v0}, Lh1/g;->b(Lkl/a;)V

    goto :goto_4

    .line 58
    :cond_5
    invoke-interface/range {p3 .. p3}, Lh1/g;->o()V

    :goto_4
    move-object/from16 v1, p3

    move-object/from16 v2, p3

    move-object/from16 v4, v51

    move-object/from16 v5, p3

    move-object/from16 v7, v52

    move-object/from16 p1, v0

    move-object v0, v8

    move-object/from16 v8, p3

    move-object/from16 p4, v0

    move-object v0, v9

    move-object/from16 v9, v16

    move-object/from16 v55, v0

    move-object v0, v10

    move-object/from16 v10, v53

    move-object/from16 v56, v0

    move-object v0, v11

    move-object/from16 v11, p3

    move-object/from16 v57, v12

    move-object/from16 v12, v17

    move-object/from16 v58, v0

    move-object v0, v13

    move-object/from16 v13, v54

    move-object/from16 v59, v14

    move-object/from16 v14, p3

    .line 59
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move-object/from16 v2, v18

    move-object/from16 v4, p3

    .line 60
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v1, 0x7f120146

    .line 61
    invoke-static {v1, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v1

    .line 62
    sget-object v27, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    move-result-object v2

    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppColor;->getWhite-0d7_KjU()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/16 v28, 0x0

    const/4 v7, 0x0

    move-object/from16 v33, v7

    const/16 v29, 0x0

    const/4 v8, 0x0

    const/16 v30, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const v12, 0x3fffe

    invoke-static/range {v2 .. v12}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v20

    const/4 v2, 0x5

    int-to-float v14, v2

    .line 63
    invoke-static {v0, v14}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-object v7, v9

    move-object v8, v9

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move/from16 v60, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p3

    .line 64
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 65
    invoke-virtual/range {v59 .. v59}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getOpenCloseTime()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v58

    invoke-static {v1, v5}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt;->getSpannableStoreHoursTime(Ljava/lang/String;Landroid/content/Context;)Lu2/b;

    move-result-object v25

    .line 66
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularBlack14()Lu2/x;

    move-result-object v7

    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppColor;->getWhite-0d7_KjU()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    const v17, 0x3fffe

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    invoke-static/range {v7 .. v17}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v45

    move/from16 v1, v60

    .line 67
    invoke-static {v0, v1}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v26

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x30

    const/16 v48, 0x0

    const v49, 0xfffc

    move-object/from16 v46, p3

    .line 68
    invoke-static/range {v25 .. v49}, Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V

    .line 69
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 70
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 71
    invoke-interface/range {p3 .. p3}, Lh1/g;->r()V

    .line 72
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 73
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 74
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    const/4 v1, 0x0

    move-object/from16 v14, p3

    move/from16 v26, v1

    move-object/from16 v63, v5

    goto/16 :goto_7

    .line 75
    :cond_6
    invoke-static {}, Lug/b;->P()V

    throw v50

    :cond_7
    move-object/from16 p1, v0

    move-object/from16 p4, v8

    move-object/from16 v55, v9

    move-object/from16 v56, v10

    move-object v5, v11

    move-object/from16 v57, v12

    move-object v0, v13

    move-object/from16 v59, v14

    if-nez v1, :cond_9

    .line 76
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object v2

    move-object/from16 v14, v59

    invoke-static {v14, v2}, Lcom/thehomedepotca/utils/StoreUtils;->isHomeStore(Lcom/thehomedepotca/app/storemap/models/HDStore;Lcom/thehomedepotca/app/storemap/models/HDStore;)Z

    move-result v2

    if-nez v2, :cond_8

    const v1, 0x1873ebff

    move-object/from16 v15, p3

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 77
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getLastSearchType()Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    move-result-object v1

    .line 78
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getSearchTerm()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v5, v14, v1, v2}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt;->access$getSearchTitle(Landroid/content/Context;Lcom/thehomedepotca/app/storemap/models/HDStore;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    move-result-object v16

    sget-object v2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getWhite-0d7_KjU()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v26, 0x3fffe

    invoke-static/range {v16 .. v26}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v20

    .line 81
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v3

    .line 82
    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v2

    const/4 v3, 0x5

    int-to-float v3, v3

    .line 83
    invoke-static {v2, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v13, v5

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v61, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v62, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v21, p3

    .line 84
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 85
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    move-object/from16 v14, p3

    move-object/from16 v63, v61

    move-object/from16 v59, v62

    goto/16 :goto_6

    :cond_8
    move-object/from16 v61, v5

    move-object/from16 v62, v14

    goto :goto_5

    :cond_9
    move-object/from16 v61, v5

    move-object/from16 v62, v59

    :goto_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 86
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getStoreList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/app/storemap/models/HDStore;

    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/HDStore;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thehomedepotca/utils/StoreUtils;->isHomeStore(Lcom/thehomedepotca/app/storemap/models/HDStore;Lcom/thehomedepotca/app/storemap/models/HDStore;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x1873eea9

    move-object/from16 v14, p3

    invoke-interface {v14, v1}, Lh1/g;->v(I)V

    .line 87
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getLastSearchType()Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    move-result-object v1

    .line 88
    invoke-virtual/range {v57 .. v57}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getSearchTerm()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v61

    move-object/from16 v15, v62

    .line 89
    invoke-static {v13, v15, v1, v2}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt;->access$getSearchTitle(Landroid/content/Context;Lcom/thehomedepotca/app/storemap/models/HDStore;Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    move-result-object v16

    sget-object v2, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getWhite-0d7_KjU()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v26, 0x3fffe

    invoke-static/range {v16 .. v26}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v20

    .line 91
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thehomedepotca/app/compose/AppColor;->getThdOrange-0d7_KjU()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {v2, v3}, Lme/d;->u(Lt1/h;F)Lt1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v9

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v63, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v59, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7ffc

    move-object/from16 v21, p3

    .line 92
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 93
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    move-object/from16 v14, p3

    goto :goto_6

    :cond_a
    move-object/from16 v63, v61

    move-object/from16 v59, v62

    const v1, 0x1873f09c

    move-object/from16 v14, p3

    .line 94
    invoke-interface {v14, v1}, Lh1/g;->v(I)V

    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    :goto_6
    const/4 v1, 0x1

    move/from16 v26, v1

    :goto_7
    const v1, 0x7f1204ad

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    invoke-virtual/range {v59 .. v59}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 96
    invoke-virtual/range {v59 .. v59}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getRecordId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 97
    invoke-static {v1, v2, v14}, La3/o;->l0(I[Ljava/lang/Object;Lh1/g;)Ljava/lang/String;

    move-result-object v1

    .line 98
    sget-object v27, Lcom/thehomedepotca/app/compose/AppTextStyle;->INSTANCE:Lcom/thehomedepotca/app/compose/AppTextStyle;

    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldDarkGrey16()Lu2/x;

    move-result-object v20

    const/4 v2, 0x4

    int-to-float v4, v2

    const/16 v2, 0xa

    int-to-float v15, v2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v9, 0x0

    move-object v2, v0

    move v3, v15

    move v5, v15

    .line 99
    invoke-static/range {v2 .. v7}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move/from16 p2, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x7ffc

    move-object/from16 v21, p3

    .line 100
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 101
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v5

    const/4 v1, 0x2

    int-to-float v15, v1

    const/4 v9, 0x0

    const/16 v10, 0x8

    move/from16 v6, p2

    move v7, v15

    move/from16 v8, p2

    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v1

    .line 102
    sget-object v2, Lw0/c;->g:Lw0/c$f;

    const v3, 0x2952b718

    move-object/from16 v14, p3

    .line 103
    invoke-interface {v14, v3}, Lh1/g;->v(I)V

    .line 104
    sget-object v13, Lt1/a$a;->i:Lt1/b$b;

    .line 105
    invoke-static {v2, v13, v14}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 106
    invoke-interface {v14, v2}, Lh1/g;->v(I)V

    move-object/from16 v12, v56

    .line 107
    invoke-interface {v14, v12}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    move-object v6, v2

    check-cast v6, Li3/b;

    move-object/from16 v11, v55

    .line 109
    invoke-interface {v14, v11}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    move-object v9, v2

    check-cast v9, Li3/j;

    move-object/from16 v10, p4

    .line 111
    invoke-interface {v14, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/p2;

    .line 113
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v17

    .line 114
    invoke-interface/range {p3 .. p3}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_1c

    .line 115
    invoke-interface/range {p3 .. p3}, Lh1/g;->A()V

    .line 116
    invoke-interface/range {p3 .. p3}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v8, p1

    .line 117
    invoke-interface {v14, v8}, Lh1/g;->b(Lkl/a;)V

    goto :goto_8

    :cond_b
    move-object/from16 v8, p1

    .line 118
    invoke-interface/range {p3 .. p3}, Lh1/g;->o()V

    :goto_8
    move-object/from16 v1, p3

    move-object/from16 v2, p3

    move-object/from16 v4, v51

    move-object/from16 v5, p3

    move-object/from16 v7, v52

    move-object/from16 v64, v8

    move-object/from16 v8, p3

    move-object/from16 v65, v10

    move-object/from16 v10, v53

    move-object/from16 v66, v11

    move-object/from16 v11, p3

    move-object/from16 v67, v12

    move-object/from16 v12, v16

    move-object/from16 v68, v13

    move-object/from16 v13, v54

    move-object/from16 v14, p3

    .line 119
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move-object/from16 v2, v17

    move-object/from16 v4, p3

    .line 120
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 121
    sget-object v14, Lw0/x0;->a:Lw0/x0;

    .line 122
    invoke-static/range {v59 .. v59}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt;->getAddress(Lcom/thehomedepotca/app/storemap/models/HDStore;)Lu2/b;

    move-result-object v1

    .line 123
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC314()Lu2/x;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-static {v10}, Lme/d;->j(I)J

    move-result-wide v10

    const v12, 0x2ffff

    invoke-static/range {v2 .. v12}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v21

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 124
    invoke-virtual {v14, v0, v2, v3}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-object v7, v9

    move-object v8, v9

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-object/from16 v69, v14

    move/from16 v28, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffc

    move-object/from16 v22, p3

    .line 125
    invoke-static/range {v1 .. v25}, Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V

    .line 126
    new-instance v1, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$2$2$1;

    move-object/from16 v14, v57

    move-object/from16 v15, v59

    invoke-direct {v1, v14, v15}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$2$2$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storemap/models/HDStore;)V

    .line 127
    sget-object v29, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppColor;->getLight_gray_background-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x1

    int-to-float v4, v4

    invoke-static {v4}, Lb1/g;->a(F)Lb1/f;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x28e0ef9d

    .line 128
    new-instance v6, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$2$2$2;

    invoke-direct {v6, v15}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$2$2$2;-><init>(Lcom/thehomedepotca/app/storemap/models/HDStore;)V

    move-object/from16 v13, p3

    invoke-static {v13, v5, v6}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xc

    move-object/from16 v6, p3

    .line 129
    invoke-static/range {v1 .. v8}, Le1/a2;->a(Lkl/a;Lt1/h;ZLv0/l;Lkl/p;Lh1/g;II)V

    .line 130
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 131
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 132
    invoke-interface/range {p3 .. p3}, Lh1/g;->r()V

    .line 133
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 134
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 135
    invoke-static {v0}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    move/from16 v6, p2

    move/from16 v7, v28

    move/from16 v8, p2

    .line 136
    invoke-static/range {v5 .. v10}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v1

    const v2, 0x2952b718

    .line 137
    invoke-interface {v13, v2}, Lh1/g;->v(I)V

    .line 138
    sget-object v12, Lw0/c;->a:Lw0/c$i;

    move-object/from16 v11, v68

    .line 139
    invoke-static {v12, v11, v13}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 140
    invoke-interface {v13, v2}, Lh1/g;->v(I)V

    move-object/from16 v10, v67

    .line 141
    invoke-interface {v13, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    move-object v6, v2

    check-cast v6, Li3/b;

    move-object/from16 v9, v66

    .line 143
    invoke-interface {v13, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 144
    move-object/from16 v16, v2

    check-cast v16, Li3/j;

    move-object/from16 v8, v65

    .line 145
    invoke-interface {v13, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 147
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v18

    .line 148
    invoke-interface/range {p3 .. p3}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_1b

    .line 149
    invoke-interface/range {p3 .. p3}, Lh1/g;->A()V

    .line 150
    invoke-interface/range {p3 .. p3}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v7, v64

    .line 151
    invoke-interface {v13, v7}, Lh1/g;->b(Lkl/a;)V

    goto :goto_9

    :cond_c
    move-object/from16 v7, v64

    .line 152
    invoke-interface/range {p3 .. p3}, Lh1/g;->o()V

    :goto_9
    move-object/from16 v1, p3

    move-object/from16 v2, p3

    move-object/from16 v4, v51

    move-object/from16 v5, p3

    move-object/from16 v59, v15

    move-object v15, v7

    move-object/from16 v7, v52

    move-object/from16 p1, v15

    move-object v15, v8

    move-object/from16 v8, p3

    move-object/from16 p4, v15

    move-object v15, v9

    move-object/from16 v9, v16

    move-object/from16 v55, v15

    move-object v15, v10

    move-object/from16 v10, v53

    move-object/from16 v56, v15

    move-object v15, v11

    move-object/from16 v11, p3

    move-object/from16 v70, v12

    move-object/from16 v12, v17

    move-object/from16 v68, v15

    move-object v15, v13

    move-object/from16 v13, v54

    move-object/from16 v71, v14

    move-object/from16 v14, p3

    .line 153
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move-object/from16 v2, v18

    move-object/from16 v4, p3

    .line 154
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v69

    .line 155
    invoke-virtual {v3, v0, v2, v1}, Lw0/x0;->a(Lt1/h;FZ)Lt1/h;

    move-result-object v1

    const v2, 0x2952b718

    .line 156
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    move-object/from16 v2, v68

    move-object/from16 v3, v70

    .line 157
    invoke-static {v3, v2, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 158
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    move-object/from16 v2, v56

    .line 159
    invoke-interface {v15, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    move-object v6, v2

    check-cast v6, Li3/b;

    move-object/from16 v2, v55

    .line 161
    invoke-interface {v15, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    move-object v9, v2

    check-cast v9, Li3/j;

    move-object/from16 v2, p4

    .line 163
    invoke-interface {v15, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 165
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v16

    .line 166
    invoke-interface/range {p3 .. p3}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_1a

    .line 167
    invoke-interface/range {p3 .. p3}, Lh1/g;->A()V

    .line 168
    invoke-interface/range {p3 .. p3}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v1, p1

    .line 169
    invoke-interface {v15, v1}, Lh1/g;->b(Lkl/a;)V

    goto :goto_a

    .line 170
    :cond_d
    invoke-interface/range {p3 .. p3}, Lh1/g;->o()V

    :goto_a
    move-object/from16 v1, p3

    move-object/from16 v2, p3

    move-object/from16 v4, v51

    move-object/from16 v5, p3

    move-object/from16 v7, v52

    move-object/from16 v8, p3

    move-object/from16 v10, v53

    move-object/from16 v11, p3

    move-object/from16 v13, v54

    move-object/from16 v14, p3

    .line 171
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/4 v1, 0x0

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move-object/from16 v2, v16

    move-object/from16 v4, p3

    .line 172
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v1, 0x13530a21

    .line 173
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    if-eqz v26, :cond_e

    .line 174
    invoke-virtual/range {v59 .. v59}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getOpenCloseTime()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v63

    invoke-static {v1, v2}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt;->getSpannableStoreHoursTime(Ljava/lang/String;Landroid/content/Context;)Lu2/b;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 175
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    move-result-object v30

    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppColor;->getTime_green-0d7_KjU()J

    move-result-wide v31

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const v40, 0x3fffe

    invoke-static/range {v30 .. v40}, Lu2/x;->a(Lu2/x;JJLz2/m;Lz2/f;Lf3/h;JI)Lu2/x;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, p3

    .line 176
    invoke-static/range {v1 .. v25}, Le1/k5;->b(Lu2/b;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILjava/util/Map;Lkl/l;Lu2/x;Lh1/g;III)V

    :cond_e
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    const v1, 0x3389b746

    move-object/from16 v14, p3

    invoke-interface {v14, v1}, Lh1/g;->v(I)V

    .line 177
    invoke-virtual/range {v59 .. v59}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getTelephoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    const-string v15, ""

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    if-eqz v26, :cond_10

    move/from16 v3, p2

    goto :goto_c

    :cond_10
    int-to-float v2, v1

    move v3, v2

    .line 178
    :goto_c
    invoke-virtual/range {v59 .. v59}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getTelephoneNumber()Ljava/lang/String;

    move-result-object v2

    const-string v4, "("

    .line 179
    invoke-static {v1, v2, v4, v15}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ") "

    const-string v5, "-"

    .line 180
    invoke-static {v1, v2, v4, v5}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC314()Lu2/x;

    move-result-object v20

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v9, 0x0

    move-object v2, v0

    .line 182
    invoke-static/range {v2 .. v7}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x7ffc

    move-object/from16 v21, p3

    .line 183
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    goto :goto_d

    :cond_11
    move-object/from16 v25, v15

    :goto_d
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 184
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 185
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 186
    invoke-interface/range {p3 .. p3}, Lh1/g;->r()V

    .line 187
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 188
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    const v1, 0x1873fbba

    move-object/from16 v14, p3

    .line 189
    invoke-interface {v14, v1}, Lh1/g;->v(I)V

    .line 190
    invoke-virtual/range {v59 .. v59}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_14

    .line 191
    invoke-virtual/range {v59 .. v59}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistanceMetricKm()Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f1204ac

    goto :goto_f

    :cond_13
    const v1, 0x7f1204ab

    :goto_f
    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    .line 192
    invoke-virtual/range {v59 .. v59}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getDistance()Ljava/lang/String;

    move-result-object v3

    const/16 v28, 0x0

    aput-object v3, v2, v28

    .line 193
    invoke-static {v1, v2, v14}, La3/o;->l0(I[Ljava/lang/Object;Lh1/g;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 194
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getRegularC314()Lu2/x;

    move-result-object v20

    const/16 v22, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x7ffe

    move-object/from16 v21, p3

    .line 195
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    move/from16 v15, v30

    goto :goto_10

    :cond_14
    const/16 v28, 0x0

    const/4 v15, 0x1

    :goto_10
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 196
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 197
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 198
    invoke-interface/range {p3 .. p3}, Lh1/g;->r()V

    .line 199
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 200
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    .line 201
    invoke-virtual/range {v59 .. v59}, Lcom/thehomedepotca/app/storemap/models/HDStore;->getOpenCloseTime()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thehomedepotca/utils/StoreTimingUtils;->getStoreHourDetail(Ljava/lang/String;)Lcom/thehomedepotca/app/storemap/models/StoreHourVO;

    move-result-object v1

    const v2, 0x1873fec5

    move-object/from16 v14, p3

    invoke-interface {v14, v2}, Lh1/g;->v(I)V

    .line 202
    invoke-virtual {v1}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getDayLongMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_11

    :cond_15
    move/from16 v15, v28

    :cond_16
    :goto_11
    if-nez v15, :cond_18

    .line 203
    invoke-virtual {v1}, Lcom/thehomedepotca/app/storemap/models/StoreHourVO;->getDayLongMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    move-object/from16 v1, v25

    :cond_17
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 204
    invoke-virtual/range {v27 .. v27}, Lcom/thehomedepotca/app/compose/AppTextStyle;->getBoldBlack14()Lu2/x;

    move-result-object v20

    const/16 v22, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x7ffe

    move-object/from16 v21, p3

    .line 205
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    :cond_18
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    const v1, 0x1873ffbd

    move-object/from16 v14, p3

    invoke-interface {v14, v1}, Lh1/g;->v(I)V

    if-eqz v26, :cond_19

    .line 206
    sget-object v1, Le1/o;->a:Lw0/q0;

    invoke-virtual/range {v29 .. v29}, Lcom/thehomedepotca/app/compose/AppColor;->getLight_grey-0d7_KjU()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const v6, 0x8006

    const/16 v7, 0xe

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Le1/o;->a(JJLh1/g;II)Le1/d0;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v9, 0x0

    move-object v1, v0

    move/from16 v2, p2

    .line 207
    invoke-static/range {v1 .. v6}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v2

    .line 208
    new-instance v1, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$2$4;

    move-object/from16 v3, v59

    move-object/from16 v4, v71

    invoke-direct {v1, v4, v3}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt$StoreList$1$1$2$4;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lcom/thehomedepotca/app/storemap/models/HDStore;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 209
    sget-object v10, Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreListKt;->INSTANCE:Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreListKt;

    invoke-virtual {v10}, Lcom/thehomedepotca/app/storefinder/compose/ComposableSingletons$StoreListKt;->getLambda-1$app_prodRelease()Lkl/q;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x17c

    move-object/from16 v11, p3

    .line 210
    invoke-static/range {v1 .. v13}, Le1/s;->a(Lkl/a;Lt1/h;ZLv0/l;Le1/p;Ly1/j0;Lt0/q;Le1/n;Lw0/p0;Lkl/q;Lh1/g;II)V

    :cond_19
    invoke-interface/range {p3 .. p3}, Lh1/g;->I()V

    move/from16 v1, p2

    .line 211
    invoke-static {v0, v1}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object/from16 v6, p3

    .line 212
    invoke-static/range {v1 .. v8}, Le1/q0;->a(Lt1/h;JFFLh1/g;II)V

    .line 213
    invoke-static/range {p3 .. p3}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_12
    return-void

    .line 214
    :cond_1a
    invoke-static {}, Lug/b;->P()V

    throw v50

    .line 215
    :cond_1b
    invoke-static {}, Lug/b;->P()V

    throw v50

    .line 216
    :cond_1c
    invoke-static {}, Lug/b;->P()V

    throw v50

    .line 217
    :cond_1d
    invoke-static {}, Lug/b;->P()V

    throw v50
.end method
