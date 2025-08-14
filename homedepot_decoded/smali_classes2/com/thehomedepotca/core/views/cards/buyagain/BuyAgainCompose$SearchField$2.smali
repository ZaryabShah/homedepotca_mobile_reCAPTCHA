.class final Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$2;
.super Lll/k;
.source "BuyAgainCompose.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->SearchField(Lh1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/String;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $inputType:I

.field public final synthetic this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;I)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$2;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    iput p2, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$2;->$inputType:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$2;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    invoke-static {v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSelectSearch()Lh1/f1;

    move-result-object v1

    invoke-interface {v1}, Lh1/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;

    invoke-static {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParamsKt;->getParams(Lcom/thehomedepotca/app/searchfilter/model/SearchByOptions;)Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thehomedepotca/app/searchfilter/model/SearchByOptionsParams;->getMaxLength()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$2;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    invoke-static {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->getSearch()Lh1/f1;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$2;->this$0:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;

    invoke-static {p1}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;->access$getViewModel$p(Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose;)Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;

    move-result-object p1

    .line 5
    iget v0, p0, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainCompose$SearchField$2;->$inputType:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainViewModel;->checkIsValidSearch-k_Zsd0Q(I)V

    :cond_0
    return-void
.end method
