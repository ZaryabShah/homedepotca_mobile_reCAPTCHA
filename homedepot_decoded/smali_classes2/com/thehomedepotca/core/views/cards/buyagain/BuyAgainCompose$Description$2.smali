.class final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;
.super Lll/k;
.source "BuyAgainCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->Description(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;Lh1/g;I)V
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
.field public final synthetic $$changed:I

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

.field public final synthetic $product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

.field public final synthetic $tmp0_rcvr:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;->$tmp0_rcvr:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;->$onAddToCart:Lkl/l;

    iput p4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 3

    iget-object p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;->$tmp0_rcvr:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;->$product:Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;->$onAddToCart:Lkl/l;

    iget v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$Description$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->Description(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lkl/l;Lh1/g;I)V

    return-void
.end method
