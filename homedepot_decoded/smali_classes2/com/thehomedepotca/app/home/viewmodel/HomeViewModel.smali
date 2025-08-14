.class public final Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;
.super Lcom/thehomedepotca/app/base/BaseAccountViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;,
        Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CAROUSEL_ITEMS_MAX:I = 0xa

.field private static final CAROUSEL_ITEMS_MIN:I = 0x3

.field public static final Companion:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;

.field private static final SHOP_BY_DEPARTMENT_TAG:Ljava/lang/String; = "sbd"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _buyAgain:Lr1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/u<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private _myList:Lr1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/u<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private _recentlyViewed:Lr1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/u<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private _recommendation:Lr1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/u<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/core/routes/ProductNavigationRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

.field private final appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

.field private final atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

.field private final banners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

.field private final buyAgainProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/plp/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionDetector:Lcom/thehomedepotca/network/ConnectionDetector;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

.field private myListIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recentlyViewedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/db/entity/RecentlyViewed;",
            ">;"
        }
    .end annotation
.end field

.field private final recentlyViewedRepository:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/core/routes/ProductNavigationRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->Companion:Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "HomeViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/network/ConnectionDetector;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/utils/location/THDLocationClient;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    move-object/from16 v12, p6

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    move-object/from16 v8, p12

    move-object/from16 v7, p13

    move-object/from16 v6, p18

    const-string v0, "appPreferences"

    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefUtils"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainRepository"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionDetector"

    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atcDelegate"

    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingManager"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketingCloudManager"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricUtils"

    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentlyViewedRepository"

    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myListDelegate"

    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManages"

    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartService"

    move-object/from16 v5, p14

    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configToggleManager"

    move-object/from16 v7, p15

    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thdRemoteConfigManager"

    move-object/from16 v9, p16

    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appParametersSingleton"

    move-object/from16 v10, p17

    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thdLocationClient"

    invoke-static {v6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userStoreSession"

    move-object/from16 v12, p19

    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v6, p12

    move-object/from16 v8, p13

    move-object/from16 v11, p8

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;-><init>(Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 2
    iput-object v14, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 3
    iput-object v15, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->connectionDetector:Lcom/thehomedepotca/network/ConnectionDetector;

    move-object/from16 v0, p6

    .line 4
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    move-object/from16 v0, p9

    .line 5
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->recentlyViewedRepository:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    move-object/from16 v0, p11

    .line 7
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    move-object/from16 v0, p12

    .line 8
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    move-object/from16 v0, p13

    .line 9
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    move-object/from16 v0, p18

    .line 10
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->myListIDs:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->buyAgainProducts:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->recentlyViewedItems:Ljava/util/List;

    .line 14
    new-instance v0, Lr1/u;

    invoke-direct {v0}, Lr1/u;-><init>()V

    .line 15
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_buyAgain:Lr1/u;

    .line 16
    new-instance v0, Lr1/u;

    invoke-direct {v0}, Lr1/u;-><init>()V

    .line 17
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_myList:Lr1/u;

    .line 18
    new-instance v0, Lr1/u;

    invoke-direct {v0}, Lr1/u;-><init>()V

    .line 19
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_recentlyViewed:Lr1/u;

    .line 20
    new-instance v0, Lr1/u;

    invoke-direct {v0}, Lr1/u;-><init>()V

    .line 21
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_recommendation:Lr1/u;

    .line 22
    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0}, Landroidx/lifecycle/w;-><init>()V

    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 23
    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->route:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    const/4 v1, 0x0

    .line 24
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->RENOVATING:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 25
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->MY_STORE:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 26
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->TAP_TO_SCAN:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 27
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->EFLYER:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 28
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->SIGN_IN:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 29
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRODUCT_RECOMMENDATIONS:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 30
    sget-object v2, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->RECENTLY_VIEWED:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    aput-object v2, v0, v1

    .line 31
    invoke-static {v0}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->banners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$createAppBanners(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->createAppBanners(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createHomeBanners(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->createHomeBanners(Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchBanners(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->fetchBanners(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchMyList(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->fetchMyList(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchRecentlyViewed(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->fetchRecentlyViewed(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBanners$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->banners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBuyAgain(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getBuyAgain(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBuyAgainProducts$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->buyAgainProducts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMyListDelegate$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMyListDetails(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getMyListDetails(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMyListIDs$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->myListIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProRecentPurchases(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getProRecentPurchases(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProductPvpState(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/util/Map;Ljava/lang/String;)Lcom/thehomedepotca/app/home/viewmodel/PvpState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getProductPvpState(Ljava/util/Map;Ljava/lang/String;)Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProducts(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getProducts(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRecentlyViewedItems$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->recentlyViewedItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSummary(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_buyAgain$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_buyAgain:Lr1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_myList$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_myList:Lr1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_recentlyViewed$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_recentlyViewed:Lr1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_recommendation$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lr1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_recommendation:Lr1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_route$p(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showKeyboard(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->get_showKeyboard()Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleEFlyer(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->handleEFlyer()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleRenovating(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->handleRenovating()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleSignInCard(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->handleSignInCard()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$requestUserLocation(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->requestUserLocation(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createApiBanners(Ljava/util/List;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 27
    .line 28
    iget-object v3, v4, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->pageSection:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "sbd"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v5, v3, v6}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v4, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->anchorName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v3, v6}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    sget-object v3, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->HERO_BANNER:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v3, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->API_BANNER:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 92
    .line 93
    :goto_1
    move-object/from16 v26, v3

    .line 94
    .line 95
    const v27, 0x1fffff

    .line 96
    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    invoke-static/range {v4 .. v28}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->copy$default(Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILjava/lang/Object;)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    div-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    mul-int/lit8 v2, v2, 0x2

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    if-lez v2, :cond_4

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    sget-object v26, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_SHOP_BY_DEPARTMENT:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 130
    .line 131
    new-instance v4, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createApiBanners$$inlined$sortedBy$1;

    .line 132
    .line 133
    invoke-direct {v4}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createApiBanners$$inlined$sortedBy$1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v4}, Lal/q;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, Lal/q;->Y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const v27, 0x1bffff

    .line 177
    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    invoke-direct/range {v4 .. v28}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-static {v1}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method

.method private final createAppBanners(Ldl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lul/b0;->u()Ldl/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createAppBanners$2;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lbh/h;->E(Ldl/f;Lkl/p;Ldl/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final createErrorBanners()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->connectionDetector:Lcom/thehomedepotca/network/ConnectionDetector;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/thehomedepotca/network/ConnectionDetector;->isConnectedToInternet()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->Companion:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;->getNoNetworkCard()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, 0x0

    .line 49
    .line 50
    const/16 v21, 0x0

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    sget-object v25, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->MY_STORE:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 59
    .line 60
    const v26, 0x1fffff

    .line 61
    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    invoke-direct/range {v3 .. v27}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createErrorBanners$$inlined$sortedBy$1;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createErrorBanners$$inlined$sortedBy$1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lal/q;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method private final createHomeBanners(Ljava/util/List;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createHomeBanners$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createHomeBanners$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createHomeBanners$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createHomeBanners$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createHomeBanners$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createHomeBanners$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createHomeBanners$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createHomeBanners$1;->label:I

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
    iget-object p1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createHomeBanners$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/Collection;

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
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->createApiBanners(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createHomeBanners$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$createHomeBanners$1;->label:I

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->createAppBanners(Ldl/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p2, p1}, Lal/q;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final fetchBanners(Ldl/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;->label:I

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
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 54
    .line 55
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p0, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/repository/MainRepository;->getHomeBanners(Ldl/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 79
    .line 80
    instance-of v5, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/thehomedepotca/model/homebanners/HomeBannerResponse;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/thehomedepotca/model/homebanners/HomeBannerResponse;->getHomeCardMetaData()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object v7, v6

    .line 116
    check-cast v7, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 117
    .line 118
    iget-object v7, v7, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->type:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_6

    .line 121
    .line 122
    move v7, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v7, 0x0

    .line 125
    :goto_3
    if-eqz v7, :cond_5

    .line 126
    .line 127
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const/4 p1, 0x0

    .line 132
    iput-object p1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchBanners$1;->label:I

    .line 135
    .line 136
    invoke-direct {v2, v5, v0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->createHomeBanners(Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_8

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_8
    :goto_4
    return-object p1

    .line 144
    :cond_9
    instance-of p1, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->createErrorBanners()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method private final fetchMyList(Ldl/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchMyList$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchMyList$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchMyList$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchMyList$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchMyList$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchMyList$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchMyList$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchMyList$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchMyList$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 43
    .line 44
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->myListIDs:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 65
    .line 66
    iput-object v0, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchMyList$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchMyList$1;->label:I

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lcom/thehomedepotca/delegate/MyListDelegate;->getMyList(Ldl/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v3, :cond_3

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    move-object v2, v0

    .line 78
    :goto_1
    check-cast v1, Lcom/thehomedepotca/delegate/MyListResult;

    .line 79
    .line 80
    instance-of v3, v1, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v3, "HomeViewModel::fetchMyList: "

    .line 85
    .line 86
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v1, Lcom/thehomedepotca/delegate/MyListResult$Failure;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/MyListResult$Failure;->getError()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 109
    .line 110
    new-instance v4, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    instance-of v3, v1, Lcom/thehomedepotca/delegate/MyListResult$Success;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v3, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->myListIDs:Ljava/util/List;

    .line 124
    .line 125
    check-cast v1, Lcom/thehomedepotca/delegate/MyListResult$Success;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/thehomedepotca/delegate/MyListResult$Success;->getIds()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    iget-object v1, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->myListIDs:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x3

    .line 141
    if-ge v1, v2, :cond_6

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    sget-object v24, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->MY_LIST:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 178
    .line 179
    const v25, 0x1fffff

    .line 180
    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    invoke-direct/range {v2 .. v26}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v1
.end method

.method private final fetchRecentlyViewed(Ldl/d;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 47
    .line 48
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->recentlyViewedItems:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->recentlyViewedItems:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->recentlyViewedRepository:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    iput-object v0, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fetchRecentlyViewed$1;->label:I

    .line 79
    .line 80
    invoke-interface {v4, v6, v2}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;->getRecentlyViewedProducts(ILdl/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_3
    move-object v3, v1

    .line 88
    move-object v1, v2

    .line 89
    move-object v2, v0

    .line 90
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->recentlyViewedItems:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x3

    .line 102
    if-ge v1, v2, :cond_4

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    sget-object v24, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->RECENTLY_VIEWED:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 139
    .line 140
    const v25, 0x1fffff

    .line 141
    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    invoke-direct/range {v2 .. v26}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v1
.end method

.method private final getBuyAgain(Ldl/d;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;

    iget v3, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;

    invoke-direct {v2, v0, v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    :goto_0
    iget-object v1, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->result:Ljava/lang/Object;

    sget-object v3, Lel/a;->d:Lel/a;

    .line 2
    iget v4, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lll/x;

    iget-object v2, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lll/x;

    iget-object v8, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lll/x;

    invoke-direct {v1}, Lll/x;-><init>()V

    .line 4
    iget-object v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->buyAgainProducts:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    move-result-object v4

    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    move-result-object v4

    iput-object v0, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->label:I

    invoke-virtual {v4, v2}, Lcom/thehomedepotca/repository/MainRepository;->getUserProfile(Ldl/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v0

    move-object/from16 v29, v4

    move-object v4, v1

    move-object/from16 v1, v29

    .line 6
    :goto_1
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse;

    .line 7
    invoke-static {v1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/model/prob2b/ConsumerProfile;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/thehomedepotca/model/prob2b/ConsumerProfileExtKt;->shouldShowBuyAgain(Lcom/thehomedepotca/model/prob2b/ConsumerProfile;)Z

    move-result v1

    if-ne v1, v7, :cond_5

    move v1, v7

    goto :goto_2

    :cond_5
    move v1, v6

    :goto_2
    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 8
    :cond_6
    invoke-direct {v8}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getBuyAgainSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v8}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    move-result-object v9

    iput-object v8, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getBuyAgain$1;->label:I

    invoke-virtual {v9, v6, v1, v2}, Lcom/thehomedepotca/repository/MainRepository;->getBuyAgain(ZLcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v4

    move-object v2, v8

    .line 10
    :goto_3
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse;

    .line 11
    instance-of v4, v1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    if-eqz v4, :cond_9

    .line 12
    sget-object v4, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->TAG:Ljava/lang/String;

    const-string v5, "HomeViewModel::getBuyAgain: "

    .line 13
    invoke-static {v5}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v2, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 16
    new-instance v4, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;

    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-direct {v4, v1}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v4}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_9
    instance-of v4, v1, Lcom/thehomedepotca/network/ApiResponse$Success;

    if-eqz v4, :cond_c

    .line 19
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse$Success;

    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;

    invoke-virtual {v1}, Lcom/thehomedepotca/model/buyagain/BuyAgainResponse;->getProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v6, v7

    :cond_b
    if-nez v6, :cond_c

    .line 21
    iget-object v2, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->buyAgainProducts:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lal/q;->Y0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    new-instance v1, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->BUY_AGAIN_CAROUSEL:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    const v27, 0x1fffff

    const/16 v28, 0x0

    invoke-direct/range {v4 .. v28}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v3, Lll/x;->d:Ljava/lang/Object;

    :cond_c
    :goto_4
    move-object v4, v3

    .line 23
    :cond_d
    iget-object v1, v4, Lll/x;->d:Ljava/lang/Object;

    return-object v1

    :cond_e
    :goto_5
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getBuyAgainSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->getDefaultProBuyAgainSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->getDefaultConsumerBuyAgainSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method private final getHomeProductClickChannel(Ljava/lang/String;)Lcom/thehomedepotca/core/analytics/adobe/Channel;
    .locals 1

    .line 1
    const-string v0, "isFromRecommendedCR"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->RECOMMENDED:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->HOME:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method private final getMyListDetails(Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/mylist/model/ItemDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getMyListDetails$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getMyListDetails$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getMyListDetails$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getMyListDetails$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getMyListDetails$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getMyListDetails$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getMyListDetails$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getMyListDetails$1;->label:I

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
    iget-object v0, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getMyListDetails$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

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
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    iput-object p0, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getMyListDetails$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getMyListDetails$1;->label:I

    .line 63
    .line 64
    invoke-interface {p1, v2, v4, v0}, Lcom/thehomedepotca/delegate/MyListDelegate;->getDetails(IILdl/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    check-cast p1, Lcom/thehomedepotca/delegate/DetailsResult;

    .line 73
    .line 74
    instance-of v1, p1, Lcom/thehomedepotca/delegate/DetailsResult$Success;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast p1, Lcom/thehomedepotca/delegate/DetailsResult$Success;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/DetailsResult$Success;->getItems()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    instance-of v1, p1, Lcom/thehomedepotca/delegate/DetailsResult$Empty;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "myListDelegate::getDetails -> empty"

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget-object p1, Lal/s;->d:Lal/s;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    instance-of v1, p1, Lcom/thehomedepotca/delegate/DetailsResult$Failure;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    sget-object v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "myListDelegate::getDetails: "

    .line 106
    .line 107
    invoke-static {v2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast p1, Lcom/thehomedepotca/delegate/DetailsResult$Failure;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/DetailsResult$Failure;->getError()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 128
    .line 129
    new-instance v1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/DetailsResult$Failure;->getError()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v1, p1}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Error;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lal/s;->d:Lal/s;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    instance-of p1, p1, Lcom/thehomedepotca/delegate/DetailsResult$SuccessFloatingAtc;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    sget-object p1, Lal/s;->d:Lal/s;

    .line 149
    .line 150
    :goto_2
    return-object p1

    .line 151
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method private final getProRecentPurchases(Ldl/d;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProRecentPurchases$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProRecentPurchases$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProRecentPurchases$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProRecentPurchases$1;->label:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProRecentPurchases$1;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProRecentPurchases$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProRecentPurchases$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lel/a;->d:Lel/a;

    .line 34
    .line 35
    iget v4, v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProRecentPurchases$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, La3/o;->o0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserEmail()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcom/thehomedepotca/utils/AppState;->shouldShowRecentPurchases()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lcom/thehomedepotca/app/searchfilter/model/SearchQueryKt;->getDefaultProRecentPurchasesSearchQuery()Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput v6, v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProRecentPurchases$1;->label:I

    .line 92
    .line 93
    invoke-virtual {v0, v4, v1}, Lcom/thehomedepotca/repository/MainRepository;->getProPurchaseHistory(Lcom/thehomedepotca/app/searchfilter/model/SearchQuery;Ldl/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_4

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    :goto_1
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse;

    .line 101
    .line 102
    instance-of v1, v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    check-cast v0, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/thehomedepotca/model/propurchases/Purchases;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/thehomedepotca/model/propurchases/Purchases;->purchases:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/2addr v1, v6

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sget-object v28, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->PRO_RECENT_PURCHASE:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/thehomedepotca/model/propurchases/Purchases;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/thehomedepotca/model/propurchases/PurchasesExtKt;->createListForRecentPurchaseAdapter(Lcom/thehomedepotca/model/propurchases/Purchases;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v27

    .line 135
    new-instance v5, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const v29, 0xfffff

    .line 170
    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    invoke-direct/range {v6 .. v30}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    return-object v5
.end method

.method private final getProductPvpState(Ljava/util/Map;Ljava/lang/String;)Lcom/thehomedepotca/app/home/viewmodel/PvpState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/pvp/model/PvpPricing;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/thehomedepotca/app/home/viewmodel/PvpState;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->IS_PVP:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->SHOW_PVP_SPACE:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p1, Lcom/thehomedepotca/app/home/viewmodel/PvpState;->NONE:Lcom/thehomedepotca/app/home/viewmodel/PvpState;

    .line 35
    .line 36
    :goto_1
    return-object p1
.end method

.method private final getProducts(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/full/ProductResponseItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProducts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProducts$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProducts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProducts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProducts$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProducts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProducts$1;->label:I

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
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput v3, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getProducts$1;->label:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, v2, v0}, Lcom/thehomedepotca/repository/MainRepository;->getProducts(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse;

    .line 73
    .line 74
    instance-of p1, p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "BaseService::getProducts: "

    .line 81
    .line 82
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    sget-object p1, Lal/s;->d:Lal/s;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    instance-of p1, p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    :goto_2
    return-object p1

    .line 122
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method private final getSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/summary/ProductSummary;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getSummary$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getSummary$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getSummary$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getSummary$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getSummary$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getSummary$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getSummary$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getSummary$1;->label:I

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
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getMainRepository()Lcom/thehomedepotca/repository/MainRepository;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput v3, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getSummary$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lcom/thehomedepotca/repository/MainRepository;->getProductSummary(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

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
    instance-of p1, p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "BaseService::getProductSummary: "

    .line 73
    .line 74
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiError;->getErrorResponse()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    sget-object p1, Lal/s;->d:Lal/s;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of p1, p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    check-cast p2, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/thehomedepotca/model/product/summary/ProductSummaryResponse;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/summary/ProductSummaryResponse;->getProducts()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private final handleEFlyer()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldHideEflyer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;->Companion:Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData$Companion;->getFlyerCard(Z)Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0
.end method

.method private final handleRenovating()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getConfigToggleManager()Lcom/thehomedepotca/core/config/ConfigToggleManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/core/config/ConfigToggleManager;->isBarcodeDisabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    sget-object v23, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->RENOVATING:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 43
    .line 44
    const v24, 0x1fffff

    .line 45
    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v25}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0
.end method

.method private final handleSignInCard()Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;
    .locals 26

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    sget-object v23, Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;->SIGN_IN:Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;

    .line 43
    .line 44
    const v24, 0x1fffff

    .line 45
    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v25}, Lcom/thehomedepotca/core/views/cards/metadata/GeneralCardMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/thehomedepotca/app/home/cardmanagement/model/BannerCardType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0
.end method

.method public static synthetic onAddToCart$default(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->onAddToCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic onClickItem$default(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->onClickItem(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic onToggleMyList$default(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->onToggleMyList(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic onViewAll$default(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->onViewAll(Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final requestUserLocation(Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;->label:I

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
    iget-object v0, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 42
    .line 43
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 58
    .line 59
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;->label:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->getLastKnownLocation(Ldl/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Landroid/location/Location;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    iget-object p1, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 88
    .line 89
    iput-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v3, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$requestUserLocation$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->startLocationUpdates(Ldl/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_6
    move-object v0, v2

    .line 101
    :goto_2
    check-cast p1, Landroid/location/Location;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->thdLocationClient:Lcom/thehomedepotca/core/utils/location/THDLocationClient;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/thehomedepotca/core/utils/location/THDLocationClient;->removeLocationUpdates()V

    .line 108
    .line 109
    .line 110
    :cond_7
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 111
    .line 112
    return-object p1
.end method

.method private final resetLastItem()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    const-string v1, "recentlyLastItem"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 10
    .line 11
    const-string v1, "buyAgainLastItem"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public changeKeyboardVisibility(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$changeKeyboardVisibility$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$changeKeyboardVisibility$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;ZLdl/d;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final fillBuyAgainCard()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillBuyAgainCard$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

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

.method public final fillMyListCard()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillMyListCard$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

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

.method public final fillRecentlyViewedCard()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecentlyViewedCard$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

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

.method public final fillRecommendationCard()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$fillRecommendationCard$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

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

.method public final getAppPreferences()Lcom/thehomedepotca/core/preferences/AppPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuyAgain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_buyAgain:Lr1/u;

    return-object v0
.end method

.method public getCards(Ldl/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/thehomedepotca/core/views/cards/metadata/CardMetaData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->label:I

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
    const/4 v8, 0x5

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_5

    .line 40
    .line 41
    if-eq v2, v5, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lul/g0;

    .line 73
    .line 74
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lul/g0;

    .line 86
    .line 87
    iget-object v5, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lul/g0;

    .line 90
    .line 91
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_4
    iget-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    iget-object v5, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lul/g0;

    .line 103
    .line 104
    iget-object v6, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lul/g0;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lul/g0;

    .line 111
    .line 112
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v13, v6

    .line 116
    move-object v6, v5

    .line 117
    move-object v5, v13

    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_5
    iget-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lul/g0;

    .line 123
    .line 124
    iget-object v6, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Lul/g0;

    .line 127
    .line 128
    iget-object v9, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lul/g0;

    .line 131
    .line 132
    iget-object v10, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lul/g0;

    .line 135
    .line 136
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$banners$1;

    .line 148
    .line 149
    invoke-direct {v2, p0, v7}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$banners$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v9, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$recentPurchases$1;

    .line 161
    .line 162
    invoke-direct {v9, p0, v7}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$recentPurchases$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v9}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v9, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$buyAgain$1;

    .line 174
    .line 175
    invoke-direct {v9, p0, v7}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$buyAgain$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v9}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-instance v11, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$recentlyViewed$1;

    .line 187
    .line 188
    invoke-direct {v11, p0, v7}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$recentlyViewed$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v11}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v12, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$myList$1;

    .line 200
    .line 201
    invoke-direct {v12, p0, v7}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$myList$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iput-object v10, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v11, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput v6, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->label:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lul/j1;->B(Ldl/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v1, :cond_7

    .line 223
    .line 224
    return-object v1

    .line 225
    :cond_7
    move-object v6, v9

    .line 226
    move-object v9, v2

    .line 227
    move-object v2, v11

    .line 228
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 229
    .line 230
    iput-object v9, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v6, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$3:Ljava/lang/Object;

    .line 237
    .line 238
    iput v5, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->label:I

    .line 239
    .line 240
    invoke-interface {v10, v0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-ne v5, v1, :cond_8

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_8
    move-object v13, v2

    .line 248
    move-object v2, p1

    .line 249
    move-object p1, v5

    .line 250
    move-object v5, v6

    .line 251
    move-object v6, v13

    .line 252
    :goto_2
    invoke-static {p1, v2}, Lal/q;->U0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v5, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$3:Ljava/lang/Object;

    .line 263
    .line 264
    iput v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->label:I

    .line 265
    .line 266
    invoke-interface {v9, v0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v1, :cond_9

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_9
    move-object v4, v6

    .line 274
    :goto_3
    invoke-static {p1, v2}, Lal/q;->U0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v2, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v7, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$2:Ljava/lang/Object;

    .line 283
    .line 284
    iput v3, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->label:I

    .line 285
    .line 286
    invoke-interface {v5, v0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v1, :cond_a

    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_a
    move-object v3, v4

    .line 294
    :goto_4
    invoke-static {p1, v2}, Lal/q;->U0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput v8, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$getCards$1;->label:I

    .line 303
    .line 304
    invoke-interface {v3, v0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v1, :cond_b

    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_b
    move-object v13, v0

    .line 312
    move-object v0, p1

    .line 313
    move-object p1, v13

    .line 314
    :goto_5
    invoke-static {p1, v0}, Lal/q;->U0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1
.end method

.method public final getMyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_myList:Lr1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecentlyViewed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_recentlyViewed:Lr1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_recommendation:Lr1/u;

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
            "Lcom/thehomedepotca/core/routes/ProductNavigationRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleBannerEvent(Lcom/thehomedepotca/core/events/BannerEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAddToCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "floatingATCProduct"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onAddToCart$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onAddToCart$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Ldl/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ViewModelExtKt;->globalLaunch(Landroidx/lifecycle/j0;Lkl/l;)Lul/f1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onClickItem(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p2, v2, v1, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 30
    .line 31
    new-instance v0, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Pip;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Pip;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    const-string v1, "lastHomePage"

    .line 4
    .line 5
    const-string v2, "HOME_PAGE"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 26
    .line 27
    new-instance v2, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$StoreLocalization;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$StoreLocalization;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->shouldShowBiometricAuthConsent()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->didShowConsentOnLaunch()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 50
    .line 51
    sget-object v2, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$BiometricAuthConsent;->INSTANCE:Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$BiometricAuthConsent;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->shouldTriggerSignIn()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 66
    .line 67
    sget-object v2, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$BiometricSignIn;->INSTANCE:Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$BiometricSignIn;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onResume$1;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onResume$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v0, v3, v1, v2, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onToggleMyList(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {v0, p2, v2, v3, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_buyAgain:Lr1/u;

    .line 31
    .line 32
    invoke-virtual {p2}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_2
    move-object v0, p2

    .line 37
    check-cast v0, Lr1/a0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr1/a0;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lr1/a0;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v0, v2

    .line 74
    :goto_1
    move-object v6, v0

    .line 75
    check-cast v6, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_myList:Lr1/u;

    .line 78
    .line 79
    invoke-virtual {p2}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_4
    move-object v0, p2

    .line 84
    check-cast v0, Lr1/a0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lr1/a0;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lr1/a0;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v0, v2

    .line 121
    :goto_2
    move-object v9, v0

    .line 122
    check-cast v9, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_recentlyViewed:Lr1/u;

    .line 125
    .line 126
    invoke-virtual {p2}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_6
    move-object v0, p2

    .line 131
    check-cast v0, Lr1/a0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lr1/a0;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lr1/a0;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v0, v2

    .line 168
    :goto_3
    move-object v7, v0

    .line 169
    check-cast v7, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_recommendation:Lr1/u;

    .line 172
    .line 173
    invoke-virtual {p2}, Lr1/u;->listIterator()Ljava/util/ListIterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_8
    move-object v0, p2

    .line 178
    check-cast v0, Lr1/a0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lr1/a0;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, Lr1/a0;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3, v4}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object v0, v2

    .line 215
    :goto_4
    move-object v8, v0

    .line 216
    check-cast v8, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 217
    .line 218
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    new-instance v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v3, v0

    .line 226
    move-object v4, p0

    .line 227
    move-object v5, p1

    .line 228
    invoke-direct/range {v3 .. v10}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$onToggleMyList$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ldl/d;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x3

    .line 232
    invoke-static {p2, v2, v1, v0, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final onViewAll(Lcom/thehomedepotca/app/home/viewmodel/CarouselRoute;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, p2, v3, v2, v3}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->resetLastItem()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, p2, p1

    .line 40
    .line 41
    const-string p2, "lastHomePage"

    .line 42
    .line 43
    if-eq p1, v1, :cond_5

    .line 44
    .line 45
    if-eq p1, v2, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 55
    .line 56
    const-string v0, "RECOMMENDED_PAGE"

    .line 57
    .line 58
    invoke-interface {p1, p2, v0}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 62
    .line 63
    sget-object p2, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Recommendation;->INSTANCE:Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Recommendation;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 70
    .line 71
    sget-object p2, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$MyList;->INSTANCE:Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$MyList;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 78
    .line 79
    const-string v0, "RECENTLY_VIEWED_PAGE"

    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 85
    .line 86
    sget-object p2, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$RecentlyViewed;->INSTANCE:Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$RecentlyViewed;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 93
    .line 94
    const-string v0, "BUY_AGAIN_PAGE"

    .line 95
    .line 96
    invoke-interface {p1, p2, v0}, Lcom/thehomedepotca/core/preferences/AppPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 100
    .line 101
    sget-object p2, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$BuyAgain;->INSTANCE:Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$BuyAgain;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public postPageAnalytics()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$postPageAnalytics$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

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

.method public suspendOnAddToCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;-><init>(Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;Ldl/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v3

    .line 32
    iget-object v2, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lel/a;->d:Lel/a;

    .line 35
    .line 36
    iget v4, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->label:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v1, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 46
    .line 47
    iget-object v3, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 50
    .line 51
    iget-object v4, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 54
    .line 55
    iget-object v5, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 58
    .line 59
    iget-object v6, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 62
    .line 63
    iget-object v7, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;

    .line 66
    .line 67
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v14, v1

    .line 71
    move-object v1, v6

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    invoke-static {v2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_myList:Lr1/u;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v9, v6

    .line 110
    check-cast v9, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 111
    .line 112
    invoke-virtual {v9}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v11, v12}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-static {v9, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    move v9, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move v9, v7

    .line 141
    :goto_1
    if-eqz v9, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-object v6, v8

    .line 145
    :goto_2
    move-object v11, v6

    .line 146
    check-cast v11, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_buyAgain:Lr1/u;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v9, v6

    .line 165
    check-cast v9, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 166
    .line 167
    invoke-virtual {v9}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 172
    .line 173
    invoke-virtual {v12}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v12, v13}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    invoke-static {v9, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_7

    .line 192
    .line 193
    move v9, v5

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v9, v7

    .line 196
    :goto_3
    if-eqz v9, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    move-object v6, v8

    .line 200
    :goto_4
    move-object v12, v6

    .line 201
    check-cast v12, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 202
    .line 203
    iget-object v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_recentlyViewed:Lr1/u;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v9, v6

    .line 220
    check-cast v9, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    check-cast v13, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-virtual {v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v13, v14}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_a

    .line 241
    .line 242
    invoke-static {v9, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_a

    .line 247
    .line 248
    move v9, v5

    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move v9, v7

    .line 251
    :goto_5
    if-eqz v9, :cond_9

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    move-object v6, v8

    .line 255
    :goto_6
    move-object v13, v6

    .line 256
    check-cast v13, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 257
    .line 258
    iget-object v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_recommendation:Lr1/u;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_e

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object v9, v6

    .line 275
    check-cast v9, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getData()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;

    .line 282
    .line 283
    invoke-virtual {v14}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-static {v14, v15}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_d

    .line 296
    .line 297
    invoke-static {v9, v1}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_d

    .line 302
    .line 303
    move v9, v5

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move v9, v7

    .line 306
    :goto_7
    if-eqz v9, :cond_c

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    move-object v6, v8

    .line 310
    :goto_8
    move-object v14, v6

    .line 311
    check-cast v14, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 312
    .line 313
    sget-object v4, Lcom/thehomedepotca/app/compose/ATCStatus$InProgress;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$InProgress;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 316
    .line 317
    .line 318
    if-eqz v12, :cond_f

    .line 319
    .line 320
    sget-object v6, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$AddedItemSuccess;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$AddedItemSuccess;

    .line 321
    .line 322
    invoke-virtual {v12, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v4}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    if-eqz v11, :cond_10

    .line 329
    .line 330
    sget-object v6, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$AddedItemSuccess;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$AddedItemSuccess;

    .line 331
    .line 332
    invoke-virtual {v11, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v4}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    if-eqz v13, :cond_11

    .line 339
    .line 340
    sget-object v6, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$AddedItemSuccess;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$AddedItemSuccess;

    .line 341
    .line 342
    invoke-virtual {v13, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v4}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    if-eqz v14, :cond_12

    .line 349
    .line 350
    sget-object v6, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$AddedItemSuccess;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$AddedItemSuccess;

    .line 351
    .line 352
    invoke-virtual {v14, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v4}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-lez v4, :cond_13

    .line 363
    .line 364
    move v7, v5

    .line 365
    :cond_13
    if-eqz v7, :cond_14

    .line 366
    .line 367
    iget-object v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 368
    .line 369
    const/4 v6, 0x2

    .line 370
    move-object/from16 v7, p2

    .line 371
    .line 372
    invoke-static {v4, v7, v8, v6, v8}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_14
    iget-object v4, v0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 376
    .line 377
    invoke-virtual {v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    const/4 v7, 0x0

    .line 382
    sget-object v8, Lcom/thehomedepotca/core/analytics/adobe/Channel;->HOME:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getItemDetails()Lcom/thehomedepotca/app/mylist/model/ItemDetails;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lcom/thehomedepotca/app/mylist/model/ItemDetails;->getPrice()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iput-object v0, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v1, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v11, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$2:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v12, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$3:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v13, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$4:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v14, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->L$5:Ljava/lang/Object;

    .line 403
    .line 404
    iput v5, v10, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel$suspendOnAddToCart$1;->label:I

    .line 405
    .line 406
    move-object v5, v6

    .line 407
    move-object/from16 v6, p3

    .line 408
    .line 409
    invoke-interface/range {v4 .. v10}, Lcom/thehomedepotca/delegate/ATCDelegate;->addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-ne v2, v3, :cond_15

    .line 414
    .line 415
    return-object v3

    .line 416
    :cond_15
    move-object v7, v0

    .line 417
    move-object v5, v11

    .line 418
    move-object v4, v12

    .line 419
    move-object v3, v13

    .line 420
    :goto_9
    check-cast v2, Lcom/thehomedepotca/delegate/AtcResult;

    .line 421
    .line 422
    instance-of v6, v2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 423
    .line 424
    if-eqz v6, :cond_16

    .line 425
    .line 426
    iget-object v6, v7, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 427
    .line 428
    new-instance v8, Ljava/lang/Exception;

    .line 429
    .line 430
    move-object v9, v2

    .line 431
    check-cast v9, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 432
    .line 433
    invoke-virtual {v9}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    invoke-direct {v8, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v6, v8}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 441
    .line 442
    .line 443
    iget-object v6, v7, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 444
    .line 445
    new-instance v7, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$AddToCartFailure;

    .line 446
    .line 447
    invoke-virtual {v9}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-direct {v7, v8}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$AddToCartFailure;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v7}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_16
    instance-of v6, v2, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 459
    .line 460
    if-eqz v6, :cond_17

    .line 461
    .line 462
    iget-object v6, v7, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 463
    .line 464
    new-instance v7, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$AddToCartSuccess;

    .line 465
    .line 466
    move-object v8, v2

    .line 467
    check-cast v8, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 468
    .line 469
    invoke-direct {v7, v8}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$AddToCartSuccess;-><init>(Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v7}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    :goto_a
    sget-object v6, Lcom/thehomedepotca/app/compose/ATCStatus$Active;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCStatus$Active;

    .line 476
    .line 477
    invoke-virtual {v1, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 478
    .line 479
    .line 480
    if-eqz v4, :cond_18

    .line 481
    .line 482
    sget-object v1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;

    .line 483
    .line 484
    invoke-virtual {v4, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 488
    .line 489
    .line 490
    :cond_18
    if-eqz v5, :cond_19

    .line 491
    .line 492
    sget-object v1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 498
    .line 499
    .line 500
    :cond_19
    if-eqz v3, :cond_1a

    .line 501
    .line 502
    sget-object v1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 508
    .line 509
    .line 510
    :cond_1a
    if-eqz v14, :cond_1b

    .line 511
    .line 512
    sget-object v1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;

    .line 513
    .line 514
    invoke-virtual {v14, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setAtcStatus(Lcom/thehomedepotca/app/compose/ATCStatus;)V

    .line 518
    .line 519
    .line 520
    :cond_1b
    return-object v2
.end method

.method public final trackEventCarousel(Ljava/lang/String;Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;I)V
    .locals 9

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "product"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->getHomeProductClickChannel(Ljava/lang/String;)Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getTrackingManager()Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/BaseAccountViewModel;->getUserStoreSession()Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getCurrentStore()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p2, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    :cond_1
    move-object v6, p2

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v1, v0

    .line 49
    move v4, p3

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;-><init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public viewProductDetails(Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;)V
    .locals 2

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Pip;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/app/home/viewmodel/ItemProduct;->getProductId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Pip;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public viewUserCart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/home/viewmodel/HomeViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Cart;->INSTANCE:Lcom/thehomedepotca/core/routes/ProductNavigationRoutes$Cart;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
