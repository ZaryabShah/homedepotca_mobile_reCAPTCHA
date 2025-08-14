.class final Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2;
.super Lll/k;
.source "PLPAdapter.kt"

# interfaces
.implements Lkl/p;


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
        "Lkl/p<",
        "Lh1/g;",
        "Ljava/lang/Integer;",
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
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/plp/activity/PLPAdapter;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;",
            "Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    iput-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p3, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2;->this$1:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 8

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

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lh1/z;->a:Lh1/z$b;

    .line 5
    sget p2, Lt1/h;->P:I

    sget-object v0, Lt1/h$a;->d:Lt1/h$a;

    .line 6
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    invoke-static {p2}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->access$getViewModel$p(Lcom/thehomedepotca/app/plp/activity/PLPAdapter;)Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 8
    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPAdapter;

    invoke-virtual {p2}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter;->isSRP()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "IsFromSRP"

    goto :goto_1

    :cond_2
    const-string p2, "IsFromPLP"

    :goto_1
    move-object v3, p2

    .line 9
    new-instance v4, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2$1;

    iget-object p2, p0, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2;->this$1:Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder;

    invoke-direct {v4, p2}, Lcom/thehomedepotca/app/plp/activity/PLPAdapter$ProductViewHolder$bind$2$1;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x246

    const/4 v7, 0x0

    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/composable/floatingatc/FloatingAtcButtonKt;->ComposableFloatingAtc(Lt1/h;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Lkl/l;Lh1/g;II)V

    :goto_2
    return-void
.end method
