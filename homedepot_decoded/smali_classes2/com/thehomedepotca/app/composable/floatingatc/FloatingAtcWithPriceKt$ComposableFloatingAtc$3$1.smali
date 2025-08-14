.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;
.super Lll/k;
.source "FloatingAtcWithPrice.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->invoke(Lr0/h;Lh1/g;I)V
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

.field public final synthetic $floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $from:Ljava/lang/String;

.field public final synthetic $status:Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;",
            "Lcom/thehomedepotca/app/pip/PIPViewModel;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;->$status:Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;->$viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;->$from:Ljava/lang/String;

    iput p5, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lh1/z;->a:Lh1/z$b;

    sget-object v1, Lt1/a$a;->j:Lt1/b$b;

    iget-object v7, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;->$status:Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;

    iget-object v8, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;->$viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iget-object v10, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v11, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;->$from:Ljava/lang/String;

    iget v12, v0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;->$$dirty:I

    const v2, 0x2952b718

    invoke-interface {v9, v2}, Lh1/g;->v(I)V

    .line 5
    sget-object v13, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    sget-object v2, Lw0/c;->a:Lw0/c$i;

    .line 7
    invoke-static {v2, v1, v9}, Lw0/u0;->a(Lw0/c$d;Lt1/b$b;Lh1/g;)Lm2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 8
    invoke-interface {v9, v2}, Lh1/g;->v(I)V

    .line 9
    sget-object v2, Landroidx/compose/ui/platform/y0;->e:Lh1/u2;

    .line 10
    invoke-interface {v9, v2}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Li3/b;

    .line 12
    sget-object v3, Landroidx/compose/ui/platform/y0;->k:Lh1/u2;

    .line 13
    invoke-interface {v9, v3}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Li3/j;

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/y0;->o:Lh1/u2;

    .line 16
    invoke-interface {v9, v4}, Lh1/g;->D(Lh1/p1;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/platform/p2;

    .line 18
    sget-object v5, Lo2/f;->N:Lo2/f$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v5, Lo2/f$a;->b:Lo2/u$a;

    .line 20
    invoke-static {v13}, Lm2/q;->b(Lt1/h;)Lo1/a;

    move-result-object v6

    .line 21
    invoke-interface/range {p1 .. p1}, Lh1/g;->k()Lh1/d;

    move-result-object v14

    instance-of v14, v14, Lh1/d;

    if-eqz v14, :cond_3

    .line 22
    invoke-interface/range {p1 .. p1}, Lh1/g;->A()V

    .line 23
    invoke-interface/range {p1 .. p1}, Lh1/g;->g()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 24
    invoke-interface {v9, v5}, Lh1/g;->b(Lkl/a;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-interface/range {p1 .. p1}, Lh1/g;->o()V

    .line 26
    :goto_1
    invoke-interface/range {p1 .. p1}, Lh1/g;->C()V

    .line 27
    sget-object v5, Lo2/f$a;->e:Lo2/f$a$c;

    .line 28
    invoke-static {v9, v1, v5}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 29
    sget-object v1, Lo2/f$a;->d:Lo2/f$a$a;

    .line 30
    invoke-static {v9, v2, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 31
    sget-object v1, Lo2/f$a;->f:Lo2/f$a$b;

    .line 32
    invoke-static {v9, v3, v1}, La2/c;->a0(Lh1/g;Ljava/lang/Object;Lkl/p;)V

    .line 33
    sget-object v1, Lo2/f$a;->g:Lo2/f$a$e;

    .line 34
    invoke-static {v9, v4, v1, v9}, Landroidx/appcompat/widget/i1;->e(Lh1/g;Landroidx/compose/ui/platform/p2;Lo2/f$a$e;Lh1/g;)Lh1/g2;

    move-result-object v3

    const/4 v14, 0x0

    const v5, 0x7ab4aae9

    const v15, -0x286e2e7f

    move v1, v14

    move-object v2, v6

    move-object/from16 v4, p1

    move v6, v15

    .line 35
    invoke-static/range {v1 .. v6}, Lac/a;->g(ILo1/a;Lh1/g2;Lh1/g;II)V

    .line 36
    invoke-static {v7, v9, v14}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt;->PriceText(Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;Lh1/g;I)V

    .line 37
    sget-object v1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v2

    .line 38
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v3

    .line 39
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getXlarge-D9Ej5fM()F

    move-result v4

    .line 40
    invoke-virtual {v1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result v1

    .line 41
    invoke-static {v13, v2, v3, v4, v1}, Lme/d;->x(Lt1/h;FFFF)Lt1/h;

    move-result-object v1

    const/4 v5, 0x0

    shl-int/lit8 v2, v12, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/lit8 v3, v3, 0x46

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v3, v2

    const/16 v12, 0x10

    move-object v2, v8

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v6, p1

    move v8, v12

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ComposableFloatingAtc(Lt1/h;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lkl/l;Lh1/g;II)V

    .line 43
    invoke-static/range {p1 .. p1}, Landroid/support/v4/media/a;->g(Lh1/g;)V

    :goto_2
    return-void

    .line 44
    :cond_3
    invoke-static {}, Lug/b;->P()V

    const/4 v1, 0x0

    throw v1
.end method
