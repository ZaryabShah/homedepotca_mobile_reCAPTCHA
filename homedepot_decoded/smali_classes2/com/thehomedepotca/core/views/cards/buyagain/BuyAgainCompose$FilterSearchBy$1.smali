.class final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1;
.super Lll/k;
.source "BuyAgainCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->FilterSearchBy(Lh1/g;I)V
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
.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/j0;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1;->invoke(Lx0/j0;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lx0/j0;)V
    .locals 7

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1$1;

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V

    const v1, 0xda2e4dc

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 4
    sget-object v0, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->INSTANCE:Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;

    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/ComposableSingletons$BuyAgainComposeKt;->getLambda-7$app_prodRelease()Lkl/q;

    move-result-object v0

    .line 5
    invoke-interface {p1, v1, v1, v0}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    invoke-static {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSearchByOptions()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    const v5, 0x4dd01b04    # 4.36428928E8f

    .line 8
    new-instance v6, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1$2$1;

    invoke-direct {v6, v3, v4}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$FilterSearchBy$1$2$1;-><init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)V

    invoke-static {v5, v6, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    move-result-object v4

    .line 9
    invoke-interface {p1, v1, v1, v4}, Lx0/j0;->a(Ljava/lang/Object;Ljava/lang/Object;Lkl/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method
