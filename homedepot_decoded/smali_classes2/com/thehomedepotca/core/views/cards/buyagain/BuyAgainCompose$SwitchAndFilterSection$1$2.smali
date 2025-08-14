.class final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$2;
.super Lll/k;
.source "BuyAgainCompose.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->SwitchAndFilterSection(Lh1/g;I)V
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
.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$2;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$2;->invoke()V

    sget-object v0, Lzk/k;->a:Lzk/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$2;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    invoke-static {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->isPro()Lh1/f1;

    move-result-object v0

    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$2;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    invoke-static {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->goToFilterAndSearch()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SwitchAndFilterSection$1$2;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    invoke-static {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->goToFilterDate()V

    :goto_0
    return-void
.end method
