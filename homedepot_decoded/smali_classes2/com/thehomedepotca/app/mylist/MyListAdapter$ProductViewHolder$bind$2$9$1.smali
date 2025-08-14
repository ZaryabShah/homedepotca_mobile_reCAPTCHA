.class final Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$2$9$1;
.super Lll/k;
.source "MyListAdapter.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder;->bind(I)V
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
.field public final synthetic $this_apply:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_apply$1:Lcom/thehomedepotca/core/views/ATCButton;

.field public final synthetic this$0:Lcom/thehomedepotca/app/mylist/MyListAdapter;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/core/views/ATCButton;Lcom/thehomedepotca/app/mylist/MyListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;",
            "Lcom/thehomedepotca/core/views/ATCButton;",
            "Lcom/thehomedepotca/app/mylist/MyListAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$2$9$1;->$this_apply:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$2$9$1;->$this_apply$1:Lcom/thehomedepotca/core/views/ATCButton;

    iput-object p3, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$2$9$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$2$9$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$2$9$1;->$this_apply:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$2$9$1;->$this_apply$1:Lcom/thehomedepotca/core/views/ATCButton;

    iget-object v2, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$2$9$1;->$this_apply:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v3, p0, Lcom/thehomedepotca/app/mylist/MyListAdapter$ProductViewHolder$bind$2$9$1;->this$0:Lcom/thehomedepotca/app/mylist/MyListAdapter;

    .line 3
    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    invoke-virtual {v4}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getViewCartList$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/thehomedepotca/core/views/ATCButton;->isViewCart(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Lcom/thehomedepotca/app/mylist/MyListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->onStartCart()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/thehomedepotca/model/plp/FulfillmentOptionsKt;->canAddToCart(Lcom/thehomedepotca/model/plp/FulfillmentOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/thehomedepotca/core/views/ATCButton;->showProgress()V

    .line 6
    invoke-static {v3}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getProgressList$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v3}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Lcom/thehomedepotca/app/mylist/MyListViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->onAddToCart(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3}, Lcom/thehomedepotca/app/mylist/MyListAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/mylist/MyListAdapter;)Lcom/thehomedepotca/app/mylist/MyListViewModel;

    move-result-object v0

    invoke-virtual {v2}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/mylist/MyListViewModel;->onStartDetails(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
