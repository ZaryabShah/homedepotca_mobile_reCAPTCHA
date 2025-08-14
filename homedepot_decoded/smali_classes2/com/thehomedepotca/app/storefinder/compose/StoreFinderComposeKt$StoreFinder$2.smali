.class final Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;
.super Lll/k;
.source "StoreFinderCompose.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->StoreFinder(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;ZLkl/a;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lw0/p0;",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $showListView$delegate:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iput-object p2, p0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;->$showListView$delegate:Lh1/f1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/p0;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;->invoke(Lw0/p0;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lw0/p0;Lh1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Lh1/g;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lh1/g;->j()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lh1/g;->E()V

    goto/16 :goto_6

    .line 4
    :cond_3
    :goto_2
    sget-object v2, Lh1/z;->a:Lh1/z$b;

    const v2, 0x3bc58995

    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    iget-object v2, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getShowCoachmark()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    .line 5
    new-instance v2, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2$1;

    iget-object v3, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-direct {v2, v3}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V

    invoke-static {v2, v15, v14}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->Coachmark(Lkl/a;Lh1/g;I)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 6
    iget-object v2, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getLoadingType()Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;

    move-result-object v2

    invoke-static {v2, v15, v14}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->LoadingDialog(Lcom/thehomedepotca/app/storefinder/model/SearchStoresType;Lh1/g;I)V

    .line 7
    iget-object v2, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-virtual {v2}, Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;->getSearchErrorType()Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;

    move-result-object v2

    new-instance v3, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2$2;

    iget-object v4, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    invoke-direct {v3, v4}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2$2;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;)V

    invoke-static {v2, v3, v15, v14}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->SearchErrorDialog(Lcom/thehomedepotca/app/storefinder/model/SearchErrorType;Lkl/a;Lh1/g;I)V

    .line 8
    sget-object v7, Lt1/h$a;->d:Lt1/h$a;

    invoke-static {v7, v1}, Lme/d;->t(Lt1/h;Lw0/p0;)Lt1/h;

    move-result-object v1

    iget-object v13, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;->$viewModel:Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;

    iget-object v12, v0, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2;->$showListView$delegate:Lh1/f1;

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 9
    sget-object v2, Lt1/a$a;->a:Lt1/b;

    .line 10
    invoke-static {v2, v14, v15}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 13
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Li3/b;

    .line 15
    sget-object v9, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 16
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Li3/j;

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 19
    invoke-interface {v15, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 21
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 23
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 24
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    const/16 v16, 0x0

    if-eqz v1, :cond_9

    .line 25
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 26
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    invoke-interface {v15, v11}, Lh1/g;->b(Lkl/a;)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    .line 29
    :goto_3
    invoke-interface/range {p2 .. p2}, Lh1/g;->C()V

    .line 30
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 31
    invoke-static {v15, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 33
    invoke-static {v15, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 34
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 35
    invoke-static {v15, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 36
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 37
    invoke-static {v15, v5, v4, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v5

    const v17, 0x7ab4aae9

    const v18, -0x7f65a980

    move-object/from16 v19, v1

    move v1, v14

    move-object/from16 v20, v2

    move-object v2, v6

    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v22, v4

    move-object/from16 v4, p2

    move/from16 v5, v17

    move/from16 v6, v18

    .line 38
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 39
    sget-object v1, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppColor;->getRGB237-0d7_KjU()J

    move-result-wide v1

    .line 40
    sget-object v3, Ly1/e0;->a:Ly1/e0$a;

    .line 41
    invoke-static {v7, v1, v2, v3}, Landroidx/activity/p;->p(Lt1/h;JLy1/j0;)Lt1/h;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lw0/b1;->g(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 43
    sget-object v2, Lt1/a$a;->m:Lt1/b$a;

    const v3, -0x1cd0f17e

    .line 44
    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 45
    sget-object v3, Lw0/c;->c:Lw0/c$j;

    .line 46
    invoke-static {v3, v2, v15}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 47
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 48
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object v6, v2

    check-cast v6, Li3/b;

    .line 50
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object v9, v2

    check-cast v9, Li3/j;

    .line 52
    invoke-interface {v15, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/platform/p2;

    .line 54
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v10

    .line 55
    invoke-interface/range {p2 .. p2}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_8

    .line 56
    invoke-interface/range {p2 .. p2}, Lh1/g;->A()V

    .line 57
    invoke-interface/range {p2 .. p2}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    invoke-interface {v15, v11}, Lh1/g;->b(Lkl/a;)V

    goto :goto_4

    .line 59
    :cond_6
    invoke-interface/range {p2 .. p2}, Lh1/g;->o()V

    :goto_4
    move-object/from16 v1, p2

    move-object/from16 v2, p2

    move-object/from16 v4, v19

    move-object/from16 v5, p2

    move-object/from16 v7, v20

    move-object/from16 v8, p2

    move-object v11, v10

    move-object/from16 v10, v21

    move-object v0, v11

    move-object/from16 v11, p2

    move-object/from16 v23, v12

    move-object/from16 v12, v17

    move-object/from16 v24, v13

    move-object/from16 v13, v22

    move/from16 v16, v14

    move-object/from16 v14, p2

    .line 60
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v1

    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 62
    invoke-interface {v15, v0}, Lh1/g;->v(I)V

    const v0, -0x455f09d5

    .line 63
    invoke-interface {v15, v0}, Lh1/g;->v(I)V

    .line 64
    new-instance v1, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2$3$1$1;

    move-object/from16 v7, v23

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v7}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2$3$1$1;-><init>(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/f1;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x747487eb

    .line 65
    new-instance v5, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2$3$1$2;

    invoke-direct {v5, v7}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt$StoreFinder$2$3$1$2;-><init>(Lh1/f1;)V

    invoke-static {v15, v4, v5}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v4

    const/16 v6, 0x1fe

    move-object/from16 v5, p2

    .line 66
    invoke-static/range {v1 .. v6}, Le1/s;->c(Lkl/a;ZLe1/d0;Lkl/q;Lh1/g;I)V

    .line 67
    invoke-static {v7}, Lcom/thehomedepotca/app/storefinder/compose/StoreFinderComposeKt;->access$StoreFinder$lambda$4(Lh1/f1;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    const v1, 0x1bede06

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 68
    invoke-static {v0, v15, v2}, Lcom/thehomedepotca/app/storefinder/compose/StoreListKt;->StoreList(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/g;I)V

    .line 69
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    goto :goto_5

    :cond_7
    const v1, 0x1bede54

    .line 70
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 71
    invoke-static {v0, v15, v2}, Lcom/thehomedepotca/app/storefinder/compose/MapViewComposeKt;->MaViewCompose(Lcom/thehomedepotca/app/storefinder/viewmodel/StoreFinderViewModel;Lh1/g;I)V

    .line 72
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 73
    :goto_5
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 74
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 75
    invoke-interface/range {p2 .. p2}, Lh1/g;->r()V

    .line 76
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 77
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 78
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 79
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 80
    invoke-interface/range {p2 .. p2}, Lh1/g;->r()V

    .line 81
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    .line 82
    invoke-interface/range {p2 .. p2}, Lh1/g;->I()V

    :goto_6
    return-void

    .line 83
    :cond_8
    invoke-static {}, Lug/b;->P()V

    throw v16

    .line 84
    :cond_9
    invoke-static {}, Lug/b;->P()V

    throw v16
.end method
