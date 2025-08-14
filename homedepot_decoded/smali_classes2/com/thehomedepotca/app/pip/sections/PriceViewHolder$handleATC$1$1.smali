.class final Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;
.super Lll/k;
.source "PriceViewHolder.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->handleATC(Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V
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
.field public final synthetic $isPvp:Z

.field public final synthetic $priceHolder:Lcom/thehomedepotca/app/pip/model/PriceHolder;

.field public final synthetic $this_apply:Lcom/thehomedepotca/core/views/ATCButton;

.field public final synthetic this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;ZLcom/thehomedepotca/core/views/ATCButton;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    iput-object p2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->$priceHolder:Lcom/thehomedepotca/app/pip/model/PriceHolder;

    iput-boolean p3, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->$isPvp:Z

    iput-object p4, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->$this_apply:Lcom/thehomedepotca/core/views/ATCButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$isAppliance$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->etPostalCode:Landroid/widget/EditText;

    const-string v1, "binding.appliance.etPostalCode"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    .line 4
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->$priceHolder:Lcom/thehomedepotca/app/pip/model/PriceHolder;

    .line 5
    iget-boolean v2, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->$isPvp:Z

    .line 6
    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$submitPostalCode(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;Lcom/thehomedepotca/app/pip/model/PriceHolder;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->appliance:Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceApplianceBinding;->tvErrorMessage:Landroid/widget/TextView;

    const-string v1, "binding.appliance.tvErrorMessage"

    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thehomedepotca/utils/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getBinding$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/databinding/ItemPipPriceBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPipPriceBinding;->etQuantity:Lcom/thehomedepotca/core/views/KeyboardEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->$this_apply:Lcom/thehomedepotca/core/views/ATCButton;

    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/ATCButton;->showProgress()V

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v0}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getViewModel$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Lcom/thehomedepotca/app/pip/PIPViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder$handleATC$1$1;->this$0:Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;

    invoke-static {v1}, Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;->access$getPostalCode$p(Lcom/thehomedepotca/app/pip/sections/PriceViewHolder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->beforeAddToCart(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "postalCode"

    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
