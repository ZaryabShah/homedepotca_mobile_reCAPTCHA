.class final Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$3;
.super Lll/k;
.source "CartService.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/service/CartServiceImpl;->postFBTEntriesToCart(Ljava/util/List;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/model/entries/EntriesResponse;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/core/service/CartServiceImpl;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/service/CartServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$3;->this$0:Lcom/thehomedepotca/core/service/CartServiceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/model/entries/EntriesResponse;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$3;->invoke(Lcom/thehomedepotca/model/entries/EntriesResponse;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/model/entries/EntriesResponse;)V
    .locals 6

    const-string v0, "res"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/thehomedepotca/model/entries/EntriesResponse;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thehomedepotca/model/entries/Entry;

    invoke-virtual {v3}, Lcom/thehomedepotca/model/entries/Entry;->getModifications()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thehomedepotca/model/entries/Modification;

    invoke-virtual {v5}, Lcom/thehomedepotca/model/entries/Modification;->getQuantityAdded()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_0
    move v5, v1

    :goto_2
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$3;->this$0:Lcom/thehomedepotca/core/service/CartServiceImpl;

    invoke-static {v0}, Lcom/thehomedepotca/core/service/CartServiceImpl;->access$getAppState$p(Lcom/thehomedepotca/core/service/CartServiceImpl;)Lcom/thehomedepotca/utils/AppState;

    move-result-object v0

    iget-object v3, p0, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$3;->this$0:Lcom/thehomedepotca/core/service/CartServiceImpl;

    invoke-static {v3}, Lcom/thehomedepotca/core/service/CartServiceImpl;->access$getAppState$p(Lcom/thehomedepotca/core/service/CartServiceImpl;)Lcom/thehomedepotca/utils/AppState;

    move-result-object v3

    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v0, v3}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    .line 4
    invoke-virtual {p1}, Lcom/thehomedepotca/model/entries/EntriesResponse;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/thehomedepotca/model/entries/EntriesResponse;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/model/entries/Entry;

    invoke-virtual {v0}, Lcom/thehomedepotca/model/entries/Entry;->getModifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/thehomedepotca/model/entries/EntriesResponse;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/model/entries/Entry;

    invoke-virtual {p1}, Lcom/thehomedepotca/model/entries/Entry;->getModifications()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/model/entries/Modification;

    invoke-virtual {p1}, Lcom/thehomedepotca/model/entries/Modification;->getStatus()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/service/CartServiceImpl$postFBTEntriesToCart$3;->this$0:Lcom/thehomedepotca/core/service/CartServiceImpl;

    invoke-static {v0}, Lcom/thehomedepotca/core/service/CartServiceImpl;->access$getGlobalATCWrapper$p(Lcom/thehomedepotca/core/service/CartServiceImpl;)Lcom/thehomedepotca/utils/GlobalATCWrapper;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Lcom/thehomedepotca/utils/GlobalATCWrapper;->notifyProductAddedToTheCart(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
