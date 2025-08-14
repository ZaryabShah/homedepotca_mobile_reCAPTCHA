.class public final Lcom/thehomedepotca/core/service/BaseServiceImpl;
.super Ljava/lang/Object;
.source "BaseServiceImpl.kt"

# interfaces
.implements Lcom/thehomedepotca/core/service/BaseService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/service/BaseServiceImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/service/BaseServiceImpl$Companion;

.field private static final HDCA_CONSUMER:Ljava/lang/String; = "mobile-app"


# instance fields
.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

.field private final commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

.field private final dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

.field private final rnd:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/service/BaseServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->Companion:Lcom/thehomedepotca/core/service/BaseServiceImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/network/path/DynamicPaths;Lcom/thehomedepotca/network/retrofit/CommonHeaders;)V
    .locals 1

    .line 1
    const-string v0, "commerceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dynamicPaths"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "commonHeaders"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 31
    .line 32
    new-instance p1, Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->rnd:Ljava/security/SecureRandom;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$getProInStorePurchaseDetails(Lcom/thehomedepotca/core/service/BaseServiceImpl;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/service/BaseServiceImpl;->getProInStorePurchaseDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProOnlinePurchaseDetails(Lcom/thehomedepotca/core/service/BaseServiceImpl;Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/service/BaseServiceImpl;->getProOnlinePurchaseDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getProInStorePurchaseDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/propurchases/OrderDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->storeNumber:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->receiptNumber:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "BASIC_SPA"

    .line 22
    .line 23
    invoke-interface {v2, v3, v4, p1, v5}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProInStorePurchaseDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getInStorePurchaseDetails(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final getProOnlinePurchaseDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/propurchases/OrderDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->receiptNumber:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->storeNumber:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "DEFAULT_EPS"

    .line 22
    .line 23
    invoke-interface {v2, v3, p1, v4, v5}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProOnlinePurchaseDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getOnlinePurchaseDetails(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public getAemContent(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/category/CategoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getAEM(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getAemContent(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getAlternativeProductImagesSync(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getAlternativeProductImages(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getAlternateImagesSync(Ljava/lang/String;)Lsm/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getApplianceAvailability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/appliance/ApplianceAvailabilityResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lcom/thehomedepotca/network/path/DynamicPaths;->getApplianceAvailability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p4}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getApplianceAvailability(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getBuyAgain(ZLcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;-><init>(Lcom/thehomedepotca/core/service/BaseServiceImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-boolean p1, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->Z$0:Z

    .line 53
    .line 54
    iget-object p2, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/thehomedepotca/core/service/BaseServiceImpl;

    .line 61
    .line 62
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 70
    .line 71
    invoke-interface {p3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    iput-object p0, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-boolean p1, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->Z$0:Z

    .line 82
    .line 83
    iput v4, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/core/service/BaseServiceImpl;->getUserProfile(Ldl/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-ne p3, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v2, p0

    .line 93
    :goto_1
    check-cast p3, Lcom/thehomedepotca/network/ApiResponse;

    .line 94
    .line 95
    invoke-static {p3}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v2, p0

    .line 103
    move-object p3, v5

    .line 104
    :goto_2
    iget-object v4, v2, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 105
    .line 106
    iget-object v6, v2, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 107
    .line 108
    invoke-interface {v6}, Lcom/thehomedepotca/utils/AppState;->getHdCustomerId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;->getBpid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object p3, v5

    .line 120
    :goto_3
    if-nez p3, :cond_7

    .line 121
    .line 122
    const-string p3, ""

    .line 123
    .line 124
    :cond_7
    invoke-interface {v4, v6, p3, p1, p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getBuyAgain(Ljava/lang/String;Ljava/lang/String;ZLcom/thehomedepotca/app/searchfilter/model/SearchQuery;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, v2, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 129
    .line 130
    iget-object p3, v2, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 131
    .line 132
    invoke-interface {p3}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iput-object v5, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lcom/thehomedepotca/core/service/BaseServiceImpl$getBuyAgain$1;->label:I

    .line 141
    .line 142
    invoke-interface {p2, p1, p3, v0}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getBuyAgain(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v1, :cond_8

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    :goto_4
    return-object p3
.end method

.method public getCategorySearch(Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/plp/activity/model/CategoryData;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;->getFilter()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/thehomedepotca/app/plp/activity/model/CategoryData;->getSort()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p2, v1

    .line 20
    :goto_1
    invoke-interface {v0, p1, v2, p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getCategorySearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 25
    .line 26
    invoke-interface {p2, p1, v1, p3}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProductList(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public getContentCatalog(Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/catalog/CatalogResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getContentCatalog()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getContentCatalog(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDeliveryOptions(Lcm/d0;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm/d0;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getDeliveryOptions()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v0, v2, p1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getDeliveryOption(Ljava/lang/String;Ljava/lang/String;Lcm/d0;Ldl/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getEstimateShippingCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/shipping/EstimateShippingResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lcom/thehomedepotca/network/path/DynamicPaths;->getShippingEstimate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p4}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getEstimateShippingCost(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getFbtProducts(Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/fbt/FBTResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getFbtProducts(Ljava/lang/String;Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p3}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getFbtProducts(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getHomeBanners(Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/homebanners/HomeBannerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getHomeBanner()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getHomeBanners(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPaymentMethod(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getPaymentMethod(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getPaymentMethod(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getProAccountSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProAccountSummary(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v0, v1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProAccountSummary(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getProPurchaseDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/propurchases/OrderDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;->getItemType()Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/thehomedepotca/model/propurchases/PurchaseItemType;->POS:Lcom/thehomedepotca/model/propurchases/PurchaseItemType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/service/BaseServiceImpl;->getProInStorePurchaseDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/service/BaseServiceImpl;->getProOnlinePurchaseDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getProPurchaseHistory(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/propurchases/Purchases;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProPurchases(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, v1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProPurchases(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getProXtraBarcode(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/proxtra/ProXtraTagResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProXtraBarcode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProXtraBarcode(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getProductInfo(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/product/info/ProductInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProductInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1, p3}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProductInfo(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getProductList(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    const-string v1, "mobile-app"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProductList(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getProductListSync(Ljava/lang/String;)Lsm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 7
    .line 8
    const-string v1, "mobile-app"

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProductListSync(Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getProductLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProductLocalizedDetails(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProductLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getProductRecommendations(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/certona/CertonaResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;->INSTANCE:Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;->getSchemeAndCategoryId(Z)Lzk/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lzk/f;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 18
    .line 19
    invoke-interface {v1, p2, p1, p3, p4}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProductRecommendations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, p5}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProductRecommendations(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getProductRecommendationsSync(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/certona/CertonaResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "storeId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;->INSTANCE:Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/network/retrofit/service/params/ProductParamValues;->getSchemeAndCategoryId(Z)Lzk/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Lzk/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lzk/f;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 23
    .line 24
    invoke-interface {v1, p2, p1, p3, p4}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProductRecommendations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProductRecommendationsSync(Ljava/lang/String;)Lsm/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public getProductSearchSuggestions(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/autosuggest/KeywordSuggestions;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProductSearchSuggestions(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProductSearchSuggestions(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getProductSortSync(Ljava/lang/String;)Lsm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProductSortSync(Ljava/lang/String;)Lsm/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getProductSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/product/summary/ProductSummaryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->productSummary(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProductSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getProducts(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "+",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/full/ProductResponseItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProductsInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1, p3}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getProducts(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getPvpDeliveryAvailability(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getPvpDeliveryAvailability(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getPvpDeliveryAvailability(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getPvpPricing(Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "+",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getPvpPricing(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getMsAuth()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getPvpPricing(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public getRelatedParts(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getRelatedParts(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p3}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getRelatedParts(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getShippingAddresses(Ldl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->rnd:Ljava/security/SecureRandom;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "FULL"

    .line 28
    .line 29
    invoke-interface {v2, v3, v5, v4}, Lcom/thehomedepotca/network/path/DynamicPaths;->getShippingAddresses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2, v1, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getShippingAddresses(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getStoreDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    move-object p2, v2

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    move-object p3, v2

    .line 16
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/thehomedepotca/network/path/DynamicPaths;->getNearByStores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, p4}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getNearByStores(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getStoreDetailsSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsm/b<",
            "Lcom/thehomedepotca/model/storelocation/StoreDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v2

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    move-object p2, v2

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    move-object p3, v2

    .line 16
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/thehomedepotca/network/path/DynamicPaths;->getNearByStores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getNearByStoresSync(Ljava/lang/String;)Lsm/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getUserProfile(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/model/prob2b/ConsumerProfile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserEmail()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getUserProfile(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2, p1}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->getUserProfile(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    new-instance p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 48
    .line 49
    new-instance v0, Lcom/thehomedepotca/network/ApiError$UnauthorizedError;

    .line 50
    .line 51
    const-string v1, "Can\'t return Profile for ANONYMOUS user"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/thehomedepotca/network/ApiError$UnauthorizedError;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/thehomedepotca/network/ApiResponse$Failure;-><init>(Lcom/thehomedepotca/network/ApiError;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public postCurbsidePickup(Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ldl/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/app/purchases/pickup/model/PickupResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/network/path/DynamicPaths;->getCurbsidePickup()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postCurbsidePickup(Ljava/lang/String;Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ldl/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public postLocalizationData(Lcom/thehomedepotca/core/localization/LocalizationData;Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/core/localization/LocalizationData;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/network/path/DynamicPaths;->getLocalizationData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lw6/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postLocalizationData(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/localization/LocalizationData;Ldl/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lel/a;->d:Lel/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 23
    .line 24
    return-object p1
.end method

.method public postProAddReceipt(Lcom/thehomedepotca/app/addreceipt/model/Receipt;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/addreceipt/model/Receipt;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lsm/y<",
            "Lcm/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProAddReceipt(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->getRegisterNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->getStoreId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->getDateString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/thehomedepotca/app/addreceipt/model/Receipt;->getTransactionId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v3, p2

    .line 38
    move-object v8, p3

    .line 39
    invoke-interface/range {v0 .. v8}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postProAddReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public postScanAndPay(Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/network/ApiResponse<",
            "+",
            "Lcom/thehomedepotca/network/ApiError;",
            "Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postScanAndPay(Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;Ldl/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setProPurchaseJobName(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commerceService:Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->commonHeaders:Lcom/thehomedepotca/network/retrofit/CommonHeaders;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/thehomedepotca/network/retrofit/CommonHeaders;->getAuthorization()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->dynamicPaths:Lcom/thehomedepotca/network/path/DynamicPaths;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/thehomedepotca/core/service/BaseServiceImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2, v3, p1, p2}, Lcom/thehomedepotca/network/path/DynamicPaths;->getProPurchaseEditJobName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1, v1, p3}, Lcom/thehomedepotca/network/retrofit/service/ConsumerAppService;->postProPurchaseEditJobName(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lel/a;->d:Lel/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 31
    .line 32
    return-object p1
.end method
