.class final Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;
.super Lll/k;
.source "PLPAdapter.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->bind(I)V
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
.field public final synthetic $product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

.field public final synthetic this$1:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;",
            "Lcom/thehomedepotca/app/plp/activity/PLPAdapter;",
            "Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    iput-object p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->this$1:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    invoke-static {v1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getCompareProduct1$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/model/plp/Product;

    move-result-object v1

    invoke-static {v0, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->this$1:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->getBinding()Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    const v1, 0x7f080090

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->this$1:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->getBinding()Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->this$1:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->getBinding()Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200d2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->this$1:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->getBinding()Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->this$1:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->getBinding()Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$3$1;->this$1:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

    invoke-virtual {v1}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;->getBinding()Lcom/thehomedepotca/databinding/ItemPlpProductBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/thehomedepotca/databinding/ItemPlpProductBinding;->ivCheck:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200d3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
