.class public final Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;
.super Ljava/lang/Object;
.source "ProductComparisonViewModel.kt"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->makeNetworkCall(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lsm/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$showEmpty(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$showError(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$getCrashlytics$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onResponse(Lsm/b;Lsm/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;",
            "Lsm/y<",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lsm/y;->a:Lcm/e0;

    .line 16
    .line 17
    iget p1, p1, Lcm/e0;->g:I

    .line 18
    .line 19
    const/16 v0, 0xc8

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$setFeaturesValueNames$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$setFeaturesValues$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 44
    .line 45
    iget-object p2, p2, Lsm/y;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$populateProductComparisonInfo(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$showEmpty(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;->this$0:Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->access$showError(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
