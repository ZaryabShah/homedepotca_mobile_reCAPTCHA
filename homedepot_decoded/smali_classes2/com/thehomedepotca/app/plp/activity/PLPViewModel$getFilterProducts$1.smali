.class final Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$1;
.super Lll/k;
.source "PLPViewModel.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getFilterProducts(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/PLPInputData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Lcom/thehomedepotca/network/ApiResponse<",
        "+",
        "Lcom/thehomedepotca/network/ApiError;",
        "+",
        "Lcom/thehomedepotca/model/plp/ProductsResponse;",
        ">;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$1;->invoke(Lcom/thehomedepotca/network/ApiResponse;)V

    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final invoke(Lcom/thehomedepotca/network/ApiResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 4
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/model/plp/ProductsResponse;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSearchReport()Lcom/thehomedepotca/model/plp/SearchReport;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/thehomedepotca/model/plp/SearchReport;->getTotalProducts()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/model/plp/ProductsResponse;

    invoke-virtual {v2}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getSorts()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lal/s;->d:Lal/s;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thehomedepotca/model/plp/ProductsResponse;

    invoke-virtual {v3}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getFacets()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lal/s;->d:Lal/s;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/model/plp/ProductsResponse;

    invoke-virtual {p1}, Lcom/thehomedepotca/model/plp/ProductsResponse;->getBreadcrumbs()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lal/s;->d:Lal/s;

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$get_productFilterData$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;

    move-result-object v0

    .line 9
    new-instance v4, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/thehomedepotca/app/plp/activity/model/FilterProductsData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    invoke-virtual {v0, v4}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    invoke-static {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$get_error$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;

    move-result-object v0

    const-string v1, "getFilterProducts returns "

    .line 13
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    invoke-static {v1}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->access$get_error$p(Lcom/thehomedepotca/app/plp/activity/PLPViewModel;)Landroidx/lifecycle/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/plp/activity/PLPViewModel$getFilterProducts$1;->this$0:Lcom/thehomedepotca/app/plp/activity/PLPViewModel;

    invoke-virtual {v0}, Lcom/thehomedepotca/app/plp/activity/PLPViewModel;->getCrashlyticsManager()Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": url_keywordsearch"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    :cond_5
    :goto_1
    return-void
.end method
