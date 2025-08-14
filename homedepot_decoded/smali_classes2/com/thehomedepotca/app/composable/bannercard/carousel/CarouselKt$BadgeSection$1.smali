.class final Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$1;
.super Lll/k;
.source "Carousel.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt;->BadgeSection(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;Lh1/g;I)V
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

.field public final synthetic $product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$1;->$onToggleMyList:Lkl/l;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 24

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget-object v7, Lt1/h$a;->d:Lt1/h$a;

    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    move-result v1

    invoke-static {v7, v1}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object v1

    .line 6
    sget-object v2, Lt1/a$a;->c:Lt1/b;

    .line 7
    iget-object v14, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$1;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    iget-object v13, v0, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$1;->$onToggleMyList:Lkl/l;

    const v3, 0x2bb5b5d7

    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    const/4 v12, 0x0

    .line 8
    invoke-static {v2, v12, v15}, Lw0/f;->c(Lt1/a;ZLh1/g;)Lm2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v3}, Lh1/g;->v(I)V

    .line 10
    sget-object v8, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 11
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Li3/b;

    .line 13
    sget-object v9, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 14
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Li3/j;

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 17
    invoke-interface {v15, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/p2;

    .line 19
    sget-object v6, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v11, Lo2/f$a;->b:Lo2/u$a;

    .line 21
    invoke-static {v1}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 22
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    const/16 v16, 0x0

    if-eqz v1, :cond_b

    .line 23
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 24
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v15, v11}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 27
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 28
    sget-object v1, Lo2/f$a;->e:Lo2/f$a$c;

    .line 29
    invoke-static {v15, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 30
    sget-object v2, Lo2/f$a;->d:Lo2/f$a$a;

    .line 31
    invoke-static {v15, v3, v2}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 32
    sget-object v3, Lo2/f$a;->f:Lo2/f$a$b;

    .line 33
    invoke-static {v15, v4, v3}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 34
    sget-object v4, Lo2/f$a;->g:Lo2/f$a$e;

    .line 35
    invoke-static {v15, v5, v4, v15}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v5

    const v17, 0x7ab4aae9

    const v18, -0x7f65a980

    move-object/from16 v19, v1

    move v1, v12

    move-object/from16 v20, v2

    move-object v2, v6

    move-object/from16 v21, v3

    move-object v3, v5

    move-object/from16 v22, v4

    move-object/from16 v4, p1

    move/from16 v5, v17

    move/from16 v6, v18

    .line 36
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    const v1, 0x2952b718

    .line 37
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 38
    sget-object v1, Lw0/c;->a:Lw0/c$i;

    .line 39
    sget-object v2, Lt1/a$a;->i:Lt1/b$b;

    .line 40
    invoke-static {v1, v2, v15}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 41
    invoke-interface {v15, v1}, Lh1/g;->v(I)V

    .line 42
    invoke-interface {v15, v8}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    move-object v6, v1

    check-cast v6, Li3/b;

    .line 44
    invoke-interface {v15, v9}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    move-object v9, v1

    check-cast v9, Li3/j;

    .line 46
    invoke-interface {v15, v10}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/platform/p2;

    .line 48
    invoke-static {v7}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v23

    .line 49
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v1

    instance-of v1, v1, Lh1/d;

    if-eqz v1, :cond_a

    .line 50
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 51
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    invoke-interface {v15, v11}, Lh1/g;->b(Lkl/a;)V

    goto :goto_2

    .line 53
    :cond_3
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    move-object/from16 v5, p1

    move-object/from16 v7, v20

    move-object/from16 v8, p1

    move-object/from16 v10, v21

    move-object/from16 v11, p1

    move/from16 p2, v12

    move-object/from16 v12, v18

    move-object v0, v13

    move-object/from16 v13, v22

    move-object/from16 v16, v14

    move-object/from16 v14, p1

    .line 54
    invoke-static/range {v1 .. v14}, Lb0/d;->a(Lh1/g;Lh1/g;Lm2/c0;Lo2/f$a$c;Lh1/g;Li3/b;Lo2/f$a$a;Lh1/g;Li3/j;Lo2/f$a$b;Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const v6, -0x286e2e7f

    move/from16 v1, p2

    move-object/from16 v2, v23

    move-object/from16 v4, p1

    move/from16 v5, v17

    .line 55
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 56
    invoke-virtual/range {v16 .. v16}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getBadges()Ljava/util/List;

    move-result-object v1

    const v2, -0x3069e06c

    invoke-interface {v15, v2}, Lh1/g;->v(I)V

    if-nez v1, :cond_4

    goto :goto_4

    .line 57
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/model/plp/Badge;

    .line 58
    sget-object v2, Lcom/thehomedepotca/utils/ImageUtils;->INSTANCE:Lcom/thehomedepotca/utils/ImageUtils;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/Badge;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v2, v1}, Lcom/thehomedepotca/utils/ImageUtils;->getProductBadge(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v15}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    sget-object v3, Lt1/h$a;->d:Lt1/h$a;

    .line 60
    sget-object v4, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppSpacing;->getTiny-D9Ej5fM()F

    move-result v5

    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v6

    invoke-static {v3, v5, v6}, Lme/d;->v(Lt1/h;FF)Lt1/h;

    move-result-object v3

    .line 61
    invoke-virtual {v4}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXxxlarge-D9Ej5fM()F

    move-result v4

    invoke-static {v3, v4}, Lw0/b1;->l(Lt1/h;F)Lt1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    move-object/from16 v8, p1

    .line 62
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    goto :goto_3

    .line 63
    :cond_6
    :goto_4
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 64
    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const/4 v12, 0x1

    if-lez v3, :cond_7

    move v3, v12

    goto :goto_5

    :cond_7
    move/from16 v3, p2

    :goto_5
    if-eqz v3, :cond_9

    .line 65
    new-instance v3, Lw0/k0;

    .line 66
    sget-object v4, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1$a;

    .line 67
    invoke-direct {v3, v2, v12}, Lw0/k0;-><init>(FZ)V

    .line 68
    invoke-interface {v1, v3}, Lt1/h;->L0(Lt1/h;)Lt1/h;

    move/from16 v2, p2

    .line 69
    invoke-static {v3, v15, v2}, Lqb/a;->b(Lt1/h;Lh1/g;I)V

    .line 70
    new-instance v2, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$1$1$1$2;

    move-object/from16 v3, v16

    invoke-direct {v2, v0, v3}, Lcom/thehomedepotca/app/composable/bannercard/carousel/CarouselKt$BadgeSection$1$1$1$2;-><init>(Lkl/l;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V

    invoke-static {v1, v2}, Lt0/t;->d(Lt1/h;Lkl/a;)Lt1/h;

    move-result-object v0

    .line 71
    invoke-virtual {v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->isMyList()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f08018b

    goto :goto_6

    :cond_8
    const v1, 0x7f080189

    .line 72
    :goto_6
    invoke-static {v1, v15}, Landroidx/activity/n;->E(ILh1/g;)Lb2/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x78

    move-object v3, v0

    move-object/from16 v8, p1

    .line 73
    invoke-static/range {v1 .. v10}, Lt0/n1;->a(Lb2/c;Ljava/lang/String;Lt1/h;Lt1/a;Lm2/f;FLy1/t;Lh1/g;II)V

    .line 74
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 75
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 76
    invoke-interface/range {p1 .. p1}, Lh1/g;->r()V

    .line 77
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 78
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 79
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 80
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 81
    invoke-interface/range {p1 .. p1}, Lh1/g;->r()V

    .line 82
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 83
    invoke-interface/range {p1 .. p1}, Lh1/g;->I()V

    .line 84
    sget-object v0, Lh1/z;->a:Lh1/z$b;

    :goto_7
    return-void

    .line 85
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid weight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; must be greater than zero"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_a
    invoke-static {}, Lug/b;->P()V

    throw v16

    .line 87
    :cond_b
    invoke-static {}, Lug/b;->P()V

    throw v16
.end method
