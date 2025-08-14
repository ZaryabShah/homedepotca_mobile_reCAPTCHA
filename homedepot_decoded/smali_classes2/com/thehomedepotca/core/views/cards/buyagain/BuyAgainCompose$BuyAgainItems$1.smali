.class final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;
.super Lll/k;
.source "BuyAgainCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->BuyAgainItems(Ljava/util/List;Lkl/l;Lkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lx0/j0;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
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

.field public final synthetic $scrollState:Lx0/m0;

.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;


# direct methods
.method public constructor <init>(Ljava/util/List;Lx0/m0;Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lkl/l;ILkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;",
            "Lx0/m0;",
            "Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;",
            "Lkl/l<",
            "-",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            "Lzk/k;",
            ">;I",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$scrollState:Lx0/m0;

    iput-object p3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    iput-object p4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$onToggleMyList:Lkl/l;

    iput p5, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$$dirty:I

    iput-object p6, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$onAddToCart:Lkl/l;

    iput-object p7, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$onClickItem:Lkl/l;

    iput-object p8, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 13

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1$1;

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    const v1, 0x5ebda8a

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 4
    iget-object v4, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$items:Ljava/util/List;

    iget-object v5, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    iget-object v6, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$onToggleMyList:Lkl/l;

    iget v7, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$$dirty:I

    iget-object v8, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$onAddToCart:Lkl/l;

    iget-object v9, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$onClickItem:Lkl/l;

    iget-object v10, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$floatingATCViewModel:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;

    .line 5
    sget-object v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1$invoke$$inlined$items$default$1;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1$invoke$$inlined$items$default$1;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    .line 7
    new-instance v12, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1$invoke$$inlined$items$default$3;

    invoke-direct {v12, v0, v4}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1$invoke$$inlined$items$default$3;-><init>(Lkl/l;Ljava/util/List;)V

    .line 8
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1$invoke$$inlined$items$default$4;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lkl/l;ILkl/l;Lkl/l;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;)V

    const v3, -0x25b7f321

    invoke-static {v3, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    .line 9
    invoke-interface {p1, v11, v1, v12, v0}, Lx0/j0;->b(ILkl/l;Lkl/l;Lo1/a;)V

    .line 10
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$scrollState:Lx0/m0;

    invoke-virtual {p1}, Lx0/m0;->g()Lx0/b0;

    move-result-object p1

    invoke-interface {p1}, Lx0/b0;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lal/q;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lx0/l;->getIndex()I

    move-result p1

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->$scrollState:Lx0/m0;

    invoke-virtual {v1}, Lx0/m0;->g()Lx0/b0;

    move-result-object v1

    invoke-interface {v1}, Lx0/b0;->b()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$BuyAgainItems$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->loadNextPage()V

    :cond_1
    return-void
.end method
