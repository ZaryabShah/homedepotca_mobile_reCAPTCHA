.class public final Lcom/thehomedepotca/repository/MainRepository;
.super Ljava/lang/Object;
.source "MainRepository.kt"

# interfaces
.implements Lcom/thehomedepotca/core/service/BaseService;


# static fields
.field public static final $stable:I


# instance fields
.field private final baseService:Lcom/thehomedepotca/core/service/BaseService;

.field private final cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/utils/storage/SessionCache;)V
    .locals 1

    .line 1
    const-string v0, "baseService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/thehomedepotca/repository/MainRepository;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/thehomedepotca/repository/MainRepository;)Lcom/thehomedepotca/core/utils/storage/SessionCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/repository/MainRepository;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final geProBusinessType(ZLdl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/repository/MainRepository$geProBusinessType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository$geProBusinessType$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/repository/MainRepository$geProBusinessType$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/repository/MainRepository$geProBusinessType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$geProBusinessType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/repository/MainRepository$geProBusinessType$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/repository/MainRepository$geProBusinessType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/repository/MainRepository$geProBusinessType$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iput v4, v0, Lcom/thehomedepotca/repository/MainRepository$geProBusinessType$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/repository/MainRepository;->getUserProfile(Ldl/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;->getBusinessType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 p1, 0x0

    .line 80
    :goto_2
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v3, p1

    .line 84
    :cond_6
    :goto_3
    return-object v3
.end method

.method public final geProRewardPaintTier(ZLdl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/repository/MainRepository$geProRewardPaintTier$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardPaintTier$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardPaintTier$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardPaintTier$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardPaintTier$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/repository/MainRepository$geProRewardPaintTier$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardPaintTier$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardPaintTier$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iput v4, v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardPaintTier$1;->label:I

    .line 56
    .line 57
    const-string p1, "BASIC_SPA"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/thehomedepotca/repository/MainRepository;->getProAccountSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryKt;->getProTier(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getPercentage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    :goto_2
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v3, p1

    .line 92
    :cond_6
    :goto_3
    return-object v3
.end method

.method public final geProRewardTier(ZLdl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/repository/MainRepository$geProRewardTier$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardTier$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardTier$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardTier$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardTier$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/repository/MainRepository$geProRewardTier$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardTier$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardTier$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iput v4, v0, Lcom/thehomedepotca/repository/MainRepository$geProRewardTier$1;->label:I

    .line 56
    .line 57
    const-string p1, "BASIC_SPA"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/thehomedepotca/repository/MainRepository;->getProAccountSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummaryKt;->getProTier(Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;)Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProTier;->getTier()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    :goto_2
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v3, p1

    .line 92
    :cond_6
    :goto_3
    return-object v3
.end method

.method public getAemContent(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
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
            "Lcom/thehomedepotca/model/category/CategoryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->getAemContent(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->getAlternativeProductImagesSync(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApplianceAvailability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/service/BaseService;->getApplianceAvailability(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBuyAgain(ZLcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseService;->getBuyAgain(ZLcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCategorySearch(Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseService;->getCategorySearch(Ljava/lang/String;Lcom/thehomedepotca/app/plp/activity/model/CategoryData;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentCatalog(Ldl/d;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p1, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository;

    .line 44
    .line 45
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/thehomedepotca/repository/MainRepository;

    .line 60
    .line 61
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/thehomedepotca/repository/MainRepository;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->getContentCatalog()Lcom/thehomedepotca/model/catalog/CatalogResponse;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/thehomedepotca/network/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/service/BaseService;->getContentCatalog(Ldl/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5
    move-object v2, p0

    .line 96
    :goto_1
    move-object v4, p1

    .line 97
    check-cast v4, Lcom/thehomedepotca/network/ApiResponse;

    .line 98
    .line 99
    iget-object v4, v2, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$1;->label:I

    .line 106
    .line 107
    invoke-interface {v4, v0}, Lcom/thehomedepotca/core/service/BaseService;->getContentCatalog(Ldl/d;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    move-object v1, p1

    .line 115
    move-object p1, v0

    .line 116
    move-object v0, v2

    .line 117
    :goto_2
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 118
    .line 119
    new-instance v2, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$3$1;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/thehomedepotca/repository/MainRepository$getContentCatalog$3$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse;

    .line 129
    .line 130
    :goto_3
    return-object v0
.end method

.method public getDeliveryOptions(Lcm/d0;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->getDeliveryOptions(Lcm/d0;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEstimateShippingCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/service/BaseService;->getEstimateShippingCost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFbtProducts(Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseService;->getFbtProducts(Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHomeBanners(Ldl/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository;

    .line 39
    .line 40
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/thehomedepotca/repository/MainRepository;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->getBannerCards()Lcom/thehomedepotca/model/homebanners/HomeBannerResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/thehomedepotca/network/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/service/BaseService;->getHomeBanners(Ldl/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 84
    .line 85
    new-instance v1, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$3$1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/thehomedepotca/repository/MainRepository$getHomeBanners$3$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :goto_2
    return-object v0
.end method

.method public getPaymentMethod(Ldl/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository;

    .line 39
    .line 40
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/thehomedepotca/repository/MainRepository;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->getPaymentMethodList()Lcom/thehomedepotca/app/myaccount/model/paymentmethod/PaymentMethodList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/thehomedepotca/network/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/service/BaseService;->getPaymentMethod(Ldl/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 84
    .line 85
    new-instance v1, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$3$1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/thehomedepotca/repository/MainRepository$getPaymentMethod$3$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :goto_2
    return-object v0
.end method

.method public getProAccountSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/thehomedepotca/repository/MainRepository;

    .line 39
    .line 40
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/thehomedepotca/repository/MainRepository;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->getProAccountSummary()Lcom/thehomedepotca/app/myaccount/model/accountSummary/ProAccountSummary;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/thehomedepotca/network/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p2, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$1;->label:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lcom/thehomedepotca/core/service/BaseService;->getProAccountSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object p1, p0

    .line 83
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 84
    .line 85
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$3$1;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lcom/thehomedepotca/repository/MainRepository$getProAccountSummary$3$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;

    .line 91
    .line 92
    .line 93
    move-object p1, p2

    .line 94
    :goto_2
    return-object p1
.end method

.method public getProPurchaseDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->getProPurchaseDetails(Lcom/thehomedepotca/model/propurchases/PurchaseItemInfo;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProPurchaseHistory(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->getProPurchaseHistory(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProXtraBarcode(Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/service/BaseService;->getProXtraBarcode(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseService;->getProductInfo(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProductList(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
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
            "Lcom/thehomedepotca/model/plp/ProductsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->getProductList(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProductListSync(Ljava/lang/String;)Lsm/b;
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

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/service/BaseService;->getProductListSync(Ljava/lang/String;)Lsm/b;

    move-result-object p1

    return-object p1
.end method

.method public getProductLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
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
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->getProductLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProductRecommendations(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p5, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lel/a;->d:Lel/a;

    .line 29
    .line 30
    iget v1, v6, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$1;->label:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v6, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/thehomedepotca/repository/MainRepository;

    .line 40
    .line 41
    invoke-static {p5}, La3/o;->o0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p5}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p5, p0, Lcom/thehomedepotca/repository/MainRepository;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 57
    .line 58
    invoke-interface {p5}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->getRecommendedProducts()Lcom/thehomedepotca/model/certona/CertonaResponse;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    if-eqz p5, :cond_3

    .line 63
    .line 64
    new-instance p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 65
    .line 66
    invoke-direct {p1, p5}, Lcom/thehomedepotca/network/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 71
    .line 72
    iput-object p0, v6, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v6, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$1;->label:I

    .line 75
    .line 76
    move v2, p1

    .line 77
    move-object v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move-object v5, p4

    .line 80
    invoke-interface/range {v1 .. v6}, Lcom/thehomedepotca/core/service/BaseService;->getProductRecommendations(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-ne p5, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    :goto_1
    move-object p2, p5

    .line 89
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 90
    .line 91
    new-instance p3, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$3$1;

    .line 92
    .line 93
    invoke-direct {p3, p1}, Lcom/thehomedepotca/repository/MainRepository$getProductRecommendations$3$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;

    .line 97
    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :goto_2
    return-object p1
.end method

.method public getProductRecommendationsSync(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;
    .locals 1
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

    const-string v0, "storeId"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/service/BaseService;->getProductRecommendationsSync(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    move-result-object p1

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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->getProductSearchSuggestions(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

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

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/service/BaseService;->getProductSortSync(Ljava/lang/String;)Lsm/b;

    move-result-object p1

    return-object p1
.end method

.method public getProductSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
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
            "Lcom/thehomedepotca/model/product/summary/ProductSummaryResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->getProductSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseService;->getProducts(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getProfileId(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/repository/MainRepository$getProfileId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository$getProfileId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/repository/MainRepository$getProfileId$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/repository/MainRepository$getProfileId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$getProfileId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/repository/MainRepository$getProfileId$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/repository/MainRepository$getProfileId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/repository/MainRepository$getProfileId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/thehomedepotca/repository/MainRepository$getProfileId$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/repository/MainRepository;->getUserProfile(Ldl/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    :goto_2
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    :cond_5
    return-object p1
.end method

.method public getPvpDeliveryAvailability(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
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
            "Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseService;->getPvpDeliveryAvailability(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPvpPricing(Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->getPvpPricing(Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRelatedParts(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
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
            "Lcom/thehomedepotca/model/partsandservices/PartsAndServicesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseService;->getRelatedParts(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getShippingAddresses(Ldl/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository;

    .line 39
    .line 40
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/thehomedepotca/repository/MainRepository;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->getShippingAddressList()Lcom/thehomedepotca/app/myaccount/model/useraddress/UserAddressList;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/thehomedepotca/network/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/service/BaseService;->getShippingAddresses(Ldl/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 84
    .line 85
    new-instance v1, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$3$1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/thehomedepotca/repository/MainRepository$getShippingAddresses$3$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :goto_2
    return-object v0
.end method

.method public getStoreDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/core/service/BaseService;->getStoreDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStoreDetailsSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseService;->getStoreDetailsSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsm/b;

    move-result-object p1

    return-object p1
.end method

.method public getUserProfile(Ldl/d;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p1, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/thehomedepotca/repository/MainRepository;

    .line 39
    .line 40
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/thehomedepotca/repository/MainRepository;->cache:Lcom/thehomedepotca/core/utils/storage/SessionCache;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/storage/SessionCache;->getConsumerProfile()Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/thehomedepotca/network/ApiResponse$Success;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 70
    .line 71
    iput-object p0, v0, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$1;->label:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/service/BaseService;->getUserProfile(Ldl/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 84
    .line 85
    new-instance v1, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$3$1;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/thehomedepotca/repository/MainRepository$getUserProfile$3$1;-><init>(Lcom/thehomedepotca/repository/MainRepository;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/thehomedepotca/network/ApiResponseKt;->runIfSuccess(Lcom/thehomedepotca/network/ApiResponse;Lkl/l;)Lzk/k;

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :goto_2
    return-object v0
.end method

.method public postCurbsidePickup(Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->postCurbsidePickup(Lcom/thehomedepotca/app/purchases/pickup/model/PickupRequest;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postLocalizationData(Lcom/thehomedepotca/core/localization/LocalizationData;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->postLocalizationData(Lcom/thehomedepotca/core/localization/LocalizationData;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postProAddReceipt(Lcom/thehomedepotca/app/addreceipt/model/Receipt;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseService;->postProAddReceipt(Lcom/thehomedepotca/app/addreceipt/model/Receipt;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/BaseService;->postScanAndPay(Lcom/thehomedepotca/app/myaccount/model/scanpay/ScanPay;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setProPurchaseJobName(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/repository/MainRepository;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/service/BaseService;->setProPurchaseJobName(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
