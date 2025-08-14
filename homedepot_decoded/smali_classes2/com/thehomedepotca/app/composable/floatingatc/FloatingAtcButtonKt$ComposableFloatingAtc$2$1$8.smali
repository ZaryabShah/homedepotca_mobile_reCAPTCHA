.class final Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;
.super Lll/k;
.source "FloatingAtcButton.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1;->invoke(Lr0/h;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $from:Ljava/lang/String;

.field public final synthetic $viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "TT;>;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iput-object p3, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$from:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getAtcStatus()Lcom/thehomedepotca/app/compose/ATCStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getCartQuantity()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->handleCartQuantityChanged(ILcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->logAddToCartEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/thehomedepotca/app/compose/ATCStatus$ViewCart;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$ViewCart;

    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->viewCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$viewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget-object v1, p0, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt$ComposableFloatingAtc$2$1$8;->$floatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;->viewDetails(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V

    :goto_0
    return-void
.end method
