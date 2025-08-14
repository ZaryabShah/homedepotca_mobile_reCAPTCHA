.class final Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;
.super Lll/k;
.source "Recommendation.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/recommendation/RecommendationKt;->ColumnItem(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onAddToCart:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClickItem:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onToggleMyList:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;I",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$onClickItem:Lkl/l;

    iput-object p2, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p3, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$onAddToCart:Lkl/l;

    iput p4, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$$dirty:I

    iput-object p5, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iput-object p6, p0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$onToggleMyList:Lkl/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lh1/g;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lh1/g;->E()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    iget-object v7, v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$onClickItem:Lkl/l;

    iget-object v14, v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v13, v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$onAddToCart:Lkl/l;

    iget v12, v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$$dirty:I

    iget-object v11, v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v10, v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1;->$onToggleMyList:Lkl/l;

    const v1, -0x1cd0f17e

    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 5
    sget-object v9, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    sget-object v1, Lw0/c;->c:Lw0/c$j;

    .line 7
    sget-object v2, Lt1/a$a;->k:Lt1/b$a;

    .line 8
    invoke-static {v1, v2, v15}, Lw0/m;->a(Lw0/c$k;Lt1/b$a;Lh1/g;)Lm2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 11
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Li3/b;

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 14
    invoke-interface {v15, v6}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Li3/j;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 17
    invoke-interface {v15, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 19
    sget-object v16, Lo2/f;->N:Lo2/f$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v6

    .line 20
    sget-object v6, Lo2/f$a;->b:Lo2/u$a;

    .line 21
    invoke-static {v9}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v16

    .line 22
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v0

    instance-of v0, v0, Lh1/d;

    const/16 v17, 0x0

    if-eqz v0, :cond_c

    .line 23
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 24
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v15, v6}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 28
    sget-object v0, Lo2/f$a;->e:Lo2/f$a$c;

    .line 29
    invoke-static {v15, v1, v0}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 30
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 31
    invoke-static {v15, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    sget-object v2, Lo2/f$a;->f:Lo2/f$a$b;

    .line 33
    invoke-static {v15, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 34
    sget-object v3, Lo2/f$a;->g:Lo2/f$a$e;

    .line 35
    invoke-static {v15, v4, v3, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v4

    const/16 v18, 0x0

    const v19, 0x7ab4aae9

    const v20, -0x455f09d5

    move-object/from16 v21, v1

    move/from16 v1, v18

    move-object/from16 v22, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move-object/from16 v25, v5

    move/from16 v5, v19

    move/from16 v23, v12

    move-object/from16 v19, v13

    move-object/from16 v13, p2

    move-object v12, v6

    move/from16 v6, v20

    .line 36
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 37
    sget-object v26, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    move-result v1

    .line 38
    new-instance v2, Lw0/c$h;

    sget-object v3, Lw0/d;->d:Lw0/d;

    invoke-direct {v2, v1, v3}, Lw0/c$h;-><init>(FLw0/d;)V

    .line 39
    invoke-static {v9}, Lw0/b1;->f(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 41
    sget-object v3, Lcom/thehomedepotca/app/compose/AppColor;->INSTANCE:Lcom/thehomedepotca/app/compose/AppColor;

    invoke-virtual {v3}, Lcom/thehomedepotca/app/compose/AppColor;->getWhite-0d7_KjU()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Landroidx/activity/p;->q(Lt1/h;J)Lt1/h;

    move-result-object v1

    .line 42
    new-instance v3, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1$1$1;

    invoke-direct {v3, v7, v14}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1$1$1;-><init>(Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    invoke-static {v1, v3}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    move-result-object v1

    .line 43
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    move-result v3

    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    move-result v4

    .line 44
    invoke-static {v1, v3, v4}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    move-result-object v1

    const v3, 0x2952b718

    .line 45
    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 46
    sget-object v7, Lt1/a$a;->i:Lt1/b$b;

    .line 47
    invoke-static {v2, v7, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 48
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    .line 49
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    move-object v6, v2

    check-cast v6, Li3/b;

    .line 51
    invoke-interface {v15, v13}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    move-object/from16 v20, v2

    check-cast v20, Li3/j;

    move-object/from16 v5, v25

    .line 53
    invoke-interface {v15, v5}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/platform/p2;

    .line 55
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v25

    .line 56
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_b

    .line 57
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 58
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-interface {v15, v12}, Lh1/g;->b(Lkl/a;)V

    goto :goto_2

    .line 60
    :cond_3
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object v4, v0

    move-object/from16 p2, v0

    move-object v0, v5

    move-object/from16 v5, p1

    move-object/from16 v27, v7

    move-object/from16 v7, v21

    move-object/from16 v28, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move-object/from16 v29, v0

    move-object v0, v9

    move-object/from16 v9, v20

    move-object/from16 v30, v10

    move-object/from16 v10, v22

    move-object/from16 v31, v11

    move-object/from16 v11, p1

    move-object/from16 v32, v12

    move/from16 v20, v23

    move-object/from16 v12, v24

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    move-object/from16 v0, v19

    move-object/from16 v13, v16

    move-object/from16 v35, v14

    move-object/from16 v14, p1

    .line 61
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move/from16 v1, v18

    move-object/from16 v2, v25

    move-object/from16 v4, p1

    .line 62
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 63
    invoke-virtual/range {v35 .. v35}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    const/16 v2, 0x8

    invoke-static {v1, v15, v2}, Lcom/thehomedepotca/app/recommendation/RecommendationKt;->ImageSection(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lh1/g;I)V

    .line 64
    invoke-virtual/range {v35 .. v35}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    shr-int/lit8 v3, v20, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {v1, v0, v15, v2}, Lcom/thehomedepotca/app/recommendation/RecommendationKt;->Description(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;Lh1/g;I)V

    .line 65
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 66
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 67
    invoke-interface/range {p1 .. p1}, Lh1/g;->r()V

    .line 68
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 69
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 70
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    move-result v1

    .line 71
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v2

    .line 72
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    move-result v3

    .line 73
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    move-result v4

    move-object/from16 v14, v33

    .line 74
    invoke-static {v14, v1, v2, v3, v4}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    move-result-object v1

    .line 75
    sget-object v2, Lt1/a$a;->j:Lt1/b$b;

    const v3, 0x2952b718

    .line 76
    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 77
    sget-object v3, Lw0/c;->a:Lw0/c$i;

    .line 78
    invoke-static {v3, v2, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 79
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    move-object/from16 v13, v29

    .line 80
    invoke-interface {v15, v13}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    move-object v6, v2

    check-cast v6, Li3/b;

    move-object/from16 v12, v34

    .line 82
    invoke-interface {v15, v12}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    move-object v9, v2

    check-cast v9, Li3/j;

    move-object/from16 v11, v28

    .line 84
    invoke-interface {v15, v11}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/platform/p2;

    .line 86
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v10

    .line 87
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_a

    .line 88
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 89
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v8, v32

    .line 90
    invoke-interface {v15, v8}, Lh1/g;->b(Lkl/a;)V

    goto :goto_3

    :cond_4
    move-object/from16 v8, v32

    .line 91
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v7, v21

    move-object/from16 v25, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move-object/from16 v32, v0

    move-object v0, v10

    move-object/from16 v10, v22

    move-object/from16 v36, v11

    move-object/from16 v11, p1

    move-object/from16 v37, v12

    move-object/from16 v12, v19

    move-object/from16 v38, v13

    move-object/from16 v13, v16

    move-object/from16 v39, v14

    move-object/from16 v14, p1

    .line 92
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v1

    .line 93
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Lo1/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 94
    invoke-interface {v15, v0}, Lh1/g;->v(I)V

    const v0, -0x286e2e7f

    .line 95
    invoke-interface {v15, v0}, Lh1/g;->v(I)V

    .line 96
    new-instance v0, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1$1$3$1;

    move-object/from16 v1, v30

    move-object/from16 v14, v35

    invoke-direct {v0, v1, v14}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1$1$3$1;-><init>(Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    move-object/from16 v13, v39

    invoke-static {v13, v0}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    move-result-object v0

    const/16 v1, 0x78

    int-to-float v1, v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 97
    invoke-static {v0, v1, v2, v3}, Lw0/b1;->n(Lt1/h;FFI)Lt1/h;

    move-result-object v0

    .line 98
    sget-object v1, Lw0/c;->e:Lw0/c$b;

    const v2, 0x2952b718

    .line 99
    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    move-object/from16 v2, v27

    .line 100
    invoke-static {v1, v2, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 101
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    move-object/from16 v1, v38

    .line 102
    invoke-interface {v15, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    move-object v6, v1

    check-cast v6, Li3/b;

    move-object/from16 v1, v37

    .line 104
    invoke-interface {v15, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 105
    move-object v9, v1

    check-cast v9, Li3/j;

    move-object/from16 v1, v36

    .line 106
    invoke-interface {v15, v1}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/p2;

    .line 108
    invoke-static {v0}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v0

    .line 109
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_9

    .line 110
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 111
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v32

    .line 112
    invoke-interface {v15, v1}, Lh1/g;->b(Lkl/a;)V

    goto :goto_4

    .line 113
    :cond_5
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    :goto_4
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v7, v21

    move-object/from16 v8, p1

    move-object/from16 v10, v22

    move-object/from16 v11, p1

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v35, v14

    move-object/from16 v14, p1

    .line 114
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const v5, 0x7ab4aae9

    const v6, -0x286e2e7f

    move/from16 v1, v18

    move-object v2, v0

    move-object/from16 v4, p1

    .line 115
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 116
    invoke-virtual/range {v35 .. v35}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->isMyList()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f08018b

    goto :goto_5

    :cond_6
    const v0, 0x7f080189

    .line 117
    :goto_5
    invoke-static {v0, v15}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x7c

    move-object/from16 v8, p1

    .line 118
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 119
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getRegular-D9Ej5fM()F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v27

    invoke-static/range {v16 .. v21}, Lme/d;->y(Lt1/h;FFFFI)Lt1/h;

    move-result-object v2

    .line 120
    invoke-virtual/range {v35 .. v35}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->isMyList()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x69fb4cea

    invoke-interface {v15, v0}, Lh1/g;->v(I)V

    const v0, 0x7f1202d4

    invoke-static {v0, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    goto :goto_6

    :cond_7
    const v0, 0x69fb4d33

    .line 121
    invoke-interface {v15, v0}, Lh1/g;->v(I)V

    const v0, 0x7f1202d3

    invoke-static {v0, v15}, La3/o;->k0(ILh1/g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    :goto_6
    move-object v1, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x30

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v21, p1

    .line 122
    invoke-static/range {v1 .. v24}, Le1/k5;->c(Ljava/lang/String;Lt1/h;JJLz2/m;Lz2/o;Lz2/f;JLf3/i;Lf3/h;JIZILkl/l;Lu2/x;Lh1/g;III)V

    .line 123
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 124
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 125
    invoke-interface/range {p1 .. p1}, Lh1/g;->r()V

    .line 126
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 127
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 128
    invoke-virtual/range {v35 .. v35}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getCanAddToCart()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {v35 .. v35}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getPvpState()Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    move-result-object v1

    sget-object v2, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->IS_PVP:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    if-eq v1, v2, :cond_8

    const v1, 0x5df39d41

    invoke-interface {v0, v1}, Lh1/g;->v(I)V

    .line 129
    invoke-static/range {v27 .. v27}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 130
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v2

    .line 131
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v3

    .line 132
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v4

    .line 133
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v5

    .line 134
    invoke-static {v1, v2, v3, v4, v5}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v7, 0xe46

    const/16 v8, 0x10

    const-string v4, "isFromRecommendedPG"

    move-object/from16 v2, v31

    move-object/from16 v3, v35

    move-object/from16 v6, p1

    .line 135
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ComposableFloatingAtc(Lt1/h;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lkl/l;Lh1/g;II)V

    .line 136
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    goto :goto_7

    :cond_8
    const v1, 0x5df39f74

    .line 137
    invoke-interface {v0, v1}, Lh1/g;->v(I)V

    .line 138
    invoke-static/range {v27 .. v27}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v1

    .line 139
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v2

    .line 140
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v3

    .line 141
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v4

    .line 142
    invoke-virtual/range {v26 .. v26}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v5

    .line 143
    invoke-static {v1, v2, v3, v4, v5}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    move-result-object v1

    .line 144
    invoke-virtual/range {v35 .. v35}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getAtcStatus()Lcom/thehomedepotca/app/compose/ATCStatus;

    move-result-object v2

    .line 145
    new-instance v3, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1$1$3$3;

    move-object/from16 v5, v25

    move-object/from16 v4, v35

    invoke-direct {v3, v5, v4}, Lcom/thehomedepotca/app/recommendation/RecommendationKt$ColumnItem$1$1$3$3;-><init>(Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/thehomedepotca/app/composable/ButtonsKt;->ATCButton(Lt1/h;Lcom/thehomedepotca/app/compose/ATCStatus;Lkl/a;Lh1/g;II)V

    .line 146
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 147
    :goto_7
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 148
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 149
    invoke-interface/range {p1 .. p1}, Lh1/g;->r()V

    .line 150
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 151
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 152
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 153
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 154
    invoke-interface/range {p1 .. p1}, Lh1/g;->r()V

    .line 155
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 156
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    :goto_8
    return-void

    .line 157
    :cond_9
    invoke-static {}, Lug/b;->P()V

    throw v17

    .line 158
    :cond_a
    invoke-static {}, Lug/b;->P()V

    throw v17

    .line 159
    :cond_b
    invoke-static {}, Lug/b;->P()V

    throw v17

    .line 160
    :cond_c
    invoke-static {}, Lug/b;->P()V

    throw v17
.end method
