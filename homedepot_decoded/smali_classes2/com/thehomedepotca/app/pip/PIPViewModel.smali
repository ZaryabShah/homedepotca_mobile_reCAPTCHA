.class public final Lcom/thehomedepotca/app/pip/PIPViewModel;
.super Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;
.source "PIPViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/delegate/ATCDelegate;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/pip/PIPViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/thehomedepotca/delegate/ATCDelegate;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ANDROID_TTFI:Ljava/lang/String; = "android_ttfi_native_pip"

.field private static final ANDROID_TTMPL:Ljava/lang/String; = "android_ttmpl_native_pip"

.field private static final ANDROID_TTVC:Ljava/lang/String; = "android_ttvc_native_pip"

.field private static final APPLIANCE:Ljava/lang/String; = "appliance"

.field public static final BAZAAR_VOICE_LIMIT:Ljava/lang/String; = "3"

.field public static final Companion:Lcom/thehomedepotca/app/pip/PIPViewModel$Companion;

.field public static final EA:Ljava/lang/String; = "EA"

.field private static final FLOATING_BOTTOM_ATC_BUTTON_SUFFIX:Ljava/lang/String; = "@bottom-"

.field public static final POSTAL_CODE_HALF:I = 0x3

.field private static final PRICE_SECTION_SUFFIX:Ljava/lang/String; = "@price-"

.field private static final TAG:Ljava/lang/String;

.field private static final pvpPricingApplied:Ljava/lang/String;


# instance fields
.field private final _applianceAvailabilityData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/appliance/ApplianceAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final _appliancePostalCode:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _applianceQuantityData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _atcData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _atcFBTData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pip/model/ATCFBTResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _bottomFloatingATCProductLive:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _cartResponseData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/getcart/GetCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final _certonaData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _deliveryCostData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pip/model/DeliveryCost;",
            ">;"
        }
    .end annotation
.end field

.field private final _deliveryOptionsData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/Entries;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _dialogData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pip/model/DialogModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _error:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _fbtData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _isArticleSaved:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _keyboardData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _modifyMyListData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/delegate/ModifyMyListResult;",
            ">;"
        }
    .end annotation
.end field

.field private final _pipData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pip/model/PipData;",
            ">;"
        }
    .end annotation
.end field

.field private final _potentialPromotionsData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/product/localized/PotentialPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private final _priceSectionATCProductLive:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _productDetailsData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final _protectionPlan:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _questionsModelData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pip/model/QuestionsResultState;",
            ">;"
        }
    .end annotation
.end field

.field private final _reviewModelData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pip/model/ReviewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _routesData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pip/PIPRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final _shareData:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/pip/model/ShareModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _showKeyboard:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private analyticSearchTerm:Ljava/lang/String;

.field private final analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

.field private apiCallFinishedJob:Lul/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul/p<",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            ">;"
        }
    .end annotation
.end field

.field private final appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final applianceAvailabilityData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/appliance/ApplianceAvailability;",
            ">;"
        }
    .end annotation
.end field

.field private final appliancePostalCode:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final applianceQuantityData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final atcData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;"
        }
    .end annotation
.end field

.field private final atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

.field private final atcFBTData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/ATCFBTResult;",
            ">;"
        }
    .end annotation
.end field

.field private atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

.field private final bazaarVoiceService:Lcom/thehomedepotca/core/service/BazaarVoiceService;

.field private bottomFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomFloatingATCProductLive:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cartResponseData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/getcart/GetCartResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final cartService:Lcom/thehomedepotca/core/service/CartService;

.field private final certonaData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;",
            ">;"
        }
    .end annotation
.end field

.field private code:Ljava/lang/String;

.field private final configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final deliveryCostData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/DeliveryCost;",
            ">;"
        }
    .end annotation
.end field

.field private deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

.field private final deliveryOptionsData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/Entries;",
            ">;>;"
        }
    .end annotation
.end field

.field private detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

.field private final dialogData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/DialogModel;",
            ">;"
        }
    .end annotation
.end field

.field private entryId:Ljava/lang/String;

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fbtData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fbtList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;"
        }
    .end annotation
.end field

.field private fbtLoaded:Z

.field public fbtRequest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;"
        }
    .end annotation
.end field

.field private firstImageLoaded:Z

.field private final floatingATCWithPriceStatus$delegate:Lh1/f1;

.field private infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

.field private final isArticleSaved:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isPageLoadEventSent:Z

.field private isPvpEligible:Z

.field private final keyboardData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

.field private final modifyMyListData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/ModifyMyListResult;",
            ">;"
        }
    .end annotation
.end field

.field private final myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

.field private final pipData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/PipData;",
            ">;"
        }
    .end annotation
.end field

.field public postalCode:Ljava/lang/String;

.field private final potentialPromotionsData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/product/localized/PotentialPromotion;",
            ">;"
        }
    .end annotation
.end field

.field private final priceSectionATCProductLive:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final productDetailsData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private productDetailsLoaded:Z

.field private final productUtils:Lcom/thehomedepotca/utils/ProductUtils;

.field private final protectionPlan:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pvpApplianceBetterPricing:I

.field private pvpMinQuantity:Ljava/lang/Integer;

.field private pvpTierStart:Ljava/lang/Integer;

.field private quantity:Ljava/lang/String;

.field private final questionModelData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/QuestionsResultState;",
            ">;"
        }
    .end annotation
.end field

.field private final recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

.field private final recentlyViewedRepository:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

.field private final reviewModelData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/ReviewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final routesData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/PIPRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final shareData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/ShareModel;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private showFloatingAtcWithPrice:Z

.field private final showKeyboard:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private totalNumberOfAnswers:I

.field private totalNumberOfQuestions:I

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

.field private ttfiNativePipTrace:Lcom/google/firebase/perf/metrics/Trace;

.field private ttmplNativePipTrace:Lcom/google/firebase/perf/metrics/Trace;

.field private ttvcNativePipTrace:Lcom/google/firebase/perf/metrics/Trace;

.field private final userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/PIPViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->Companion:Lcom/thehomedepotca/app/pip/PIPViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->$stable:I

    .line 12
    .line 13
    const-string v0, "PIPViewModel"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "CEMOD009"

    .line 18
    .line 19
    sput-object v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->pvpPricingApplied:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/service/BazaarVoiceService;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    move-object/from16 v15, p15

    .line 32
    .line 33
    move-object/from16 v0, p16

    .line 34
    .line 35
    const-string v0, "appParametersSingleton"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "appState"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "productUtils"

    .line 46
    .line 47
    invoke-static {v3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "mainRepository"

    .line 51
    .line 52
    invoke-static {v4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "cartService"

    .line 56
    .line 57
    invoke-static {v5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "bazaarVoiceService"

    .line 61
    .line 62
    invoke-static {v6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "myListDelegate"

    .line 66
    .line 67
    invoke-static {v7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "crashlyticsManager"

    .line 71
    .line 72
    invoke-static {v8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "trackingManager"

    .line 76
    .line 77
    invoke-static {v9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "configManager"

    .line 81
    .line 82
    invoke-static {v10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "recaptchaManager"

    .line 86
    .line 87
    invoke-static {v11, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "atcDelegate"

    .line 91
    .line 92
    invoke-static {v12, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "sharedPrefUtils"

    .line 96
    .line 97
    invoke-static {v13, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "marketingCloudManager"

    .line 101
    .line 102
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "analyticsManages"

    .line 106
    .line 107
    invoke-static {v15, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "recentlyViewedRepository"

    .line 111
    .line 112
    move-object/from16 v14, p16

    .line 113
    .line 114
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "userStoreSession"

    .line 118
    .line 119
    move-object/from16 v14, p17

    .line 120
    .line 121
    invoke-static {v14, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object/from16 v14, p16

    .line 127
    .line 128
    invoke-direct {v0, v15}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCViewModel;-><init>(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 134
    .line 135
    iput-object v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 138
    .line 139
    iput-object v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 140
    .line 141
    iput-object v6, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->bazaarVoiceService:Lcom/thehomedepotca/core/service/BazaarVoiceService;

    .line 142
    .line 143
    iput-object v7, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 144
    .line 145
    iput-object v8, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 146
    .line 147
    iput-object v9, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 148
    .line 149
    iput-object v10, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 150
    .line 151
    iput-object v11, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 152
    .line 153
    iput-object v12, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 154
    .line 155
    iput-object v13, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 156
    .line 157
    move-object/from16 v1, p14

    .line 158
    .line 159
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 160
    .line 161
    iput-object v15, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 162
    .line 163
    iput-object v14, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->recentlyViewedRepository:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    .line 164
    .line 165
    move-object/from16 v1, p17

    .line 166
    .line 167
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 168
    .line 169
    new-instance v1, Landroidx/lifecycle/w;

    .line 170
    .line 171
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_isArticleSaved:Landroidx/lifecycle/w;

    .line 175
    .line 176
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->isArticleSaved:Landroidx/lifecycle/LiveData;

    .line 177
    .line 178
    new-instance v1, Landroidx/lifecycle/w;

    .line 179
    .line 180
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_pipData:Landroidx/lifecycle/w;

    .line 184
    .line 185
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->pipData:Landroidx/lifecycle/LiveData;

    .line 186
    .line 187
    new-instance v1, Landroidx/lifecycle/w;

    .line 188
    .line 189
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_productDetailsData:Landroidx/lifecycle/w;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productDetailsData:Landroidx/lifecycle/LiveData;

    .line 195
    .line 196
    new-instance v1, Landroidx/lifecycle/w;

    .line 197
    .line 198
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 202
    .line 203
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->routesData:Landroidx/lifecycle/LiveData;

    .line 204
    .line 205
    new-instance v1, Landroidx/lifecycle/w;

    .line 206
    .line 207
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_potentialPromotionsData:Landroidx/lifecycle/w;

    .line 211
    .line 212
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->potentialPromotionsData:Landroidx/lifecycle/LiveData;

    .line 213
    .line 214
    new-instance v1, Landroidx/lifecycle/w;

    .line 215
    .line 216
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 220
    .line 221
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcData:Landroidx/lifecycle/LiveData;

    .line 222
    .line 223
    new-instance v1, Landroidx/lifecycle/w;

    .line 224
    .line 225
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcFBTData:Landroidx/lifecycle/w;

    .line 229
    .line 230
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcFBTData:Landroidx/lifecycle/LiveData;

    .line 231
    .line 232
    new-instance v1, Landroidx/lifecycle/w;

    .line 233
    .line 234
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_fbtData:Landroidx/lifecycle/w;

    .line 238
    .line 239
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtData:Landroidx/lifecycle/LiveData;

    .line 240
    .line 241
    new-instance v1, Landroidx/lifecycle/w;

    .line 242
    .line 243
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_shareData:Landroidx/lifecycle/w;

    .line 247
    .line 248
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->shareData:Landroidx/lifecycle/LiveData;

    .line 249
    .line 250
    new-instance v1, Landroidx/lifecycle/w;

    .line 251
    .line 252
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_certonaData:Landroidx/lifecycle/w;

    .line 256
    .line 257
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->certonaData:Landroidx/lifecycle/LiveData;

    .line 258
    .line 259
    new-instance v1, Landroidx/lifecycle/w;

    .line 260
    .line 261
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_applianceAvailabilityData:Landroidx/lifecycle/w;

    .line 265
    .line 266
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->applianceAvailabilityData:Landroidx/lifecycle/LiveData;

    .line 267
    .line 268
    new-instance v1, Landroidx/lifecycle/w;

    .line 269
    .line 270
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_cartResponseData:Landroidx/lifecycle/w;

    .line 274
    .line 275
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->cartResponseData:Landroidx/lifecycle/LiveData;

    .line 276
    .line 277
    new-instance v1, Landroidx/lifecycle/w;

    .line 278
    .line 279
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_dialogData:Landroidx/lifecycle/w;

    .line 283
    .line 284
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->dialogData:Landroidx/lifecycle/LiveData;

    .line 285
    .line 286
    new-instance v1, Landroidx/lifecycle/w;

    .line 287
    .line 288
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_applianceQuantityData:Landroidx/lifecycle/w;

    .line 292
    .line 293
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->applianceQuantityData:Landroidx/lifecycle/LiveData;

    .line 294
    .line 295
    new-instance v1, Landroidx/lifecycle/w;

    .line 296
    .line 297
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_deliveryOptionsData:Landroidx/lifecycle/w;

    .line 301
    .line 302
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->deliveryOptionsData:Landroidx/lifecycle/LiveData;

    .line 303
    .line 304
    new-instance v1, Landroidx/lifecycle/w;

    .line 305
    .line 306
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_deliveryCostData:Landroidx/lifecycle/w;

    .line 310
    .line 311
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->deliveryCostData:Landroidx/lifecycle/LiveData;

    .line 312
    .line 313
    new-instance v1, Landroidx/lifecycle/w;

    .line 314
    .line 315
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_reviewModelData:Landroidx/lifecycle/w;

    .line 319
    .line 320
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->reviewModelData:Landroidx/lifecycle/LiveData;

    .line 321
    .line 322
    new-instance v1, Landroidx/lifecycle/w;

    .line 323
    .line 324
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_questionsModelData:Landroidx/lifecycle/w;

    .line 328
    .line 329
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->questionModelData:Landroidx/lifecycle/LiveData;

    .line 330
    .line 331
    new-instance v1, Landroidx/lifecycle/w;

    .line 332
    .line 333
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_keyboardData:Landroidx/lifecycle/w;

    .line 337
    .line 338
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->keyboardData:Landroidx/lifecycle/LiveData;

    .line 339
    .line 340
    new-instance v1, Landroidx/lifecycle/w;

    .line 341
    .line 342
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_modifyMyListData:Landroidx/lifecycle/w;

    .line 346
    .line 347
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->modifyMyListData:Landroidx/lifecycle/LiveData;

    .line 348
    .line 349
    new-instance v1, Landroidx/lifecycle/w;

    .line 350
    .line 351
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_error:Landroidx/lifecycle/w;

    .line 355
    .line 356
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 357
    .line 358
    new-instance v1, Landroidx/lifecycle/w;

    .line 359
    .line 360
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_appliancePostalCode:Landroidx/lifecycle/w;

    .line 364
    .line 365
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appliancePostalCode:Landroidx/lifecycle/LiveData;

    .line 366
    .line 367
    new-instance v1, Landroidx/lifecycle/w;

    .line 368
    .line 369
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_bottomFloatingATCProductLive:Landroidx/lifecycle/w;

    .line 373
    .line 374
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->bottomFloatingATCProductLive:Landroidx/lifecycle/LiveData;

    .line 375
    .line 376
    new-instance v1, Landroidx/lifecycle/w;

    .line 377
    .line 378
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 379
    .line 380
    .line 381
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_priceSectionATCProductLive:Landroidx/lifecycle/w;

    .line 382
    .line 383
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->priceSectionATCProductLive:Landroidx/lifecycle/LiveData;

    .line 384
    .line 385
    new-instance v1, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Hide;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Hide;-><init>(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->floatingATCWithPriceStatus$delegate:Lh1/f1;

    .line 396
    .line 397
    new-instance v1, Landroidx/lifecycle/w;

    .line 398
    .line 399
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_protectionPlan:Landroidx/lifecycle/w;

    .line 403
    .line 404
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->protectionPlan:Landroidx/lifecycle/LiveData;

    .line 405
    .line 406
    new-instance v1, Landroidx/lifecycle/w;

    .line 407
    .line 408
    invoke-direct {v1}, Landroidx/lifecycle/w;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_showKeyboard:Landroidx/lifecycle/w;

    .line 412
    .line 413
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->showKeyboard:Landroidx/lifecycle/LiveData;

    .line 414
    .line 415
    const-string v1, ""

    .line 416
    .line 417
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->analyticSearchTerm:Ljava/lang/String;

    .line 418
    .line 419
    sget-object v2, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 420
    .line 421
    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 422
    .line 423
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    .line 424
    .line 425
    const-string v1, "1"

    .line 426
    .line 427
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v1, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtList:Ljava/util/List;

    .line 435
    .line 436
    const/16 v1, 0x31

    .line 437
    .line 438
    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->pvpApplianceBetterPricing:I

    .line 439
    .line 440
    return-void
.end method

.method public static final synthetic access$applianceEntry(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/pip/PIPViewModel;->applianceEntry(Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAtcDelegate$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/delegate/ATCDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBazaarVoiceService$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/service/BazaarVoiceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->bazaarVoiceService:Lcom/thehomedepotca/core/service/BazaarVoiceService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCartService$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/service/CartService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDeliveryOptions$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEntryId$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->entryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFbt(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getFbt(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getFbtList$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFirstImageLoaded$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->firstImageLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMainRepository$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/repository/MainRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMarketingCloudManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMyListDelegate$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/delegate/MyListDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->myListDelegate:Lcom/thehomedepotca/delegate/MyListDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPipData(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPipData(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPvpPricingApplied$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->pvpPricingApplied:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPvpTierStart$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->pvpTierStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecaptchaManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTrackingManager$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applianceAvailabilityData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_applianceAvailabilityData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_appliancePostalCode$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_appliancePostalCode:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_atcFBTData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcFBTData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_cartResponseData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_cartResponseData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_certonaData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_certonaData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_deliveryCostData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_deliveryCostData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_error$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_error:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_isArticleSaved$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_isArticleSaved:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_modifyMyListData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_modifyMyListData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_pipData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_pipData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_productDetailsData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_productDetailsData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_protectionPlan$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_protectionPlan:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_questionsModelData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_questionsModelData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_reviewModelData$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_reviewModelData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showKeyboard$p(Lcom/thehomedepotca/app/pip/PIPViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_showKeyboard:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleApplianceATC(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->handleApplianceATC(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleFloatingATCWitPriceState(Lcom/thehomedepotca/app/pip/PIPViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->handleFloatingATCWitPriceState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isPvpApplianceDeliveryAvailable(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvpApplianceDeliveryAvailable(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDeliveryOptions$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setProductDetailsLoaded$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productDetailsLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPvpEligible$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvpEligible:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPvpMinQuantity$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->pvpMinQuantity:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPvpTierStart$p(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->pvpTierStart:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalNumberOfAnswers$p(Lcom/thehomedepotca/app/pip/PIPViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->totalNumberOfAnswers:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTotalNumberOfQuestions$p(Lcom/thehomedepotca/app/pip/PIPViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->totalNumberOfQuestions:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startPerformanceTraces(Lcom/thehomedepotca/app/pip/PIPViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->startPerformanceTraces()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$suspendBeforeFloatingAddToCart(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->suspendBeforeFloatingAddToCart(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$suspendGetPriceData(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->suspendGetPriceData(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$trackPIPPageLoad(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->trackPIPPageLoad(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applianceEntry(Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->I$0:I

    .line 43
    .line 44
    iget-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/thehomedepotca/model/entries/Modification;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 63
    .line 64
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v1

    .line 68
    move-object v7, v2

    .line 69
    move-object v8, v3

    .line 70
    move-object v2, p2

    .line 71
    move-object p2, v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 85
    .line 86
    iget-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 97
    .line 98
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v6, p2

    .line 102
    move-object p2, v2

    .line 103
    move-object v2, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 117
    .line 118
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 126
    .line 127
    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->label:I

    .line 134
    .line 135
    invoke-interface {p3, p1, v0}, Lcom/thehomedepotca/core/service/CartService;->postApplianceEntriesToCart(Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;Ldl/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    move-object v2, p0

    .line 143
    :goto_1
    check-cast p3, Lcom/thehomedepotca/network/ApiResponse;

    .line 144
    .line 145
    instance-of v5, p3, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 146
    .line 147
    if-eqz v5, :cond_e

    .line 148
    .line 149
    iget-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$3:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->label:I

    .line 160
    .line 161
    invoke-interface {v5, v0}, Lcom/thehomedepotca/core/service/CartService;->getCart(Ldl/d;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v1, :cond_6

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_6
    move-object v6, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, p3

    .line 171
    move-object p3, v4

    .line 172
    :goto_2
    check-cast p3, Lcom/thehomedepotca/network/ApiResponse;

    .line 173
    .line 174
    invoke-static {p3}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    .line 179
    .line 180
    if-eqz p3, :cond_7

    .line 181
    .line 182
    iget-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->_cartResponseData:Landroidx/lifecycle/w;

    .line 183
    .line 184
    invoke-virtual {v4, p3}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/thehomedepotca/model/entries/EntriesResponse;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/thehomedepotca/model/entries/EntriesResponse;->getEntries()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/thehomedepotca/model/entries/Entry;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/thehomedepotca/model/entries/Entry;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->entryId:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lcom/thehomedepotca/model/entries/EntriesResponse;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/thehomedepotca/model/entries/EntriesResponse;->getEntries()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/thehomedepotca/model/entries/Entry;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/thehomedepotca/model/entries/Entry;->getModifications()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/thehomedepotca/model/entries/Modification;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/thehomedepotca/model/entries/Modification;->getQuantityAdded()Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    move v10, v4

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move v10, v5

    .line 251
    :goto_3
    new-instance v11, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;

    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;->getSku()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/4 v7, 0x1

    .line 258
    const-string v9, "appliance"

    .line 259
    .line 260
    move-object v4, v11

    .line 261
    move v8, v10

    .line 262
    invoke-direct/range {v4 .. v9}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 266
    .line 267
    iget-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 268
    .line 269
    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object p3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput v10, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->I$0:I

    .line 280
    .line 281
    iput v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$applianceEntry$1;->label:I

    .line 282
    .line 283
    invoke-interface {v4, v5, v0}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v1, :cond_9

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_9
    move-object v6, p1

    .line 291
    move-object v8, p2

    .line 292
    move-object v7, p3

    .line 293
    move-object p3, v0

    .line 294
    move-object p2, v2

    .line 295
    move p1, v10

    .line 296
    move-object v2, v11

    .line 297
    :goto_4
    move-object v3, p3

    .line 298
    check-cast v3, Ljava/lang/String;

    .line 299
    .line 300
    iget-object p3, p2, Lcom/thehomedepotca/app/pip/PIPViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 301
    .line 302
    new-instance v9, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;

    .line 303
    .line 304
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/Channel;->PIP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 305
    .line 306
    iget-object v4, p2, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 307
    .line 308
    iget-object v5, p2, Lcom/thehomedepotca/app/pip/PIPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 309
    .line 310
    move-object v0, v9

    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/core/analytics/adobe/events/AddToCartEvent;-><init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsATCModel;Ljava/lang/String;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p3, v9}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Lcom/thehomedepotca/model/entries/Modification;->getStatus()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-direct {p2, p3}, Lcom/thehomedepotca/app/pip/PIPViewModel;->handlePvpPricingApplied(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lcom/thehomedepotca/delegate/QuebecAppliance;

    .line 325
    .line 326
    const/4 p3, 0x0

    .line 327
    if-eqz v7, :cond_a

    .line 328
    .line 329
    invoke-virtual {v7}, Lcom/thehomedepotca/model/getcart/GetCartResponse;->isQuebecAppliancePostalCode()Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_5

    .line 334
    :cond_a
    move-object v0, p3

    .line 335
    :goto_5
    sget-object v1, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/thehomedepotca/utils/DeviceUtils;->isEN()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_b

    .line 342
    .line 343
    iget-object v1, p2, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 344
    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getUrls()Lcom/thehomedepotca/model/product/info/Urls;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/Urls;->getEn()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    goto :goto_6

    .line 358
    :cond_b
    iget-object v1, p2, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getUrls()Lcom/thehomedepotca/model/product/info/Urls;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/thehomedepotca/model/product/info/Urls;->getFr()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    :cond_c
    :goto_6
    invoke-direct {v4, v0, p3}, Lcom/thehomedepotca/delegate/QuebecAppliance;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance p3, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/thehomedepotca/model/entries/Modification;->getStatus()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v8}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;->getSku()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object p1, p2, Lcom/thehomedepotca/app/pip/PIPViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 390
    .line 391
    invoke-interface {p1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-nez p1, :cond_d

    .line 396
    .line 397
    new-instance p1, Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 398
    .line 399
    invoke-direct {p1}, Lcom/thehomedepotca/app/storemap/models/StoreVO;-><init>()V

    .line 400
    .line 401
    .line 402
    :cond_d
    move-object v5, p1

    .line 403
    move-object v0, p3

    .line 404
    invoke-direct/range {v0 .. v5}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/QuebecAppliance;Lcom/thehomedepotca/app/storemap/models/StoreVO;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_e
    instance-of p2, p3, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 409
    .line 410
    if-eqz p2, :cond_f

    .line 411
    .line 412
    check-cast p3, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 413
    .line 414
    invoke-virtual {p3}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {v2, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->checkErrorCode(Lcom/thehomedepotca/network/ApiError;)V

    .line 419
    .line 420
    .line 421
    new-instance p2, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 422
    .line 423
    const-string v0, "CartService::entries: "

    .line 424
    .line 425
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p3}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    invoke-virtual {p3}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p3

    .line 437
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;->getQuantity()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;->getSku()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-direct {p2, p3, v0, p1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object p1, Lcom/thehomedepotca/app/pip/PIPViewModel;->TAG:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/AtcResult$Failure;->getMessage()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-object p3, p2

    .line 465
    :goto_7
    return-object p3

    .line 466
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 467
    .line 468
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 469
    .line 470
    .line 471
    throw p1
.end method

.method public static synthetic getCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultDeliveryOptions$default(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getDefaultDeliveryOptions(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic getDetailsResponse$annotations()V
    .locals 0

    return-void
.end method

.method private final getFbt(Ldl/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->label:I

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
    iget-object v0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 63
    .line 64
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v2, v5, v4, v0}, Lcom/thehomedepotca/repository/MainRepository;->getFbtProducts(Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v5, p0

    .line 94
    move-object v10, v2

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, v10

    .line 97
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 98
    .line 99
    instance-of v6, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 100
    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/thehomedepotca/model/fbt/FBTResponse;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FBTResponse;->getAnchorArticle()Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getArticleType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FBTResponse;->getAnchorArticle()Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FBTResponse;->getSupportingArticles()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-gt v7, v3, :cond_5

    .line 157
    .line 158
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    iget-object p1, v5, Lcom/thehomedepotca/app/pip/PIPViewModel;->_fbtData:Landroidx/lifecycle/w;

    .line 163
    .line 164
    invoke-static {v2}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p1, v6}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    instance-of v6, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    iget-object v6, v5, Lcom/thehomedepotca/app/pip/PIPViewModel;->_error:Landroidx/lifecycle/w;

    .line 177
    .line 178
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lcom/thehomedepotca/app/pip/PIPViewModel;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    const-string v7, "BaseService::getFBTProduct: "

    .line 194
    .line 195
    invoke-static {v7}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    iget-object v6, v5, Lcom/thehomedepotca/app/pip/PIPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 218
    .line 219
    new-instance v7, Ljava/lang/Exception;

    .line 220
    .line 221
    new-instance v8, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9}, Lcom/thehomedepotca/network/ApiError;->getErrorCode()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v9, ": url_fbtproductinfo"

    .line 238
    .line 239
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v6, v7, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    :goto_3
    iput-boolean v4, v5, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtLoaded:Z

    .line 257
    .line 258
    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    iput-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFbt$1;->label:I

    .line 264
    .line 265
    invoke-direct {v5, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->trackPIPPageLoad(Ldl/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v1, :cond_9

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_9
    move-object v0, v2

    .line 273
    :goto_4
    invoke-static {v0}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method public static synthetic getFbtRequest$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInfoResponse$annotations()V
    .locals 0

    return-void
.end method

.method private final getPipData(Ldl/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;

    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;

    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->result:Ljava/lang/Object;

    sget-object v1, Lel/a;->d:Lel/a;

    .line 2
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lul/g0;

    iget-object v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    move-result-object p1

    new-instance v2, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$productInfo$1;

    invoke-direct {v2, p0, v6}, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$productInfo$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    invoke-static {p1, v2}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    move-result-object v2

    new-instance v7, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;

    invoke-direct {v7, p0, v6}, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$deliveryOption$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    invoke-static {v2, v7}, Lbh/h;->c(Lul/b0;Lkl/p;)Lul/h0;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductDetails()V

    .line 6
    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->label:I

    .line 7
    invoke-virtual {p1, v0}, Lul/j1;->B(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    move-object v2, p0

    .line 8
    :goto_1
    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->label:I

    invoke-interface {p1, v0}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_2
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    if-eqz p1, :cond_7

    .line 10
    new-instance v4, Lcom/thehomedepotca/app/pip/model/PipData;

    iget-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    invoke-direct {v4, p1, v5}, Lcom/thehomedepotca/app/pip/model/PipData;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)V

    .line 11
    iget-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->_pipData:Landroidx/lifecycle/w;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->recentlyViewedRepository:Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    iput-object v6, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getPipData$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;->addRecentlyViewedProduct(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 13
    :cond_7
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public static synthetic getPostalCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductRecommendations$default(Lcom/thehomedepotca/app/pip/PIPViewModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getProductRecommendations(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getQuantity$annotations()V
    .locals 0

    return-void
.end method

.method private final handleATC()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/utils/ProductUtils;->isAppliance(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "priceSectionFloatingATCProduct"

    .line 12
    .line 13
    const-string v2, "bottomFloatingATCProduct"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v6, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 25
    .line 26
    invoke-virtual {v6, v7, v8}, Lcom/thehomedepotca/utils/ProductUtils;->isATCEnable(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    new-instance v1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;

    .line 37
    .line 38
    const v7, 0x7f120042

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v7}, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->bottomFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v6, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;

    .line 52
    .line 53
    invoke-direct {v6, v7}, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->showFloatingAtcWithPrice:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v5

    .line 66
    :cond_1
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_2
    iget-object v6, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 71
    .line 72
    if-eqz v6, :cond_a

    .line 73
    .line 74
    sget-object v1, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;->INSTANCE:Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$OrangeButton;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->bottomFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 80
    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    invoke-virtual {v6, v1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setFloatingATCStatus(Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->showFloatingAtcWithPrice:Z

    .line 87
    .line 88
    :goto_0
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvp()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getFloatingATCWithPriceStatus()Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->bottomFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->getFloatingATCStatus()Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    instance-of v0, v0, Lcom/thehomedepotca/app/compose/FloatingATCButtonStatus$Deactivate;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v3, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/utils/ProductUtils;->isATCEnable(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iput-boolean v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->showFloatingAtcWithPrice:Z

    .line 139
    .line 140
    :cond_7
    return-void

    .line 141
    :cond_8
    :goto_2
    iput-boolean v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->showFloatingAtcWithPrice:Z

    .line 142
    .line 143
    new-instance v0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Hide;

    .line 144
    .line 145
    invoke-direct {v0, v3}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Hide;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->setFloatingATCWithPriceStatus(Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v5

    .line 156
    :cond_a
    invoke-static {v1}, Lll/j;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v5
.end method

.method private final handleApplianceATC(Ldl/d;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

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
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/thehomedepotca/app/pip/PIPViewModel;

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
    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;->label:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvpApplianceDeliveryAvailable(Ldl/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    const-string p1, "1"

    .line 84
    .line 85
    iput-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 88
    .line 89
    new-instance v0, Lcom/thehomedepotca/delegate/AtcResult$AppliancePVPReset;

    .line 90
    .line 91
    sget-object v1, Lcom/thehomedepotca/delegate/data/ATCStatus;->ADD_TO_CART:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v4, v3}, Lcom/thehomedepotca/delegate/AtcResult$AppliancePVPReset;-><init>(Lcom/thehomedepotca/delegate/data/ATCStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 100
    .line 101
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPRoutes$PvpDeliveryUnavailable;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPostalCode()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/pip/PIPRoutes$PvpDeliveryUnavailable;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget-object v0, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-direct {v2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isEligibleForPvpBetterPricing()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lcom/thehomedepotca/app/pip/model/DialogModel;->PRO_BETTER_PRICING:Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->showDialog(Lcom/thehomedepotca/app/pip/model/DialogModel;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_7
    invoke-virtual {v2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPostalCode()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$handleApplianceATC$1;->label:I

    .line 144
    .line 145
    invoke-virtual {v2, p1, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->addAppliance(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v1, :cond_8

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_8
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 153
    .line 154
    return-object p1
.end method

.method private final handleFloatingATCWitPriceState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->showFloatingAtcWithPrice:Z

    .line 8
    .line 9
    new-instance v0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Hide;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Hide;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->setFloatingATCWithPriceStatus(Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->showFloatingAtcWithPrice:Z

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->handleATC()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final handlePvpPricingApplied(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvp()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/utils/ProductUtils;->isAppliance(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->pvpPricingApplied:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isEligibleForPvpBetterPricing()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 36
    .line 37
    sget-object v0, Lcom/thehomedepotca/app/pip/PIPRoutes$PvpPricingAppliedMessage;->INSTANCE:Lcom/thehomedepotca/app/pip/PIPRoutes$PvpPricingAppliedMessage;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final handleStatusCodes(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto :goto_1

    .line 9
    :pswitch_1
    const-string v0, "CEMOD009"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_2
    const-string v0, "CEMOD008"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->bottomFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;->setCartQuantity(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    sget-object v0, Lcom/thehomedepotca/app/compose/ATCApiCallResult$MOQ;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$MOQ;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p1, "bottomFloatingATCProduct"

    .line 46
    .line 47
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :pswitch_3
    const-string v0, "CEMOD006"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    const-string v0, "CEMOD004"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    const-string v0, "CEMOD002"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    const-string v0, "CEMOD001"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object v0, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Success;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Success;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object v0, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch -0x6253d0f
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final isEligibleForPvpBetterPricing()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 14
    .line 15
    const-string v2, "pvpApplianceBetterPricingQuantityLimit"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->pvpApplianceBetterPricing:I

    .line 33
    .line 34
    :goto_0
    if-lt v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0
.end method

.method private final isPvpApplianceDeliveryAvailable(Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$isPvpApplianceDeliveryAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$isPvpApplianceDeliveryAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$isPvpApplianceDeliveryAvailable$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$isPvpApplianceDeliveryAvailable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$isPvpApplianceDeliveryAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$isPvpApplianceDeliveryAvailable$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$isPvpApplianceDeliveryAvailable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$isPvpApplianceDeliveryAvailable$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->getPvpPricing()Lcom/thehomedepotca/app/pvp/model/PvpPricing;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPricing;->getOptimizedPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getDisplayPrice()Lcom/thehomedepotca/app/pvp/model/PvpPrice;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pvp/model/PvpPrice;->getTierStart()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v3

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvp()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Ltl/i;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v2, v4

    .line 102
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-lt v2, p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPostalCode()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$isPvpApplianceDeliveryAvailable$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3, v0}, Lcom/thehomedepotca/repository/MainRepository;->getPvpDeliveryAvailability(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    :goto_3
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;

    .line 133
    .line 134
    :cond_6
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/thehomedepotca/app/pvp/model/PvpDeliveryAvailability;->getDeliveryAvailable()Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 p1, 0x0

    .line 148
    :goto_4
    xor-int/2addr p1, v4

    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method private final onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lul/f1;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lul/f1;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    if-eqz p1, :cond_5

    .line 34
    .line 35
    instance-of v0, p1, Lcom/thehomedepotca/delegate/AtcResult$AppliancePVPReset;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    sget-object v0, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/AtcResult$EntriesSuccess;->getStatus()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->handleStatusCodes(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    instance-of p1, p1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method private final savePostalCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "UPDATED_POSTAL_CODE"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 9
    .line 10
    const-string v1, "expressPincode"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final shareIconLanguage(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getUrls()Lcom/thehomedepotca/model/product/info/Urls;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/Urls;->getEn()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getUrls()Lcom/thehomedepotca/model/product/info/Urls;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/info/Urls;->getFr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v0, p1

    .line 34
    :cond_1
    return-object v0
.end method

.method private final startPerformanceTraces()V
    .locals 1

    .line 1
    const-string v0, "android_ttmpl_native_pip"

    .line 2
    .line 3
    invoke-static {v0}, Lpg/b;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->ttmplNativePipTrace:Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    const-string v0, "android_ttfi_native_pip"

    .line 10
    .line 11
    invoke-static {v0}, Lpg/b;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->ttfiNativePipTrace:Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    .line 17
    const-string v0, "android_ttvc_native_pip"

    .line 18
    .line 19
    invoke-static {v0}, Lpg/b;->a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->ttvcNativePipTrace:Lcom/google/firebase/perf/metrics/Trace;

    .line 24
    .line 25
    return-void
.end method

.method private final suspendBeforeFloatingAddToCart(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->updateQuantity(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/thehomedepotca/utils/ProductUtils;->isAppliance(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getAppliancePostalCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getAppliancePostalCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    :goto_2
    const-string v1, " "

    .line 56
    .line 57
    invoke-static {p2, p1, v1, v0}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->setPostalCode(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendBeforeFloatingAddToCart$2;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ViewModelExtKt;->globalLaunch(Landroidx/lifecycle/j0;Lkl/l;)Lul/f1;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 82
    .line 83
    return-object p1
.end method

.method private final suspendGetPriceData(Ldl/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/model/getcart/GetCartResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendGetPriceData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendGetPriceData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendGetPriceData$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendGetPriceData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendGetPriceData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendGetPriceData$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendGetPriceData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendGetPriceData$1;->label:I

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
    iget-object v0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendGetPriceData$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel;

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
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 56
    .line 57
    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendGetPriceData$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$suspendGetPriceData$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/service/CartService;->getCart(Ldl/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 70
    .line 71
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_cartResponseData:Landroidx/lifecycle/w;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_applianceQuantityData:Landroidx/lifecycle/w;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/thehomedepotca/model/getcart/GetCartResponse;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/thehomedepotca/model/getcart/GetCartResponseExtKt;->getApplianceQuantity(Lcom/thehomedepotca/model/getcart/GetCartResponse;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_4
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_error:Landroidx/lifecycle/w;

    .line 117
    .line 118
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->TAG:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "PIP BaseService::getCart: "

    .line 134
    .line 135
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_5
    const/4 p1, 0x0

    .line 158
    return-object p1
.end method

.method private final trackPIPPageLoad(Ldl/d;)Ljava/lang/Object;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->label:I

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
    iput v3, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lel/a;->d:Lel/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->label:I

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v3, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$10:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$9:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$8:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$7:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/thehomedepotca/utils/AppState;

    .line 61
    .line 62
    iget-object v7, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v8, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 69
    .line 70
    iget-object v9, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/util/List;

    .line 73
    .line 74
    iget-object v10, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v12, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 89
    .line 90
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v15, v12

    .line 94
    move-object v12, v3

    .line 95
    move-object/from16 v16, v11

    .line 96
    .line 97
    move-object v11, v4

    .line 98
    move-object/from16 v4, v16

    .line 99
    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    move-object v10, v5

    .line 103
    move-object/from16 v5, v17

    .line 104
    .line 105
    move-object/from16 v18, v9

    .line 106
    .line 107
    move-object v9, v6

    .line 108
    move-object/from16 v6, v18

    .line 109
    .line 110
    move-object/from16 v19, v8

    .line 111
    .line 112
    move-object v8, v7

    .line 113
    move-object/from16 v7, v19

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :pswitch_1
    iget-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    iget-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 124
    .line 125
    iget-object v6, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 136
    .line 137
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :pswitch_2
    iget-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 145
    .line 146
    iget-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v7, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 157
    .line 158
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :pswitch_3
    iget-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 174
    .line 175
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :pswitch_4
    iget-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 187
    .line 188
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v6, v5

    .line 192
    move-object v5, v4

    .line 193
    goto :goto_2

    .line 194
    :pswitch_5
    iget-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 197
    .line 198
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_6
    invoke-static {v1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPageLoadEventSent:Z

    .line 206
    .line 207
    if-nez v1, :cond_b

    .line 208
    .line 209
    iget-boolean v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtLoaded:Z

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    iget-boolean v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productDetailsLoaded:Z

    .line 214
    .line 215
    if-nez v1, :cond_1

    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_1
    const/4 v1, 0x1

    .line 220
    iput-boolean v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPageLoadEventSent:Z

    .line 221
    .line 222
    iget-object v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 223
    .line 224
    iget-object v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 225
    .line 226
    iput-object v0, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->label:I

    .line 229
    .line 230
    invoke-interface {v4, v5, v2}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v3, :cond_2

    .line 235
    .line 236
    return-object v3

    .line 237
    :cond_2
    move-object v4, v0

    .line 238
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v5, v4, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 241
    .line 242
    iget-object v6, v4, Lcom/thehomedepotca/app/pip/PIPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 243
    .line 244
    iput-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    iput v7, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->label:I

    .line 250
    .line 251
    invoke-interface {v5, v6, v2}, Lcom/thehomedepotca/utils/AppState;->getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-ne v5, v3, :cond_3

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_3
    move-object v6, v4

    .line 259
    move-object/from16 v16, v5

    .line 260
    .line 261
    move-object v5, v1

    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    :goto_2
    move-object v4, v1

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, v6, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 268
    .line 269
    if-nez v1, :cond_5

    .line 270
    .line 271
    iget-object v1, v6, Lcom/thehomedepotca/app/pip/PIPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 272
    .line 273
    iget-object v7, v6, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v8, v6, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 276
    .line 277
    invoke-interface {v8}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iput-object v6, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v9, 0x3

    .line 288
    iput v9, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->label:I

    .line 289
    .line 290
    invoke-virtual {v1, v7, v8, v2}, Lcom/thehomedepotca/repository/MainRepository;->getProductInfo(Ljava/lang/String;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v3, :cond_4

    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_4
    :goto_3
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 304
    .line 305
    :cond_5
    move-object v7, v6

    .line 306
    move-object v6, v5

    .line 307
    move-object v5, v4

    .line 308
    move-object v4, v1

    .line 309
    iget-object v1, v7, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtList:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    iput-object v7, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v6, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$1:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$2:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$3:Ljava/lang/Object;

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    iput v1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->label:I

    .line 327
    .line 328
    invoke-direct {v7, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getFbt(Ldl/d;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v3, :cond_6

    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_6
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 336
    .line 337
    :goto_5
    move-object v8, v7

    .line 338
    move-object v7, v6

    .line 339
    move-object v6, v5

    .line 340
    move-object v5, v4

    .line 341
    move-object v4, v1

    .line 342
    goto :goto_6

    .line 343
    :cond_7
    iget-object v1, v7, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtList:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v1}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_5

    .line 350
    :goto_6
    iget-object v1, v8, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 351
    .line 352
    if-nez v1, :cond_9

    .line 353
    .line 354
    iget-object v1, v8, Lcom/thehomedepotca/app/pip/PIPViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 355
    .line 356
    iget-object v9, v8, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v8, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v7, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v6, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$3:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$4:Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v10, 0x5

    .line 369
    iput v10, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->label:I

    .line 370
    .line 371
    invoke-virtual {v1, v9, v2}, Lcom/thehomedepotca/repository/MainRepository;->getProductLocalizedDetails(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v3, :cond_8

    .line 376
    .line 377
    return-object v3

    .line 378
    :cond_8
    :goto_7
    check-cast v1, Lcom/thehomedepotca/network/ApiResponse;

    .line 379
    .line 380
    invoke-static {v1}, Lcom/thehomedepotca/network/ApiResponseKt;->successOrNull(Lcom/thehomedepotca/network/ApiResponse;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 385
    .line 386
    :cond_9
    move-object v10, v5

    .line 387
    move-object v5, v7

    .line 388
    iget-object v12, v8, Lcom/thehomedepotca/app/pip/PIPViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 389
    .line 390
    iget-object v11, v8, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v4}, Lal/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    iget-object v7, v8, Lcom/thehomedepotca/app/pip/PIPViewModel;->analyticSearchTerm:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v4, v8, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 399
    .line 400
    const-string v13, "product view"

    .line 401
    .line 402
    iget-object v14, v8, Lcom/thehomedepotca/app/pip/PIPViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 403
    .line 404
    iput-object v8, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$0:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v12, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$1:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v11, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$2:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v10, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$3:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v9, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$4:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$5:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v7, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$6:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$7:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$8:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v13, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$9:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v6, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->L$10:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v15, 0x6

    .line 427
    iput v15, v2, Lcom/thehomedepotca/app/pip/PIPViewModel$trackPIPPageLoad$1;->label:I

    .line 428
    .line 429
    invoke-interface {v14, v2}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getExperienceCloudId(Ldl/d;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v3, :cond_a

    .line 434
    .line 435
    return-object v3

    .line 436
    :cond_a
    move-object v15, v12

    .line 437
    move-object v12, v6

    .line 438
    move-object v6, v9

    .line 439
    move-object v9, v4

    .line 440
    move-object v4, v11

    .line 441
    move-object v11, v13

    .line 442
    move-object/from16 v16, v7

    .line 443
    .line 444
    move-object v7, v1

    .line 445
    move-object v1, v2

    .line 446
    move-object v2, v8

    .line 447
    move-object/from16 v8, v16

    .line 448
    .line 449
    move-object/from16 v17, v10

    .line 450
    .line 451
    move-object v10, v5

    .line 452
    move-object/from16 v5, v17

    .line 453
    .line 454
    :goto_8
    move-object v13, v1

    .line 455
    check-cast v13, Ljava/lang/String;

    .line 456
    .line 457
    iget-object v14, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 458
    .line 459
    iget-object v1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 460
    .line 461
    new-instance v3, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;

    .line 462
    .line 463
    move-object/from16 p1, v3

    .line 464
    .line 465
    move-object v0, v15

    .line 466
    move-object v15, v1

    .line 467
    invoke-direct/range {v3 .. v15}, Lcom/thehomedepotca/core/analytics/adobe/events/PIPPageViewEvent;-><init>(Ljava/lang/String;Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Ljava/util/List;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ljava/lang/String;Lcom/thehomedepotca/utils/AppState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/delegate/data/ATCStatus;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 473
    .line 474
    .line 475
    const-string v0, ""

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->setAnalyticSearchTerm(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_b
    :goto_9
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 484
    .line 485
    return-object v0

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final trackProductClick(Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    new-instance v9, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;

    .line 4
    .line 5
    sget-object v2, Lcom/thehomedepotca/core/analytics/adobe/Channel;->PIP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->userStoreSession:Lcom/thehomedepotca/core/usersession/UserStoreSession;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/thehomedepotca/core/usersession/UserStoreSession;->getLocalizedStoreVO()Lcom/thehomedepotca/app/storemap/models/StoreVO;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/thehomedepotca/app/storemap/models/StoreVO;->number:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    move-object v6, v1

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v9

    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/thehomedepotca/core/analytics/adobe/events/ProductClickEvent;-><init>(Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v9}, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;->track(Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final updateMyList()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$updateMyList$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

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

.method private final updatePostalCode()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$updatePostalCode$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$updatePostalCode$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

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


# virtual methods
.method public final addAppliance(Ldl/d;)Ljava/lang/Object;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullSafeMutableLiveData"
        }
    .end annotation

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

    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$3;

    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$3;

    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$3;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$3;->result:Ljava/lang/Object;

    sget-object v1, Lel/a;->d:Lel/a;

    .line 24
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasureCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, "EA"

    :cond_4
    move-object v7, p1

    .line 26
    new-instance v8, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    const-string p1, "APPLIANCE"

    invoke-direct {v8, p1}, Lcom/thehomedepotca/delegate/data/FulfillmentType;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v10, Lcom/thehomedepotca/delegate/data/Appliance;

    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getArticleType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, "Z003"

    :cond_6
    invoke-direct {v10, p1, v2}, Lcom/thehomedepotca/delegate/data/Appliance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;

    iget-object v5, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    iget-object v6, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPostalCode()Ljava/lang/String;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/Appliance;)V

    .line 29
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getValue()Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$3;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->applianceEntry(Lcom/thehomedepotca/delegate/data/ApplianceEntriesBody;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p0

    .line 31
    :goto_2
    check-cast p1, Lcom/thehomedepotca/delegate/AtcResult;

    .line 32
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 33
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)V

    .line 34
    invoke-virtual {v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPriceData()V

    .line 35
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final addAppliance(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;

    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;

    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->result:Ljava/lang/Object;

    sget-object v1, Lel/a;->d:Lel/a;

    .line 1
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->label:I

    const-string v3, "1"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_1

    :cond_5
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    const-string v2, " "

    const-string v8, ""

    .line 2
    invoke-static {p2, p1, v2, v8}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->setPostalCode(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->label:I

    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->execute(Ldl/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 5
    :goto_1
    move-object p1, p2

    check-cast p1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 7
    iget-object p2, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->label:I

    invoke-interface {p2, v7, v0}, Lcom/thehomedepotca/delegate/ATCDelegate;->validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 8
    :cond_7
    :goto_2
    check-cast p2, Lcom/thehomedepotca/delegate/APIStatus;

    .line 9
    iget-object v6, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getClient()Luc/d;

    move-result-object v7

    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getHandle()Luc/e;

    move-result-object p1

    invoke-interface {v6, v7, p1}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->close(Luc/d;Luc/e;)V

    .line 10
    instance-of p1, p2, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    new-instance v0, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    check-cast p2, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    invoke-direct {v0, p2, v3, v1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    if-eqz p1, :cond_8

    sget-object p2, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    invoke-interface {p1, p2}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1

    .line 14
    :cond_9
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_b

    .line 15
    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$2;

    invoke-direct {p1, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$2;-><init>(Ljava/lang/Object;)V

    iput-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getNewCart(Lkl/l;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 16
    :cond_a
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1

    .line 17
    :cond_b
    iput-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addAppliance$1;->label:I

    invoke-virtual {v2, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->addAppliance(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 18
    :cond_c
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1

    .line 19
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "recaptcha token can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p2, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {p2, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 21
    iget-object p2, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    new-instance v0, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    invoke-direct {v0, p1, v3, v1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 22
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    if-eqz p1, :cond_e

    sget-object p2, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    invoke-interface {p1, p2}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 23
    :cond_e
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final addFBTToCart(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/thehomedepotca/app/pip/PIPViewModel$addFBTToCart$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/util/List;Ldl/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ViewModelExtKt;->globalLaunch(Landroidx/lifecycle/j0;Lkl/l;)Lul/f1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final addNonApplianceToCart(Lcom/thehomedepotca/emuns/Fulfillment;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/emuns/Fulfillment;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/thehomedepotca/app/pip/PIPViewModel$addNonApplianceToCart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addNonApplianceToCart$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addNonApplianceToCart$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addNonApplianceToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addNonApplianceToCart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/thehomedepotca/app/pip/PIPViewModel$addNonApplianceToCart$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addNonApplianceToCart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addNonApplianceToCart$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addNonApplianceToCart$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 40
    .line 41
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

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
    invoke-static {p3}, La3/o;->o0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iget-object p3, p3, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p3, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasureCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    :cond_3
    const-string p3, "EA"

    .line 75
    .line 76
    :cond_4
    move-object v7, p3

    .line 77
    new-instance v8, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v8, p1}, Lcom/thehomedepotca/delegate/data/FulfillmentType;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance p1, Lcom/thehomedepotca/delegate/data/EntriesBody;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getPostalCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    move-object v5, p1

    .line 101
    move-object v10, p2

    .line 102
    invoke-direct/range {v5 .. v11}, Lcom/thehomedepotca/delegate/data/EntriesBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    .line 106
    .line 107
    sget-object p3, Lcom/thehomedepotca/core/analytics/adobe/Channel;->PIP:Lcom/thehomedepotca/core/analytics/adobe/Channel;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, v2, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getValue()Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v2, v4

    .line 133
    :goto_1
    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addNonApplianceToCart$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addNonApplianceToCart$1;->label:I

    .line 136
    .line 137
    invoke-interface {p2, p1, p3, v2, v0}, Lcom/thehomedepotca/delegate/ATCDelegate;->postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    if-ne p3, v1, :cond_6

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    move-object p1, p0

    .line 145
    :goto_2
    check-cast p3, Lcom/thehomedepotca/delegate/AtcResult;

    .line 146
    .line 147
    iget-object p2, p1, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, p3}, Lcom/thehomedepotca/app/pip/PIPViewModel;->onATCResult(Lcom/thehomedepotca/delegate/AtcResult;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Lcom/thehomedepotca/app/pip/PIPViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 156
    .line 157
    const/4 p2, 0x2

    .line 158
    const-string p3, "add_to_cart_pip"

    .line 159
    .line 160
    invoke-static {p1, p3, v4, p2, v4}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 164
    .line 165
    return-object p1
.end method

.method public addProductToCart(Ljava/lang/String;Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;IILdl/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;II",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/app/compose/ATCApiCallResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;

    .line 7
    .line 8
    iget p2, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;->label:I

    .line 9
    .line 10
    const/high16 p4, -0x80000000

    .line 11
    .line 12
    and-int v0, p2, p4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, p4

    .line 17
    iput p2, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget p5, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;->label:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p5, :cond_3

    .line 35
    .line 36
    if-eq p5, v1, :cond_2

    .line 37
    .line 38
    if-ne p5, v0, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget-object p3, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 55
    .line 56
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p0, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;->label:I

    .line 70
    .line 71
    invoke-direct {p0, p2, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->suspendBeforeFloatingAddToCart(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, p4, :cond_4

    .line 76
    .line 77
    return-object p4

    .line 78
    :cond_4
    move-object p3, p0

    .line 79
    :goto_1
    iget-object p2, p3, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 80
    .line 81
    const/4 p5, 0x0

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-interface {p2}, Lul/f1;->c()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v1, p5

    .line 92
    :goto_2
    if-nez v1, :cond_6

    .line 93
    .line 94
    new-instance p2, Lul/q;

    .line 95
    .line 96
    invoke-direct {p2, v2}, Lul/q;-><init>(Lul/f1;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p3, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 100
    .line 101
    :cond_6
    iget-object p2, p3, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    iput-object v2, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v0, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProductToCart$1;->label:I

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lul/g0;->f(Ldl/d;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p2, p4, :cond_7

    .line 114
    .line 115
    return-object p4

    .line 116
    :cond_7
    :goto_3
    move-object v2, p2

    .line 117
    check-cast v2, Lcom/thehomedepotca/app/compose/ATCApiCallResult;

    .line 118
    .line 119
    :cond_8
    return-object v2
.end method

.method public final addProtectionPlan()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$addProtectionPlan$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

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

.method public final addToCart(Ldl/d;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;

    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;

    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->result:Ljava/lang/Object;

    sget-object v1, Lel/a;->d:Lel/a;

    .line 1
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->label:I

    const-string v3, "1"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/thehomedepotca/core/recaptcha/Keeper;

    iget-object v6, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->label:I

    invoke-interface {p1, v0}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->execute(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    .line 3
    :goto_1
    check-cast p1, Lcom/thehomedepotca/core/recaptcha/Keeper;

    .line 4
    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 5
    iget-object v7, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-virtual {p1}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getTokenResult()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->label:I

    invoke-interface {v7, v8, v0}, Lcom/thehomedepotca/delegate/ATCDelegate;->validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v2

    move-object v2, p1

    move-object p1, v6

    move-object v6, v9

    .line 6
    :goto_2
    check-cast p1, Lcom/thehomedepotca/delegate/APIStatus;

    .line 7
    iget-object v7, v6, Lcom/thehomedepotca/app/pip/PIPViewModel;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    invoke-virtual {v2}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getClient()Luc/d;

    move-result-object v8

    invoke-virtual {v2}, Lcom/thehomedepotca/core/recaptcha/Keeper;->getHandle()Luc/e;

    move-result-object v2

    invoke-interface {v7, v8, v2}, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;->close(Luc/d;Luc/e;)V

    .line 8
    instance-of v2, p1, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    if-eqz v2, :cond_9

    .line 9
    iget-object v0, v6, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    new-instance v1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    check-cast p1, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v6, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v2}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v6, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    invoke-interface {p1, v0}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 11
    :cond_8
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1

    .line 12
    :cond_9
    iget-object p1, v6, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {p1}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltl/j;->G(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 13
    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$3;

    invoke-direct {p1, v6}, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$3;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->label:I

    invoke-virtual {v6, p1, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getNewCart(Lkl/l;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 14
    :cond_a
    :goto_3
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1

    .line 15
    :cond_b
    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$addToCart$2;->label:I

    invoke-virtual {v6, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getFulfillment(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 16
    :cond_c
    :goto_4
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1

    .line 17
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "recaptcha token can\'t be empty"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v0, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 19
    iget-object v0, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    new-instance v1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 20
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    if-eqz p1, :cond_e

    sget-object v0, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    invoke-interface {p1, v0}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 21
    :cond_e
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thehomedepotca/core/analytics/adobe/Channel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/thehomedepotca/delegate/ATCDelegate;->addToCart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final batchEntries(Ldl/d;)Ljava/lang/Object;
    .locals 13
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
    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$batchEntries$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$batchEntries$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$batchEntries$1;->label:I

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
    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$batchEntries$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$batchEntries$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$batchEntries$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$batchEntries$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lel/a;->d:Lel/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$batchEntries$1;->label:I

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
    iget-object v0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$batchEntries$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 39
    .line 40
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getFbtRequest()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;

    .line 79
    .line 80
    new-instance v7, Lcom/thehomedepotca/delegate/data/FulfillmentType;

    .line 81
    .line 82
    sget-object v5, Lcom/thehomedepotca/emuns/Fulfillment;->SHIP_TO_HOME:Lcom/thehomedepotca/emuns/Fulfillment;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v7, v5}, Lcom/thehomedepotca/delegate/data/FulfillmentType;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getCode()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0xc

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v5, v12

    .line 103
    invoke-direct/range {v5 .. v11}, Lcom/thehomedepotca/delegate/data/FBTEntriesBody;-><init>(Ljava/lang/String;Lcom/thehomedepotca/delegate/data/FulfillmentType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->cartService:Lcom/thehomedepotca/core/service/CartService;

    .line 111
    .line 112
    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$batchEntries$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$batchEntries$1;->label:I

    .line 115
    .line 116
    invoke-interface {v2, p1, v0}, Lcom/thehomedepotca/core/service/CartService;->postFBTEntriesToCart(Ljava/util/List;Ldl/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_4
    move-object v0, p0

    .line 124
    :goto_2
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse;

    .line 125
    .line 126
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Success;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/thehomedepotca/model/entries/EntriesResponse;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/thehomedepotca/model/entries/EntriesResponse;->getEntries()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Success;->getResponse()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/thehomedepotca/model/entries/EntriesResponse;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/thehomedepotca/model/entries/EntriesResponse;->getEntries()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v2, 0x0

    .line 161
    const-string v3, ""

    .line 162
    .line 163
    move v4, v2

    .line 164
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/thehomedepotca/model/entries/Entry;

    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/thehomedepotca/model/entries/Entry;->getModifications()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_5

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/thehomedepotca/model/entries/Modification;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/thehomedepotca/model/entries/Modification;->getQuantityAdded()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move v6, v2

    .line 208
    :goto_4
    add-int/2addr v4, v6

    .line 209
    invoke-virtual {v3}, Lcom/thehomedepotca/model/entries/Modification;->getStatus()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcFBTData:Landroidx/lifecycle/w;

    .line 215
    .line 216
    new-instance v0, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;

    .line 217
    .line 218
    invoke-direct {v0, v4, v1, v3}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$BatchEntries;-><init>(IILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    instance-of v1, p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 226
    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcFBTData:Landroidx/lifecycle/w;

    .line 230
    .line 231
    new-instance v2, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$Failure;

    .line 232
    .line 233
    const-string v3, "PIPVM: CartService::batchEntries: "

    .line 234
    .line 235
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast p1, Lcom/thehomedepotca/network/ApiResponse$Failure;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiResponse$Failure;->getError()Lcom/thehomedepotca/network/ApiError;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/thehomedepotca/network/ApiError;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 v3, 0x2

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-direct {v2, p1, v4, v3, v4}, Lcom/thehomedepotca/app/pip/model/ATCFBTResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcom/thehomedepotca/app/pip/PIPViewModel;->TAG:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcFBTData:Landroidx/lifecycle/w;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 280
    .line 281
    return-object p1
.end method

.method public final beforeAddToCart(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "postalCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/delegate/AtcResult$AppliancePVPReset;

    .line 9
    .line 10
    sget-object v2, Lcom/thehomedepotca/delegate/data/ATCStatus;->IN_PROGRESS:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/thehomedepotca/delegate/AtcResult$AppliancePVPReset;-><init>(Lcom/thehomedepotca/delegate/data/ATCStatus;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, " "

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-static {v0, p1, v1, v2}, Ltl/j;->J(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ltl/n;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->setPostalCode(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/thehomedepotca/app/pip/PIPViewModel$beforeAddToCart$1;

    .line 41
    .line 42
    invoke-direct {p1, p0, v3}, Lcom/thehomedepotca/app/pip/PIPViewModel$beforeAddToCart$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ViewModelExtKt;->globalLaunch(Landroidx/lifecycle/j0;Lkl/l;)Lul/f1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public changeKeyboardVisibility(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$changeKeyboardVisibility$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$changeKeyboardVisibility$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;ZLdl/d;)V

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

.method public checkErrorCode(Lcom/thehomedepotca/network/ApiError;)V
    .locals 1

    const-string v0, "apiError"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/delegate/ATCDelegate;->checkErrorCode(Lcom/thehomedepotca/network/ApiError;)V

    return-void
.end method

.method public final fetchPipData(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 7
    .line 8
    const-string v1, "@bottom-"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "IsFromNewButton"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->bottomFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 20
    .line 21
    new-instance v0, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 22
    .line 23
    const-string v1, "@price-"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "IsFromOldButton"

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p1}, Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_bottomFloatingATCProductLive:Landroidx/lifecycle/w;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->bottomFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_priceSectionATCProductLive:Landroidx/lifecycle/w;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->priceSectionFloatingATCProduct:Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$fetchPipData$1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$fetchPipData$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {p1, v2, v3, v0, v1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p1, "priceSectionFloatingATCProduct"

    .line 73
    .line 74
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    const-string p1, "bottomFloatingATCProduct"

    .line 79
    .line 80
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public final getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppState()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplianceAvailability(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "postalCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getApplianceAvailability$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;Ljava/lang/String;Ldl/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-static {v0, v2, p1, v1, p2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getApplianceAvailabilityData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/appliance/ApplianceAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->applianceAvailabilityData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppliancePostalCode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appliancePostalCode:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplianceQuantityData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->applianceQuantityData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtcData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtcFBTData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/ATCFBTResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcFBTData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomFloatingATCProductLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->bottomFloatingATCProductLive:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCartResponseData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/getcart/GetCartResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->cartResponseData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCertonaData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/CertonaProductsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->certonaData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultDeliveryOptions(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "postalCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->savePostalCode(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->deliveryOptions:Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/thehomedepotca/utils/ProductUtils;->isATCEnable(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Lcom/thehomedepotca/model/product/detail/DeliveryOptionsResponse;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_deliveryCostData:Landroidx/lifecycle/w;

    .line 22
    .line 23
    sget-object v0, Lcom/thehomedepotca/app/pip/model/DeliveryCost$NotApplicable;->INSTANCE:Lcom/thehomedepotca/app/pip/model/DeliveryCost$NotApplicable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$getDefaultDeliveryOptions$1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getDefaultDeliveryOptions$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;Ldl/d;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v2, v3, v1, p1}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getDeliveryCostData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/DeliveryCost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->deliveryCostData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryOptions(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "postalCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->savePostalCode(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getDeliveryOptions$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;Ldl/d;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getDeliveryOptionsData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/Entries;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->deliveryOptionsData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDetailsResponse()Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/DialogModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->dialogData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->error:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEstimateShippingCost(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "postalCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getEstimateShippingCost$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ljava/lang/String;Ldl/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getFBTProduct()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$getFBTProduct$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getFBTProduct$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

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

.method public final getFbtData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFbtRequest()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtRequest:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fbtRequest"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getFloatingATCWithPriceStatus()Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->floatingATCWithPriceStatus$delegate:Lh1/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lh1/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFulfillment(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/FulfillmentResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/delegate/ATCDelegate;->getFulfillment(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFulfillment(Ldl/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;

    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;

    invoke-direct {v0, p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    :goto_0
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->result:Ljava/lang/Object;

    sget-object v1, Lel/a;->d:Lel/a;

    .line 1
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    if-eqz p1, :cond_8

    .line 3
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->label:I

    invoke-interface {v2, p1, v0}, Lcom/thehomedepotca/delegate/ATCDelegate;->getFulfillment(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 4
    :goto_1
    check-cast p1, Lcom/thehomedepotca/delegate/FulfillmentResult;

    .line 5
    instance-of v4, p1, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    if-eqz v4, :cond_6

    .line 6
    check-cast p1, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;

    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->getFulfillment()Lcom/thehomedepotca/emuns/Fulfillment;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/FulfillmentResult$Success;->getFulfillment()Lcom/thehomedepotca/emuns/Fulfillment;

    move-result-object p1

    iget-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getFulfillment$2;->label:I

    invoke-virtual {v2, p1, v4, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->addNonApplianceToCart(Lcom/thehomedepotca/emuns/Fulfillment;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 8
    :cond_5
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    new-instance v0, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    iget-object v1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    const-string v3, "PIP: ATC fulfillment can\'t be empty"

    const-string v4, "1"

    invoke-direct {v0, v3, v4, v1}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    invoke-interface {p1, v0}, Lul/p;->F(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_6
    instance-of v0, p1, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    new-instance v1, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    check-cast p1, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;

    invoke-virtual {p1}, Lcom/thehomedepotca/delegate/FulfillmentResult$Failure;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    iget-object v4, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    invoke-direct {v1, p1, v3, v4}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 12
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    invoke-interface {p1, v0}, Lul/p;->F(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_8
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final getInfoResponse()Lcom/thehomedepotca/model/product/info/ProductInfoResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyboardData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->keyboardData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifyMyListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/delegate/ModifyMyListResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->modifyMyListData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewCart(Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/APIStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/delegate/ATCDelegate;->getNewCart(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNewCart(Lkl/l;Ldl/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/l<",
            "-",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;

    iget v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;

    invoke-direct {v0, p0, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    :goto_0
    iget-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->result:Ljava/lang/Object;

    sget-object v1, Lel/a;->d:Lel/a;

    .line 1
    iget v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lkl/l;

    iget-object v2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/thehomedepotca/app/pip/PIPViewModel;

    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La3/o;->o0(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    iput-object p0, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->label:I

    invoke-interface {p2, v0}, Lcom/thehomedepotca/delegate/ATCDelegate;->getNewCart(Ldl/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 3
    :goto_1
    check-cast p2, Lcom/thehomedepotca/delegate/APIStatus;

    .line 4
    instance-of v4, p2, Lcom/thehomedepotca/delegate/APIStatus$Success;

    if-eqz v4, :cond_6

    const/4 p2, 0x0

    .line 5
    iput-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/thehomedepotca/app/pip/PIPViewModel$getNewCart$2;->label:I

    invoke-interface {p1, v0}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1

    .line 7
    :cond_6
    instance-of p1, p2, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->_atcData:Landroidx/lifecycle/w;

    new-instance v0, Lcom/thehomedepotca/delegate/AtcResult$Failure;

    check-cast p2, Lcom/thehomedepotca/delegate/APIStatus$Failure;

    invoke-virtual {p2}, Lcom/thehomedepotca/delegate/APIStatus$Failure;->getMessage()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    iget-object v3, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v3}, Lcom/thehomedepotca/delegate/AtcResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 9
    iget-object p1, v2, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;->INSTANCE:Lcom/thehomedepotca/app/compose/ATCApiCallResult$Error;

    invoke-interface {p1, p2}, Lul/p;->F(Ljava/lang/Object;)Z

    .line 10
    :cond_7
    sget-object p1, Lzk/k;->a:Lzk/k;

    return-object p1
.end method

.method public final getPipData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/PipData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->pipData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->postalCode:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "postalCode"

    .line 7
    .line 8
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getPotentialPromotionsData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/product/localized/PotentialPromotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->potentialPromotionsData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceData()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$getPriceData$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getPriceData$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

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

.method public final getPriceSectionATCProductLive()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->priceSectionATCProductLive:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductDetails()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductDetails$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

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

.method public final getProductDetailsData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productDetailsData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductRecommendations(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductRecommendations$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductRecommendations$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;ZLdl/d;)V

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

.method public final getProductReviews()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductReviews$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getProductReviews$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

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

.method public final getProductUtils()Lcom/thehomedepotca/utils/ProductUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->productUtils:Lcom/thehomedepotca/utils/ProductUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProtectionPlan()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->protectionPlan:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuantity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionModelData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/QuestionsResultState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->questionModelData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionsAndAnswers(Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;)V
    .locals 4

    .line 1
    const-string v0, "questionsAnswersModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsAndAnswers$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Lcom/thehomedepotca/app/pip/model/QuestionsAnswersModel;Ldl/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getQuestionsStats()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsStats$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$getQuestionsStats$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

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

.method public final getReviewModelData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/ReviewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->reviewModelData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoutesData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/PIPRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->routesData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/pip/model/ShareModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->shareData:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowKeyboard()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->showKeyboard:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnitCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getUnitOfMeasureCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "EA"

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final globalAddAppliance()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPViewModel$globalAddAppliance$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/thehomedepotca/app/pip/PIPViewModel$globalAddAppliance$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ViewModelExtKt;->globalLaunch(Landroidx/lifecycle/j0;Lkl/l;)Lul/f1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handleFloatingATCWithPriceVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;->optimizedPrice:Lcom/thehomedepotca/model/product/localized/OptimizedPrice;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/thehomedepotca/model/product/localized/OptimizedPrice;->displayPrice:Lcom/thehomedepotca/model/product/localized/DisplayPrice;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/localized/DisplayPrice;->getFormattedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->showFloatingAtcWithPrice:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-le p1, v1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance p1, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Hide;

    .line 49
    .line 50
    invoke-direct {p1, v2}, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Hide;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/pip/PIPViewModel;->setFloatingATCWithPriceStatus(Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final isArticleSaved()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->isArticleSaved:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBottomATCVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getFloatingATCWithPriceStatus()Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus$Visible;

    .line 6
    .line 7
    return v0
.end method

.method public final isPvp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvpEligible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final launchCustomerSupport()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPRoutes$OpenLink;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->configManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->getContactUsLink(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/pip/PIPRoutes$OpenLink;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->analyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final modifyMyListItem(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$modifyMyListItem$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;ZLdl/d;)V

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

.method public final onCertonaItemSelected(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->trackProductClick(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductSelected;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductSelected;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->apiCallFinishedJob:Lul/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lul/f1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFBTItemChecked(ILcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_fbtData:Landroidx/lifecycle/w;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onProductItemSelected(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;I)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductSelected;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductSelected;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lul/o0;->c:Lam/b;

    .line 25
    .line 26
    new-instance v2, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p1, p2, p0, v3}, Lcom/thehomedepotca/app/pip/PIPViewModel$onProductItemSelected$1;-><init>(Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;ILcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {v0, v1, p1, v2, p2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->updateMyList()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->updatePostalCode()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSeeMoreDeliveryOptions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/product/detail/DeliveryOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deliveryOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 7
    .line 8
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPRoutes$SeeMoreDeliveryOptions;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$SeeMoreDeliveryOptions;-><init>(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShareClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_shareData:Landroidx/lifecycle/w;

    .line 4
    .line 5
    new-instance v2, Lcom/thehomedepotca/app/pip/model/ShareModel;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->shareIconLanguage(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v3, v4

    .line 16
    :cond_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/thehomedepotca/model/product/info/ProductInfoResponse;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v4, v0

    .line 26
    :cond_2
    :goto_0
    invoke-direct {v2, v3, v4}, Lcom/thehomedepotca/app/pip/model/ShareModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final openCart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/pip/PIPRoutes$Cart;->INSTANCE:Lcom/thehomedepotca/app/pip/PIPRoutes$Cart;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final openChangeStore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/pip/PIPRoutes$ChangeStore;->INSTANCE:Lcom/thehomedepotca/app/pip/PIPRoutes$ChangeStore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final openProductDetails()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v3, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductDetails;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductDetails;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final openProductImage(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V
    .locals 2

    .line 1
    const-string v0, "productImage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;->getType()Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;->VIDEO:Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ImageType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 15
    .line 16
    new-instance v0, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductVideo;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductVideo;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 26
    .line 27
    new-instance v1, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lcom/thehomedepotca/app/pip/PIPRoutes$ProductImage;-><init>(Lcom/thehomedepotca/app/pip/sections/ProductImageViewHolder$ProductImage;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final openQuestionAnswer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 6
    .line 7
    new-instance v2, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;

    .line 8
    .line 9
    iget v3, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->totalNumberOfQuestions:I

    .line 10
    .line 11
    iget v4, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->totalNumberOfAnswers:I

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v4}, Lcom/thehomedepotca/app/pip/PIPRoutes$Questions;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final openReviews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v3, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/thehomedepotca/app/pip/PIPRoutes$Reviews;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final openSpecifications()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 10
    .line 11
    new-instance v3, Lcom/thehomedepotca/app/pip/PIPRoutes$Specifications;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1}, Lcom/thehomedepotca/app/pip/PIPRoutes$Specifications;-><init>(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/delegate/data/EntriesBody;",
            "Lcom/thehomedepotca/core/analytics/adobe/Channel;",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/AtcResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/thehomedepotca/delegate/ATCDelegate;->postEntriesToCart(Lcom/thehomedepotca/delegate/data/EntriesBody;Lcom/thehomedepotca/core/analytics/adobe/Channel;Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final seeMoreDetails()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_routesData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/pip/PIPRoutes$SeeMoreDetails;->INSTANCE:Lcom/thehomedepotca/app/pip/PIPRoutes$SeeMoreDetails;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAnalyticSearchTerm(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->analyticSearchTerm:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAtcStatus(Lcom/thehomedepotca/delegate/data/ATCStatus;)V
    .locals 1

    .line 1
    const-string v0, "atcStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcStatus:Lcom/thehomedepotca/delegate/data/ATCStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->code:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDetailsResponse(Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->detailsResponse:Lcom/thehomedepotca/model/product/localized/ProductLocalizedDetailsResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setFbtRequest(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thehomedepotca/model/fbt/FrequentlyBoughtTogetherProduct;",
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
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->fbtRequest:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFloatingATCWithPriceStatus(Lcom/thehomedepotca/app/compose/FloatingATCWithPriceStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->floatingATCWithPriceStatus$delegate:Lh1/f1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInfoResponse(Lcom/thehomedepotca/model/product/info/ProductInfoResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->infoResponse:Lcom/thehomedepotca/model/product/info/ProductInfoResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setPostalCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->postalCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuantity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final showDeliveryDialog()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/thehomedepotca/app/pip/model/DialogModel;->PVP_SELECT_DELIVERY:Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/thehomedepotca/app/pip/model/DialogModel;->SELECT_DELIVERY:Lcom/thehomedepotca/app/pip/model/DialogModel;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->showDialog(Lcom/thehomedepotca/app/pip/model/DialogModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final showDialog(Lcom/thehomedepotca/app/pip/model/DialogModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_dialogData:Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final showKeyboard(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_keyboardData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final showPromotions(Lcom/thehomedepotca/model/product/localized/PotentialPromotion;)V
    .locals 1

    .line 1
    const-string v0, "potentialPromotion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_potentialPromotionsData:Landroidx/lifecycle/w;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final stopTtfiNativePipPerformance()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->ttfiNativePipTrace:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final stopTtmplNativePipPerformance(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_productDetailsData:Landroidx/lifecycle/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->firstImageLoaded:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->ttmplNativePipTrace:Lcom/google/firebase/perf/metrics/Trace;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final stopTtvcNativePipPerformance()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->ttvcNativePipTrace:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final updateAppliancePostalCode()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    move-result-object v0

    new-instance v1, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/pip/PIPViewModel$updateAppliancePostalCode$1;-><init>(Lcom/thehomedepotca/app/pip/PIPViewModel;Ldl/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    return-void
.end method

.method public final updateAppliancePostalCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeId"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    const-string v1, "appliancePincode"

    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/thehomedepotca/app/pip/PIPViewModel;->getApplianceAvailability(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updatePvpQuantity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->_applianceAvailabilityData:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability;

    .line 8
    .line 9
    instance-of v0, v0, Lcom/thehomedepotca/model/appliance/ApplianceAvailability$OutOfStock;

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel;->isPvp()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->pvpTierStart:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iput-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final updateQuantity(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "quantity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->quantity:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Lcom/thehomedepotca/delegate/APIStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/pip/PIPViewModel;->atcDelegate:Lcom/thehomedepotca/delegate/ATCDelegate;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/delegate/ATCDelegate;->validateToken(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public viewCart(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "floatingATCProduct"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public viewDetails(Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/app/floatingatc/viewmodel/FloatingATCProduct<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "floatingATCProduct"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
