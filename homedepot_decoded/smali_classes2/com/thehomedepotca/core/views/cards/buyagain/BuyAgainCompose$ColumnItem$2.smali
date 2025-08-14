.class final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;
.super Lll/k;
.source "BuyAgainCompose.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->ColumnItem(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V
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

.field public final synthetic $floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $onClickItem:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic $product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tmp0_rcvr:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Lzk/k;",
            ">;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$tmp0_rcvr:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$onToggleMyList:Lkl/l;

    iput-object p4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$onAddToCart:Lkl/l;

    iput-object p5, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$onClickItem:Lkl/l;

    iput-object p6, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iput p7, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->invoke(Lh1/g;I)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lh1/g;I)V
    .locals 8

    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$tmp0_rcvr:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$product:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    iget-object v2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$onToggleMyList:Lkl/l;

    iget-object v3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$onAddToCart:Lkl/l;

    iget-object v4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$onClickItem:Lkl/l;

    iget-object v5, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    iget p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$ColumnItem$2;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->ColumnItem(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V

    return-void
.end method
