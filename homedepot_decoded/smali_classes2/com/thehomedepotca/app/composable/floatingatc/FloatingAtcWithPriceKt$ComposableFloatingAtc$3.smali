.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;
.super Lll/k;
.source "FloatingAtcWithPrice.kt"

# interfaces
.implements Lkl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt;->ComposableFloatingAtc(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/q<",
        "Lr0/h;",
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

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->$status:Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->$viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p4, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->$from:Ljava/lang/String;

    iput p5, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/h;

    check-cast p2, Lh1/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->invoke(Lr0/h;Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lr0/h;Lh1/g;I)V
    .locals 12

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lh1/z;->a:Lh1/z$b;

    .line 2
    sget-object p1, Lcom/thehomedepotca/app/compose/AppSpacing;->INSTANCE:Lcom/thehomedepotca/app/compose/AppSpacing;

    invoke-virtual {p1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getZero-D9Ej5fM()F

    move-result p3

    invoke-static {p3}, Lb1/g;->a(F)Lb1/f;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/thehomedepotca/app/compose/AppSpacing;->getLarge-D9Ej5fM()F

    move-result v5

    .line 4
    sget-object p1, Lt1/h$a;->d:Lt1/h$a;

    const/16 p3, 0x42

    int-to-float p3, p3

    .line 5
    invoke-static {p1, p3}, Lw0/b1;->i(Lt1/h;F)Lt1/h;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lw0/b1;->h(Lt1/h;)Lt1/h;

    move-result-object v0

    .line 7
    new-instance p1, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;

    iget-object v7, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->$status:Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;

    iget-object v8, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->$viewModel:Lcom/thehomedepotca/app/pip/PIPViewModel;

    iget-object v9, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v10, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->$from:Ljava/lang/String;

    iget v11, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3;->$$dirty:I

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcWithPriceKt$ComposableFloatingAtc$3$1;-><init>(Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;I)V

    const p3, -0x638d0b9f

    invoke-static {p2, p3, p1}, Landroidx/activity/n;->r(Lh1/g;ILll/k;)Lo1/a;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const v8, 0x1b0006

    const/16 v9, 0x1c

    move-object v7, p2

    .line 8
    invoke-static/range {v0 .. v9}, La3/o;->h(Lt1/h;Lb1/f;JLt0/q;FLkl/p;Lh1/g;II)V

    return-void
.end method
