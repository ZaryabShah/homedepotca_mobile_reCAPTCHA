.class final Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$bind$1$3;
.super Lll/k;
.source "PriceViewHolder.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->bind(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
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
.field public final synthetic $priceHolder:Lcom/thehomedepotca/app/pip/model/PriceHolder;

.field public final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/thehomedepotca/app/pip/model/PriceHolder;Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$bind$1$3;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$bind$1$3;->$priceHolder:Lcom/thehomedepotca/app/pip/model/PriceHolder;

    iput-object p3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$bind$1$3;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$bind$1$3;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 9

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lh1/g;->j()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lh1/g;->E()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$bind$1$3;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    const-string v0, "invoke"

    invoke-static {p2, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Lic/bb;->A(Landroid/view/View;)Landroidx/lifecycle/r;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$bind$1$3;->$priceHolder:Lcom/thehomedepotca/app/pip/model/PriceHolder;

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$bind$1$3;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 7
    invoke-virtual {p2}, Lcom/thehomedepotca/app/pip/model/PriceHolder;->getPriceSectionFloatingATCProduct()Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    sget p2, Lt1/h;->P:I

    sget-object v1, Lt1/h$a;->d:Lt1/h$a;

    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getViewModel$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/app/pip/PIPViewModel;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0xc46

    const/16 v8, 0x10

    const-string v4, "IsFromOldButton"

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ComposableFloatingAtc(Lt1/h;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lkl/l;Lh1/g;II)V

    :goto_1
    return-void
.end method
