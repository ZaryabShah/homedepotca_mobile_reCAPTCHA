.class public final Lcom/thehomedepotca/delegate/MyListDelegateImpl;
.super Ljava/lang/Object;
.source "MyListDelegate.kt"

# interfaces
.implements Lcom/thehomedepotca/delegate/MyListDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/delegate/MyListDelegateImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/thehomedepotca/delegate/MyListDelegateImpl$Companion;

.field private static final LIMIT:I = 0x32

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final baseService:Lcom/thehomedepotca/core/service/BaseService;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final myListDao:Lcom/thehomedepotca/core/db/MyListDao;

.field private final wishListService:Lcom/thehomedepotca/core/service/WishListService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/delegate/MyListDelegateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->Companion:Lcom/thehomedepotca/delegate/MyListDelegateImpl$Companion;

    .line 8
    .line 9
    const-string v0, "MyListDelegate"

    .line 10
    .line 11
    sput-object v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/WishListService;Lcom/thehomedepotca/core/service/BaseService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/db/MyListDao;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V
    .locals 1

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "wishListService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crashlyticsManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "myListDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analyticsManages"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->wishListService:Lcom/thehomedepotca/core/service/WishListService;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$getMyList(Lcom/thehomedepotca/delegate/MyListDelegateImpl;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->getMyList(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toggleMyList(Lcom/thehomedepotca/delegate/MyListDelegateImpl;ZLjava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->toggleMyList(ZLjava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMyList(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;

    iget v4, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;

    invoke-direct {v3, v0, v2}, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;-><init>(Lcom/thehomedepotca/delegate/MyListDelegateImpl;Ldl/d;)V

    :goto_0
    iget-object v2, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->result:Ljava/lang/Object;

    sget-object v4, Lel/a;->d:Lel/a;

    .line 33
    iget v5, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    move-object/from16 v33, v7

    move-object v7, v1

    move-object/from16 v1, v33

    goto :goto_1

    :cond_3
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v5, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    iput-object v0, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->label:I

    invoke-interface {v5, v1, v3}, Lcom/thehomedepotca/core/service/BaseService;->getProductSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_4
    move-object v7, v2

    move-object v2, v5

    move-object v5, v9

    move-object v9, v0

    .line 36
    :goto_1
    check-cast v2, Lcom/thehomedepotca/network/ApiResponse;

    .line 37
    instance-of v10, v2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    if-eqz v10, :cond_5

    .line 38
    sget-object v10, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->TAG:Ljava/lang/String;

    const-string v11, "BaseService.getProductSummary: "

    .line 39
    invoke-static {v11}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 40
    check-cast v2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 41
    :cond_5
    instance-of v10, v2, Lcom/thehomedepotca/network/ApiResponse$Success;

    if-eqz v10, :cond_6

    .line 42
    check-cast v2, Lcom/thehomedepotca/network/ApiResponse$Success;

    invoke-virtual {v2}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thehomedepotca/model/product/summary/ProductSummaryResponse;

    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/summary/ProductSummaryResponse;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_6
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v9, v9, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->baseService:Lcom/thehomedepotca/core/service/BaseService;

    iput-object v7, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$3;->label:I

    invoke-interface {v9, v1, v5, v3}, Lcom/thehomedepotca/core/service/BaseService;->getProducts(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    move-object v3, v7

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    .line 45
    :goto_3
    check-cast v2, Lcom/thehomedepotca/network/ApiResponse;

    .line 46
    invoke-static {v2}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thehomedepotca/model/product/summary/ProductSummary;

    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getProductId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_a
    move-object v6, v8

    :goto_5
    check-cast v6, Lcom/thehomedepotca/model/product/full/ProductResponseItem;

    .line 51
    new-instance v5, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 52
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getCode()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getImages()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thehomedepotca/model/product/summary/Image;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/summary/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    goto :goto_6

    :cond_b
    move-object v11, v8

    :goto_6
    if-eqz v6, :cond_c

    .line 54
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getBadges()Ljava/util/List;

    move-result-object v7

    move-object v12, v7

    goto :goto_7

    :cond_c
    move-object v12, v8

    .line 55
    :goto_7
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getManufacturer()Ljava/lang/String;

    move-result-object v13

    .line 56
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getName()Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getNumberOfReviews()Ljava/lang/Integer;

    move-result-object v15

    .line 58
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/summary/ProductSummary;->getAverageRating()Ljava/lang/Double;

    move-result-object v16

    if-eqz v6, :cond_d

    .line 59
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getSavingsAmount()Lcom/thehomedepotca/model/product/full/SavingsAmount;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/SavingsAmount;->getFormattedValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    goto :goto_8

    :cond_d
    move-object/from16 v17, v8

    :goto_8
    if-eqz v6, :cond_e

    .line 60
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getPercentSaving()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_9

    :cond_e
    move-object/from16 v18, v8

    :goto_9
    if-eqz v6, :cond_f

    .line 61
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getWasprice()Lcom/thehomedepotca/model/product/full/Wasprice;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/Wasprice;->getFormattedValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_a

    :cond_f
    move-object/from16 v19, v8

    :goto_a
    if-eqz v6, :cond_10

    .line 62
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/product/full/DisplayPrice;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_b

    :cond_10
    move-object/from16 v20, v8

    :goto_b
    if-eqz v6, :cond_11

    .line 63
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/product/full/DisplayPrice;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/DisplayPrice;->getValue()Ljava/lang/Double;

    move-result-object v4

    goto :goto_c

    :cond_11
    move-object v4, v8

    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    if-eqz v6, :cond_12

    .line 64
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getDisplayPrice()Lcom/thehomedepotca/model/product/full/DisplayPrice;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_d

    :cond_12
    move-object/from16 v22, v8

    :goto_d
    if-eqz v6, :cond_13

    .line 65
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/product/full/ComparablePrice;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/ComparablePrice;->getFormattedValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_e

    :cond_13
    move-object/from16 v23, v8

    :goto_e
    if-eqz v6, :cond_14

    .line 66
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/OptimizedPrice;->getComparablePrice()Lcom/thehomedepotca/model/product/full/ComparablePrice;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/ComparablePrice;->getComparableUnitofMeasure()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_f

    :cond_14
    move-object/from16 v24, v8

    :goto_f
    const/16 v25, 0x0

    if-eqz v6, :cond_15

    .line 67
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getShippingMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v4

    goto :goto_10

    :cond_15
    move-object/from16 v26, v8

    :goto_10
    if-eqz v6, :cond_16

    .line 68
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getStoreMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_11

    :cond_16
    move-object/from16 v27, v8

    :goto_11
    if-eqz v6, :cond_17

    .line 69
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getInventory()Lcom/thehomedepotca/model/product/full/Inventory;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/Inventory;->getStoreStock()Lcom/thehomedepotca/model/product/full/StoreStock;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/full/StoreStock;->getStockLevel()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v28, v4

    goto :goto_12

    :cond_17
    move-object/from16 v28, v8

    :goto_12
    if-eqz v6, :cond_18

    .line 70
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getOptimizedPrice()Lcom/thehomedepotca/model/product/full/OptimizedPrice;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_13

    :cond_18
    move-object/from16 v29, v8

    :goto_13
    if-eqz v6, :cond_19

    .line 71
    invoke-virtual {v6}, Lcom/thehomedepotca/model/product/full/ProductResponseItem;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_14

    :cond_19
    move-object/from16 v30, v8

    :goto_14
    const v31, 0x8000

    const/16 v32, 0x0

    move-object v9, v5

    .line 72
    invoke-direct/range {v9 .. v32}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1a
    return-object v2
.end method

.method private final getMyListCodes(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/MyList;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v4, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListCodes$1;->INSTANCE:Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListCodes$1;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v5, 0x1e

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lal/q;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkl/l;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final toMyListItem(Lcom/thehomedepotca/model/wishlist/details/Product;)Lcom/thehomedepotca/app/mylist/model/ItemDetails;
    .locals 24

    .line 1
    new-instance v22, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getImageUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getBadges()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getBrand()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getProductRating()Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/ProductRating;->getTotalReviews()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v6

    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getProductRating()Lcom/thehomedepotca/model/wishlist/details/ProductRating;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/ProductRating;->getAverageRating()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v8, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v6

    .line 50
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getPricing()Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/Pricing;->getSavingsAmount()Lcom/thehomedepotca/model/product/full/SavingsAmount;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/SavingsAmount;->getFormattedValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v9, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v9, v6

    .line 69
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getPricing()Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/Pricing;->getPercentSaving()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v10, v6

    .line 82
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getPricing()Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/Pricing;->getWasprice()Lcom/thehomedepotca/model/product/full/Wasprice;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/Wasprice;->getFormattedValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v11, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v11, v6

    .line 101
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getPricing()Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/Pricing;->getDisplayPrice()Lcom/thehomedepotca/model/wishlist/details/DisplayPrice;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v12, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v12, v6

    .line 120
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getPricing()Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/Pricing;->getDisplayPrice()Lcom/thehomedepotca/model/wishlist/details/DisplayPrice;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/DisplayPrice;->getValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v13, v0

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object v13, v6

    .line 139
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getPricing()Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/Pricing;->getDisplayPrice()Lcom/thehomedepotca/model/wishlist/details/DisplayPrice;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/DisplayPrice;->getUnitOfMeasure()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v14, v0

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object v14, v6

    .line 158
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getPricing()Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/Pricing;->getComparablePrice()Lcom/thehomedepotca/model/product/full/ComparablePrice;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/ComparablePrice;->getFormattedValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v15, v0

    .line 175
    goto :goto_8

    .line 176
    :cond_8
    move-object v15, v6

    .line 177
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getPricing()Lcom/thehomedepotca/model/wishlist/details/Pricing;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/Pricing;->getComparablePrice()Lcom/thehomedepotca/model/product/full/ComparablePrice;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/full/ComparablePrice;->getComparableUnitofMeasure()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_9
    move-object/from16 v16, v6

    .line 197
    .line 198
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getExpressDelivery()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    move-object/from16 v17, v6

    .line 212
    .line 213
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getShippingMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v18, v0

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_b
    move-object/from16 v18, v6

    .line 227
    .line 228
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/thehomedepotca/model/plp/FulfillmentOptions;->getStoreMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_c
    move-object/from16 v19, v6

    .line 242
    .line 243
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getStoreStock()Lcom/thehomedepotca/model/wishlist/details/StoreStock;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/StoreStock;->getStockLevel()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v23, v0

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_d
    move-object/from16 v23, v6

    .line 257
    .line 258
    :goto_d
    const/16 v20, 0x0

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/model/wishlist/details/Product;->getFulfillmentOptions()Lcom/thehomedepotca/model/plp/FulfillmentOptions;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    move-object/from16 v0, v22

    .line 265
    .line 266
    move-object v6, v7

    .line 267
    move-object v7, v8

    .line 268
    move-object v8, v9

    .line 269
    move-object v9, v10

    .line 270
    move-object v10, v11

    .line 271
    move-object v11, v12

    .line 272
    move-object v12, v13

    .line 273
    move-object v13, v14

    .line 274
    move-object v14, v15

    .line 275
    move-object/from16 v15, v16

    .line 276
    .line 277
    move-object/from16 v16, v17

    .line 278
    .line 279
    move-object/from16 v17, v18

    .line 280
    .line 281
    move-object/from16 v18, v19

    .line 282
    .line 283
    move-object/from16 v19, v23

    .line 284
    .line 285
    invoke-direct/range {v0 .. v21}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/thehomedepotca/model/product/full/OptimizedPrice;Lcom/thehomedepotca/model/plp/FulfillmentOptions;)V

    .line 286
    .line 287
    .line 288
    return-object v22
.end method

.method private final toggleMyList(ZLjava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/ModifyMyListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;-><init>(Lcom/thehomedepotca/delegate/MyListDelegateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->label:I

    .line 30
    .line 31
    const-string v3, "add_to_list_pip"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->Z$0:Z

    .line 43
    .line 44
    iget-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lll/x;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 55
    .line 56
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-boolean p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->Z$0:Z

    .line 70
    .line 71
    iget-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lll/x;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 82
    .line 83
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lll/x;

    .line 91
    .line 92
    invoke-direct {p3}, Lll/x;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;

    .line 96
    .line 97
    const-string v7, "wishListID can\'t be empty"

    .line 98
    .line 99
    invoke-direct {v2, v7}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p3, Lll/x;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getWishListId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object v7, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->wishListService:Lcom/thehomedepotca/core/service/WishListService;

    .line 115
    .line 116
    new-instance v8, Lcom/thehomedepotca/core/service/data/DeleteWishItem;

    .line 117
    .line 118
    new-array v9, v4, [Ljava/lang/String;

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    aput-object p2, v9, v10

    .line 122
    .line 123
    invoke-direct {v8, v9}, Lcom/thehomedepotca/core/service/data/DeleteWishItem;-><init>([Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->Z$0:Z

    .line 133
    .line 134
    iput v4, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->label:I

    .line 135
    .line 136
    invoke-interface {v7, v2, v8, v0}, Lcom/thehomedepotca/core/service/WishListService;->deleteItem(Ljava/lang/String;Lcom/thehomedepotca/core/service/data/DeleteWishItem;Ldl/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v1, :cond_4

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    move-object v1, p2

    .line 144
    move-object p2, p3

    .line 145
    move-object p3, v0

    .line 146
    move-object v0, p0

    .line 147
    :goto_1
    check-cast p3, Lsm/y;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget-object v4, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 151
    .line 152
    invoke-static {v4, v3, v6, v5, v6}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->wishListService:Lcom/thehomedepotca/core/service/WishListService;

    .line 156
    .line 157
    new-instance v7, Lcom/thehomedepotca/core/service/data/AddWishItem;

    .line 158
    .line 159
    invoke-direct {v7, p2, v6, v5, v6}, Lcom/thehomedepotca/core/service/data/AddWishItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, La3/o;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object p0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->Z$0:Z

    .line 173
    .line 174
    iput v5, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleMyList$1;->label:I

    .line 175
    .line 176
    invoke-interface {v4, v2, v7, v0}, Lcom/thehomedepotca/core/service/WishListService;->addItem(Ljava/lang/String;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v1, :cond_6

    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_6
    move-object v1, p2

    .line 184
    move-object p2, p3

    .line 185
    move-object p3, v0

    .line 186
    move-object v0, p0

    .line 187
    :goto_2
    check-cast p3, Lsm/y;

    .line 188
    .line 189
    :goto_3
    invoke-virtual {p3}, Lsm/y;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    new-instance p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Removed;

    .line 198
    .line 199
    invoke-direct {p1, v1}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Removed;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 204
    .line 205
    invoke-static {p1, v3, v6, v5, v6}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;

    .line 209
    .line 210
    invoke-direct {p1, v1}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    if-nez p1, :cond_9

    .line 215
    .line 216
    iget-object p1, p3, Lsm/y;->a:Lcm/e0;

    .line 217
    .line 218
    iget p1, p1, Lcm/e0;->g:I

    .line 219
    .line 220
    const/16 v0, 0x199

    .line 221
    .line 222
    if-ne p1, v0, :cond_9

    .line 223
    .line 224
    new-instance p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;

    .line 225
    .line 226
    invoke-direct {p1, v1}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    new-instance p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;

    .line 231
    .line 232
    iget-object p3, p3, Lsm/y;->c:Lcm/f0;

    .line 233
    .line 234
    if-eqz p3, :cond_a

    .line 235
    .line 236
    invoke-virtual {p3}, Lcm/f0;->d()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_a
    invoke-direct {p1, v6}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Failure;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    iput-object p1, p2, Lll/x;->d:Ljava/lang/Object;

    .line 244
    .line 245
    move-object p3, p2

    .line 246
    :cond_b
    iget-object p1, p3, Lll/x;->d:Ljava/lang/Object;

    .line 247
    .line 248
    return-object p1
.end method


# virtual methods
.method public delete(Lcom/thehomedepotca/app/mylist/model/ItemDetails;Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/delegate/MyListDelegateImpl$delete$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$delete$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$delete$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$delete$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$delete$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/delegate/MyListDelegateImpl$delete$1;-><init>(Lcom/thehomedepotca/delegate/MyListDelegateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$delete$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$delete$1;->label:I

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
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->getWishListId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_7

    .line 73
    .line 74
    iget-object v2, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->wishListService:Lcom/thehomedepotca/core/service/WishListService;

    .line 75
    .line 76
    new-instance v3, Lcom/thehomedepotca/core/service/data/DeleteWishItem;

    .line 77
    .line 78
    new-array v5, v4, [Ljava/lang/String;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, v5, v6

    .line 86
    .line 87
    invoke-direct {v3, v5}, Lcom/thehomedepotca/core/service/data/DeleteWishItem;-><init>([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$delete$1;->label:I

    .line 91
    .line 92
    invoke-interface {v2, p2, v3, v0}, Lcom/thehomedepotca/core/service/WishListService;->deleteItem(Ljava/lang/String;Lcom/thehomedepotca/core/service/data/DeleteWishItem;Ldl/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :goto_1
    check-cast p2, Lsm/y;

    .line 100
    .line 101
    invoke-virtual {p2}, Lsm/y;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p2, Lsm/y;->a:Lcm/e0;

    .line 108
    .line 109
    iget p1, p1, Lcm/e0;->g:I

    .line 110
    .line 111
    const/16 v0, 0x194

    .line 112
    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p2}, Lsm/y;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    iget-object p2, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 126
    .line 127
    new-instance v2, Lcom/thehomedepotca/core/db/entity/MyList;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v2, p1}, Lcom/thehomedepotca/core/db/entity/MyList;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput v3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$delete$1;->label:I

    .line 137
    .line 138
    invoke-interface {p2, v2, v0}, Lcom/thehomedepotca/core/db/MyListDao;->delete(Lcom/thehomedepotca/core/db/entity/MyList;Ldl/d;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v1, :cond_7

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p1
.end method

.method public getDetails(IILdl/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/DetailsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;-><init>(Lcom/thehomedepotca/delegate/MyListDelegateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v6, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lll/x;

    .line 56
    .line 57
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lll/x;

    .line 73
    .line 74
    iget-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 77
    .line 78
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lll/x;

    .line 86
    .line 87
    iget-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 90
    .line 91
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lll/x;

    .line 99
    .line 100
    iget-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 103
    .line 104
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lll/x;

    .line 112
    .line 113
    invoke-direct {p3}, Lll/x;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lcom/thehomedepotca/delegate/DetailsResult$Empty;->INSTANCE:Lcom/thehomedepotca/delegate/DetailsResult$Empty;

    .line 117
    .line 118
    iput-object v2, p3, Lll/x;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    iget-object v2, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 129
    .line 130
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getWishListId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_12

    .line 135
    .line 136
    iget-object v3, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->wishListService:Lcom/thehomedepotca/core/service/WishListService;

    .line 137
    .line 138
    iput-object p0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->label:I

    .line 143
    .line 144
    invoke-interface {v3, v2, p1, p2, v0}, Lcom/thehomedepotca/core/service/WishListService;->getWishListDetails(Ljava/lang/String;IILdl/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_6

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_6
    move-object p2, p0

    .line 152
    move-object v10, p3

    .line 153
    move-object p3, p1

    .line 154
    move-object p1, v10

    .line 155
    :goto_1
    check-cast p3, Lcom/thehomedepotca/network/ApiResponse;

    .line 156
    .line 157
    instance-of v0, p3, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance p2, Lcom/thehomedepotca/delegate/DetailsResult$Failure;

    .line 162
    .line 163
    check-cast p3, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 164
    .line 165
    invoke-virtual {p3}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-nez p3, :cond_7

    .line 174
    .line 175
    const-string p3, ""

    .line 176
    .line 177
    :cond_7
    invoke-direct {p2, p3}, Lcom/thehomedepotca/delegate/DetailsResult$Failure;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p1, Lll/x;->d:Ljava/lang/Object;

    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_8
    instance-of v0, p3, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    check-cast p3, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->getProducts()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/thehomedepotca/model/wishlist/details/Product;

    .line 222
    .line 223
    invoke-direct {p2, v1}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->toMyListItem(Lcom/thehomedepotca/model/wishlist/details/Product;)Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    new-instance p2, Lcom/thehomedepotca/delegate/DetailsResult$Success;

    .line 232
    .line 233
    invoke-virtual {p3}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;

    .line 238
    .line 239
    invoke-virtual {p3}, Lcom/thehomedepotca/model/wishlist/details/WishListDetailsResponse;->getTotalProducts()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x4

    .line 245
    const/4 v6, 0x0

    .line 246
    move-object v1, p2

    .line 247
    invoke-direct/range {v1 .. v6}, Lcom/thehomedepotca/delegate/DetailsResult$Success;-><init>(Ljava/util/List;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p1, Lll/x;->d:Ljava/lang/Object;

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_a
    iget-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 255
    .line 256
    iput-object p0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput v5, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->label:I

    .line 261
    .line 262
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/db/MyListDao;->count(Ldl/d;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v1, :cond_b

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_b
    move-object p2, p0

    .line 270
    move-object v10, p3

    .line 271
    move-object p3, p1

    .line 272
    move-object p1, v10

    .line 273
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-lez p3, :cond_11

    .line 280
    .line 281
    iget-object p3, p2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 282
    .line 283
    iput-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput v4, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->label:I

    .line 288
    .line 289
    invoke-interface {p3, v0}, Lcom/thehomedepotca/core/db/MyListDao;->getAll(Ldl/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    if-ne p3, v1, :cond_c

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_c
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 297
    .line 298
    new-instance v2, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-direct {p2, p3}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->getMyListCodes(Ljava/util/List;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-object v5, p2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 308
    .line 309
    invoke-interface {v5}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object p3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput v3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getDetails$1;->label:I

    .line 320
    .line 321
    invoke-direct {p2, v4, v5, v0}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->getMyList(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    if-ne p2, v1, :cond_d

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_d
    move-object v0, p1

    .line 329
    move-object p1, v2

    .line 330
    move-object v10, p3

    .line 331
    move-object p3, p2

    .line 332
    move-object p2, v10

    .line 333
    :goto_5
    check-cast p3, Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/thehomedepotca/core/db/entity/MyList;

    .line 350
    .line 351
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_f

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object v4, v3

    .line 366
    check-cast v4, Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getCode()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v1}, Lcom/thehomedepotca/core/db/entity/MyList;->getCode()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v4, v5}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_e

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    const/4 v3, 0x0

    .line 384
    :goto_7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_10
    new-instance p2, Lcom/thehomedepotca/delegate/DetailsResult$Success;

    .line 389
    .line 390
    invoke-static {p1}, Lal/q;->G0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-static {p3}, Lal/q;->W0(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v8, 0x4

    .line 404
    const/4 v9, 0x0

    .line 405
    move-object v4, p2

    .line 406
    invoke-direct/range {v4 .. v9}, Lcom/thehomedepotca/delegate/DetailsResult$Success;-><init>(Ljava/util/List;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    iput-object p2, v0, Lll/x;->d:Ljava/lang/Object;

    .line 410
    .line 411
    move-object p3, v0

    .line 412
    goto :goto_9

    .line 413
    :cond_11
    :goto_8
    move-object p3, p1

    .line 414
    :cond_12
    :goto_9
    iget-object p1, p3, Lll/x;->d:Ljava/lang/Object;

    .line 415
    .line 416
    return-object p1
.end method

.method public getMyList(Ldl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/MyListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;

    iget v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;

    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;-><init>(Lcom/thehomedepotca/delegate/MyListDelegateImpl;Ldl/d;)V

    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;->result:Ljava/lang/Object;

    sget-object v1, Lel/a;->d:Lel/a;

    .line 1
    iget v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3
    iput-object p0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;->label:I

    invoke-virtual {p0, v0}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->getMyListId(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 4
    :goto_1
    check-cast p1, Lcom/thehomedepotca/delegate/MyListIdResult;

    .line 5
    instance-of v3, p1, Lcom/thehomedepotca/delegate/MyListIdResult$Failure;

    if-eqz v3, :cond_6

    .line 6
    new-instance v0, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    check-cast p1, Lcom/thehomedepotca/delegate/MyListIdResult$Failure;

    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/MyListIdResult$Failure;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thehomedepotca/delegate/MyListResult$Failure;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 7
    :cond_6
    instance-of v3, p1, Lcom/thehomedepotca/delegate/MyListIdResult$Success;

    if-eqz v3, :cond_c

    .line 8
    iget-object v3, v2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->wishListService:Lcom/thehomedepotca/core/service/WishListService;

    check-cast p1, Lcom/thehomedepotca/delegate/MyListIdResult$Success;

    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/MyListIdResult$Success;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;->label:I

    invoke-interface {v3, p1, v0}, Lcom/thehomedepotca/core/service/WishListService;->getWishListCodes(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    .line 9
    :goto_2
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 10
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    if-eqz v1, :cond_8

    .line 11
    iget-object v0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 12
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": url_get_wish_list_codes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 15
    new-instance v0, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thehomedepotca/delegate/MyListResult$Failure;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 16
    :cond_8
    instance-of v0, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    if-eqz v0, :cond_b

    .line 17
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;

    invoke-virtual {p1}, Lcom/thehomedepotca/model/wishlist/codes/WishListCodesResponse;->getProducts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Lcom/thehomedepotca/model/wishlist/codes/Product;

    .line 21
    invoke-virtual {v1}, Lcom/thehomedepotca/model/wishlist/codes/Product;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_9
    sget-object v0, Lal/s;->d:Lal/s;

    .line 24
    :cond_a
    new-instance p1, Lcom/thehomedepotca/delegate/MyListResult$Success;

    invoke-direct {p1, v0}, Lcom/thehomedepotca/delegate/MyListResult$Success;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 25
    :cond_d
    iget-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    iput v3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyList$1;->label:I

    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/db/MyListDao;->getAll(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    .line 26
    :cond_e
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lcom/thehomedepotca/core/db/entity/MyList;

    .line 30
    invoke-virtual {v1}, Lcom/thehomedepotca/core/db/entity/MyList;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 32
    :cond_f
    new-instance p1, Lcom/thehomedepotca/delegate/MyListResult$Success;

    invoke-direct {p1, v0}, Lcom/thehomedepotca/delegate/MyListResult$Success;-><init>(Ljava/util/List;)V

    :goto_6
    move-object v0, p1

    :goto_7
    return-object v0
.end method

.method public getMyListId(Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/MyListIdResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListId$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListId$1;-><init>(Lcom/thehomedepotca/delegate/MyListDelegateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListId$1;->label:I

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
    iget-object v0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListId$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 41
    .line 42
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getWishListId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_4

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance v0, Lcom/thehomedepotca/delegate/MyListIdResult$Success;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/thehomedepotca/delegate/MyListIdResult$Success;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->wishListService:Lcom/thehomedepotca/core/service/WishListService;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListId$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$getMyListId$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/service/WishListService;->getWishList(Ldl/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_6

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_6
    move-object v0, p0

    .line 97
    :goto_2
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 98
    .line 99
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 104
    .line 105
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/thehomedepotca/model/wishlist/get/WishListResponse;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/thehomedepotca/model/wishlist/get/WishListResponse;->getWishlistId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lcom/thehomedepotca/utils/AppState;->saveWishListId(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/thehomedepotca/delegate/MyListIdResult$Success;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/thehomedepotca/model/wishlist/get/WishListResponse;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/thehomedepotca/model/wishlist/get/WishListResponse;->getWishlistId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Lcom/thehomedepotca/delegate/MyListIdResult$Success;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/Exception;

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, ":url_get_wish_list"

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/thehomedepotca/delegate/MyListIdResult$Failure;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move-object v3, p1

    .line 195
    :goto_3
    invoke-direct {v0, v3}, Lcom/thehomedepotca/delegate/MyListIdResult$Failure;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    return-object v0

    .line 199
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public isArticleSaved(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/ArticleResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;-><init>(Lcom/thehomedepotca/delegate/MyListDelegateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->label:I

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
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

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
    iput-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$isArticleSaved$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->getMyList(Ldl/d;)Ljava/lang/Object;

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
    check-cast p2, Lcom/thehomedepotca/delegate/MyListResult;

    .line 67
    .line 68
    instance-of v0, p2, Lcom/thehomedepotca/delegate/MyListResult$Success;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p2, Lcom/thehomedepotca/delegate/MyListResult$Success;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/MyListResult$Success;->getIds()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, p1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v0, 0x0

    .line 103
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    new-instance p1, Lcom/thehomedepotca/delegate/ArticleResult$Success;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    const/4 v3, 0x0

    .line 111
    :goto_3
    invoke-direct {p1, v3}, Lcom/thehomedepotca/delegate/ArticleResult$Success;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    instance-of p1, p2, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    new-instance p1, Lcom/thehomedepotca/delegate/ArticleResult$Failure;

    .line 120
    .line 121
    check-cast p2, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/MyListResult$Failure;->getError()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_8

    .line 128
    .line 129
    const-string p2, ""

    .line 130
    .line 131
    :cond_8
    invoke-direct {p1, p2}, Lcom/thehomedepotca/delegate/ArticleResult$Failure;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-object p1

    .line 135
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public syncMyList(Ldl/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/SyncMyListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;-><init>(Lcom/thehomedepotca/delegate/MyListDelegateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 62
    .line 63
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    iget-object v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/thehomedepotca/delegate/MyListIdResult;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 75
    .line 76
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v11, v8

    .line 80
    move-object v8, v2

    .line 81
    move-object v2, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 86
    .line 87
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/thehomedepotca/delegate/SyncMyListResult$Disabled;

    .line 95
    .line 96
    const-string v2, "wishlist\'s sync is disabled"

    .line 97
    .line 98
    invoke-direct {p1, v2}, Lcom/thehomedepotca/delegate/SyncMyListResult$Disabled;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_e

    .line 108
    .line 109
    iput-object p0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v6, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->getMyListId(Ldl/d;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_6
    move-object v2, p0

    .line 121
    :goto_1
    check-cast p1, Lcom/thehomedepotca/delegate/MyListIdResult;

    .line 122
    .line 123
    instance-of v8, p1, Lcom/thehomedepotca/delegate/MyListIdResult$Success;

    .line 124
    .line 125
    if-eqz v8, :cond_c

    .line 126
    .line 127
    iget-object v8, v2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->label:I

    .line 134
    .line 135
    invoke-interface {v8, v0}, Lcom/thehomedepotca/core/db/MyListDao;->getAll(Ldl/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-ne v8, v1, :cond_7

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_7
    move-object v11, v8

    .line 143
    move-object v8, p1

    .line 144
    move-object p1, v11

    .line 145
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v9, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p1}, Lal/m;->z0(Ljava/lang/Iterable;)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lcom/thehomedepotca/core/db/entity/MyList;

    .line 171
    .line 172
    invoke-virtual {v10}, Lcom/thehomedepotca/core/db/entity/MyList;->getCode()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    xor-int/2addr p1, v6

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v10, Lcom/thehomedepotca/core/service/data/AddWishItem;

    .line 209
    .line 210
    invoke-direct {v10, v9, v7, v5, v7}, Lcom/thehomedepotca/core/service/data/AddWishItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    iget-object v5, v2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->wishListService:Lcom/thehomedepotca/core/service/WishListService;

    .line 218
    .line 219
    check-cast v8, Lcom/thehomedepotca/delegate/MyListIdResult$Success;

    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/thehomedepotca/delegate/MyListIdResult$Success;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iput-object v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->label:I

    .line 230
    .line 231
    invoke-interface {v5, v6, p1, v0}, Lcom/thehomedepotca/core/service/WishListService;->addItem(Ljava/lang/String;Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_a

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_a
    :goto_5
    iget-object p1, v2, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 239
    .line 240
    iput-object v7, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput v3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$syncMyList$1;->label:I

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/db/MyListDao;->deleteAll(Ldl/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_b

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_b
    :goto_6
    sget-object p1, Lcom/thehomedepotca/delegate/SyncMyListResult$Success;->INSTANCE:Lcom/thehomedepotca/delegate/SyncMyListResult$Success;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    instance-of v0, p1, Lcom/thehomedepotca/delegate/MyListIdResult$Failure;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    new-instance v0, Lcom/thehomedepotca/delegate/SyncMyListResult$Failure;

    .line 259
    .line 260
    check-cast p1, Lcom/thehomedepotca/delegate/MyListIdResult$Failure;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/MyListIdResult$Failure;->getError()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-direct {v0, p1}, Lcom/thehomedepotca/delegate/SyncMyListResult$Failure;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v0

    .line 270
    goto :goto_7

    .line 271
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 272
    .line 273
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_e
    :goto_7
    return-object p1
.end method

.method public toggleItem(ZLjava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/ModifyMyListResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;-><init>(Lcom/thehomedepotca/delegate/MyListDelegateImpl;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v5, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/thehomedepotca/delegate/MyListDelegateImpl;

    .line 70
    .line 71
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object p1, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 92
    .line 93
    invoke-interface {p3}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    iput v5, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->label:I

    .line 100
    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->toggleMyList(ZLjava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    :goto_1
    return-object p3

    .line 109
    :cond_7
    if-eqz p1, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 112
    .line 113
    new-instance p3, Lcom/thehomedepotca/core/db/entity/MyList;

    .line 114
    .line 115
    invoke-direct {p3, p2}, Lcom/thehomedepotca/core/db/entity/MyList;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v6, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->label:I

    .line 121
    .line 122
    invoke-interface {p1, p3, v0}, Lcom/thehomedepotca/core/db/MyListDao;->delete(Lcom/thehomedepotca/core/db/entity/MyList;Ldl/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_8

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    :goto_2
    new-instance p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Removed;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Removed;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    iget-object p1, p0, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 136
    .line 137
    iput-object p0, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v4, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->label:I

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/db/MyListDao;->count(Ldl/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-ne p3, v1, :cond_a

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_a
    move-object p1, p0

    .line 151
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    const/16 v2, 0x32

    .line 158
    .line 159
    if-le p3, v2, :cond_b

    .line 160
    .line 161
    sget-object p1, Lcom/thehomedepotca/delegate/ModifyMyListResult$Limit;->INSTANCE:Lcom/thehomedepotca/delegate/ModifyMyListResult$Limit;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    iget-object p3, p1, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 165
    .line 166
    const-string v2, "add_to_list_pip"

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static {p3, v2, v4, v6, v4}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Lcom/thehomedepotca/delegate/MyListDelegateImpl;->myListDao:Lcom/thehomedepotca/core/db/MyListDao;

    .line 173
    .line 174
    new-instance p3, Lcom/thehomedepotca/core/db/entity/MyList;

    .line 175
    .line 176
    invoke-direct {p3, p2}, Lcom/thehomedepotca/core/db/entity/MyList;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v4, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->L$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lcom/thehomedepotca/delegate/MyListDelegateImpl$toggleItem$1;->label:I

    .line 184
    .line 185
    invoke-interface {p1, p3, v0}, Lcom/thehomedepotca/core/db/MyListDao;->insert(Lcom/thehomedepotca/core/db/entity/MyList;Ldl/d;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v1, :cond_c

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_c
    move-object p1, p2

    .line 193
    :goto_4
    new-instance p2, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Lcom/thehomedepotca/delegate/ModifyMyListResult$Saved;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, p2

    .line 199
    :goto_5
    return-object p1
.end method
