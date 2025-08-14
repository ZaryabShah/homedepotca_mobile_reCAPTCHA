.class public final Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;
.super Landroidx/lifecycle/j0;
.source "ProductComparisonViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _keySets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _listOfPvpPricing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;"
        }
    .end annotation
.end field

.field private _pvpKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/productcomparison/ProductComparisonRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final crashlytics:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private featuresValueNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private featuresValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemIdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final productInfoVOList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;",
            ">;"
        }
    .end annotation
.end field

.field private productsInfo:Lcom/thehomedepotca/model/pip/ProductComparisonVO;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/productcomparison/ProductComparisonRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final showError:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private uiState:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/utils/AppState;)V
    .locals 1

    .line 1
    const-string v0, "mainRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashlytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->crashlytics:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->itemIdsList:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->productInfoVOList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->featuresValueNames:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->featuresValues:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_listOfPvpPricing:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_keySets:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_pvpKeys:Ljava/util/List;

    .line 73
    .line 74
    sget-object p1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Loading;->INSTANCE:Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Loading;

    .line 75
    .line 76
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->uiState:Lh1/f1;

    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/w;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_route:Landroidx/lifecycle/w;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->showError:Lh1/f1;

    .line 98
    .line 99
    return-void
.end method

.method public static final synthetic access$getCrashlytics$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->crashlytics:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getItemIdsList$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->itemIdsList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_listOfPvpPricing$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_listOfPvpPricing:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$makeNetworkCall(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->makeNetworkCall(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$populateProductComparisonInfo(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->populateProductComparisonInfo(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFeaturesValueNames$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->featuresValueNames:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFeaturesValues$p(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->featuresValues:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showEmpty(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->showEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showError(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->showError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addFeatureValues(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/info/Classification;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/thehomedepotca/model/product/info/Classification;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/thehomedepotca/model/product/info/Classification;->getFeatures()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-ge v5, v4, :cond_3

    .line 27
    .line 28
    iget-object v6, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->featuresValueNames:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/thehomedepotca/model/product/info/Feature;

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/info/Feature;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, ""

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    move-object v7, v8

    .line 45
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->featuresValues:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/thehomedepotca/model/product/info/Classification;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/info/Classification;->getFeatures()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/thehomedepotca/model/product/info/Feature;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/info/Feature;->getFeatureValues()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lcom/thehomedepotca/model/product/info/FeaturesValues;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/thehomedepotca/model/product/info/FeaturesValues;->getValue()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    move-object v8, v7

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->featuresValueNames:Ljava/util/ArrayList;

    .line 102
    .line 103
    const-string v0, "2131887331"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->featuresValues:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final addPvpPricing()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->productsInfo:Lcom/thehomedepotca/model/pip/ProductComparisonVO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->getListOfProductInfo()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 26
    .line 27
    sget-object v2, Lal/t;->d:Lal/t;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setPvpPriceMap(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_listOfPvpPricing:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getPvpEligible()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getDisplayPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTiers()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/thehomedepotca/app/pvp/model/PvpTier;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getTo()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/16 v6, 0x28

    .line 107
    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-static {v6}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getFrom()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v6, " - "

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getTo()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v6, 0x29

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v6}, La0/q;->b(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getFrom()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, ") +"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_2
    iget-object v6, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_pvpKeys:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    iget-object v6, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_pvpKeys:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v4}, Lcom/thehomedepotca/app/pvp/model/PvpTier;->getPrice()Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-static {v4}, Lcom/thehomedepotca/extension/NumberExtKt;->formatAsCurrency(Ljava/lang/Number;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    :cond_4
    const-string v4, ""

    .line 189
    .line 190
    :cond_5
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object v3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->productsInfo:Lcom/thehomedepotca/model/pip/ProductComparisonVO;

    .line 195
    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->getListOfProductInfo()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getProductId()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getItemId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setPvpPriceMap(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    return-void
.end method

.method private final getPvpOfTheProducts()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$getPvpOfTheProducts$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Ldl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final handleProductComparison(Lcom/thehomedepotca/model/pip/ProductComparisonVO;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->productsInfo:Lcom/thehomedepotca/model/pip/ProductComparisonVO;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->productsInfo:Lcom/thehomedepotca/model/pip/ProductComparisonVO;

    .line 9
    .line 10
    invoke-static {v0}, Lll/j;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->getKeysSet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "productsInfo!!.keysSet"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/lang/String;

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    :goto_0
    if-ge v1, v2, :cond_5

    .line 38
    .line 39
    aget-object v3, v0, v1

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->productsInfo:Lcom/thehomedepotca/model/pip/ProductComparisonVO;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->getListOfProductInfo()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-eqz v3, :cond_4

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->productsInfo:Lcom/thehomedepotca/model/pip/ProductComparisonVO;

    .line 65
    .line 66
    invoke-static {v4}, Lll/j;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->getListOfProductInfo()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getItemId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->getItemId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " "

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v4, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->crashlytics:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "Product compare attribute is null: "

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v4, v3}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {p1}, Lal/n;->A0(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_keySets:Ljava/util/List;

    .line 137
    .line 138
    return-void
.end method

.method private final makeNetworkCall(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$1;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$1;->label:I

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
    iget-object p1, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;

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
    iget-object p2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$1;->label:I

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/thehomedepotca/repository/MainRepository;->getAlternativeProductImagesSync(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p2, Lsm/b;

    .line 70
    .line 71
    new-instance v0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel$makeNetworkCall$2;-><init>(Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v0}, Lsm/b;->enqueue(Lsm/d;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 80
    .line 81
    return-object p1
.end method

.method private final populateProductComparisonInfo(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/thehomedepotca/model/pip/ProductComparisonVO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thehomedepotca/model/pip/ProductComparisonVO;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setItemId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getAverageRating()Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getAverageRating()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    float-to-double v4, v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setAverageRating(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getNumberOfReviews()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getNumberOfReviews()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setTotalReviews(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getManufacturer()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setBrandName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setProductLabel(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getPrice()Lcom/thehomedepotca/model/product/info/Price;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Price;->getFormattedValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v4, v5

    .line 94
    :goto_0
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getPrice()Lcom/thehomedepotca/model/product/info/Price;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Price;->getFormattedValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getPrice()Lcom/thehomedepotca/model/product/info/Price;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Price;->getFormattedValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setPrice(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getPrice()Lcom/thehomedepotca/model/product/info/Price;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Price;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v4, v5

    .line 133
    :goto_1
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getPrice()Lcom/thehomedepotca/model/product/info/Price;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Price;->getValue()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getPrice()Lcom/thehomedepotca/model/product/info/Price;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Price;->getValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setPriceValue(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getUnitOfMeasure()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getUnitOfMeasure()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lcom/thehomedepotca/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getUnitOfMeasure()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setUnitOfMeasure(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getImages()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getImages()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    xor-int/2addr v4, v3

    .line 198
    if-eqz v4, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getImages()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcom/thehomedepotca/model/product/info/Image;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/thehomedepotca/model/product/info/Image;->getUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setProductURL(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    sget-object v4, Lcom/thehomedepotca/utils/AkamaiUtils;->INSTANCE:Lcom/thehomedepotca/utils/AkamaiUtils;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getCode()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v4, v6, v5}, Lcom/thehomedepotca/utils/AkamaiUtils;->makeImgUrl(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setProductURL(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getClassifications()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v4, :cond_9

    .line 236
    .line 237
    sget-object v4, Lal/s;->d:Lal/s;

    .line 238
    .line 239
    :cond_9
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getWarranty()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-nez p1, :cond_a

    .line 244
    .line 245
    const-string p1, ""

    .line 246
    .line 247
    :cond_a
    invoke-direct {p0, v4, p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->addFeatureValues(Ljava/util/List;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->featuresValueNames:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :goto_3
    if-ge v2, v4, :cond_c

    .line 262
    .line 263
    iget-object v5, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->featuresValueNames:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v6, "featuresValueNames[i]"

    .line 270
    .line 271
    invoke-static {v5, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->featuresValues:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v7, "featuresValues[i]"

    .line 281
    .line 282
    invoke-static {v6, v7}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    invoke-virtual {v1, p1}, Lcom/thehomedepotca/model/pip/ProductComparisonVO$ProductInformationVO;->setAttributeMap(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->productInfoVOList:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    new-instance p1, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->setKeysSet(Ljava/util/Set;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->productInfoVOList:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/model/pip/ProductComparisonVO;->setListOfProductInfo(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->productInfoVOList:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-le p1, v3, :cond_d

    .line 328
    .line 329
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->handleProductComparison(Lcom/thehomedepotca/model/pip/ProductComparisonVO;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->addPvpPricing()V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->showProducts()V

    .line 336
    .line 337
    .line 338
    :cond_d
    return-void
.end method

.method private final showEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->uiState:Lh1/f1;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Empty;->INSTANCE:Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Empty;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final showError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->showError:Lh1/f1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final showProducts()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->uiState:Lh1/f1;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Show;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->productsInfo:Lcom/thehomedepotca/model/pip/ProductComparisonVO;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState$Show;-><init>(Lcom/thehomedepotca/model/pip/ProductComparisonVO;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAppState()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeySets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_keySets:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListOfPvpPricing()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_listOfPvpPricing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPvpKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_pvpKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/productcomparison/ProductComparisonRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowError()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->showError:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->uiState:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final goToPip(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/productcomparison/ProductComparisonRoutes$Pip;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonRoutes$Pip;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ids"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->itemIdsList:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->getPvpOfTheProducts()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUiState(Lh1/f1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f1<",
            "Lcom/thehomedepotca/app/productcomparison/ProductComparisonUiState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/productcomparison/ProductComparisonViewModel;->uiState:Lh1/f1;

    .line 7
    .line 8
    return-void
.end method
