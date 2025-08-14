.class public final Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;
.super Ljava/lang/Object;
.source "PIPViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/pip/PIPViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsManagesProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;"
        }
    .end annotation
.end field

.field private final appParametersSingletonProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;"
        }
    .end annotation
.end field

.field private final atcDelegateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/ATCDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final bazaarVoiceServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BazaarVoiceService;",
            ">;"
        }
    .end annotation
.end field

.field private final cartServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;"
        }
    .end annotation
.end field

.field private final configManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepositoryProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final marketingCloudManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;"
        }
    .end annotation
.end field

.field private final myListDelegateProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/MyListDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final productUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/ProductUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final recaptchaManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;",
            ">;"
        }
    .end annotation
.end field

.field private final recentlyViewedRepositoryProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final userStoreSessionProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/usersession/UserStoreSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/ProductUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BazaarVoiceService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/MyListDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/ATCDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/usersession/UserStoreSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->appParametersSingletonProvider:Lyk/a;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->appStateProvider:Lyk/a;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->productUtilsProvider:Lyk/a;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->cartServiceProvider:Lyk/a;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->bazaarVoiceServiceProvider:Lyk/a;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->myListDelegateProvider:Lyk/a;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->trackingManagerProvider:Lyk/a;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->configManagerProvider:Lyk/a;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->recaptchaManagerProvider:Lyk/a;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->atcDelegateProvider:Lyk/a;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->marketingCloudManagerProvider:Lyk/a;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->analyticsManagesProvider:Lyk/a;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->recentlyViewedRepositoryProvider:Lyk/a;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->userStoreSessionProvider:Lyk/a;

    .line 59
    .line 60
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/ProductUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/BazaarVoiceService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/MyListDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/ATCDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/usersession/UserStoreSession;",
            ">;)",
            "Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    new-instance v18, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;

    .line 36
    .line 37
    move-object/from16 v0, v18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v17}, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 40
    .line 41
    .line 42
    return-object v18
.end method

.method public static newInstance(Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/service/BazaarVoiceService;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;Lcom/thehomedepotca/core/usersession/UserStoreSession;)Lcom/thehomedepotca/app/pip/PIPViewModel;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    move-object/from16 v16, p15

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    new-instance v18, Lcom/thehomedepotca/app/pip/PIPViewModel;

    .line 36
    .line 37
    move-object/from16 v0, v18

    .line 38
    .line 39
    invoke-direct/range {v0 .. v17}, Lcom/thehomedepotca/app/pip/PIPViewModel;-><init>(Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/service/BazaarVoiceService;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 40
    .line 41
    .line 42
    return-object v18
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/pip/PIPViewModel;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->appParametersSingletonProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/thehomedepotca/utils/AppParametersSingleton;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/thehomedepotca/utils/AppState;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->productUtilsProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/thehomedepotca/utils/ProductUtils;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/thehomedepotca/repository/MainRepository;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->cartServiceProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/thehomedepotca/core/service/CartService;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->bazaarVoiceServiceProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/thehomedepotca/core/service/BazaarVoiceService;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->myListDelegateProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/thehomedepotca/delegate/MyListDelegate;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->trackingManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->configManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->recaptchaManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->atcDelegateProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/thehomedepotca/delegate/ATCDelegate;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->marketingCloudManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->analyticsManagesProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->recentlyViewedRepositoryProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;

    iget-object v1, v0, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->userStoreSessionProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-static/range {v2 .. v18}, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->newInstance(Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/utils/ProductUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/service/BazaarVoiceService;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/ATCDelegate;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/repository/recentlyviewed/RecentlyViewedRepository;Lcom/thehomedepotca/core/usersession/UserStoreSession;)Lcom/thehomedepotca/app/pip/PIPViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/pip/PIPViewModel_Factory;->get()Lcom/thehomedepotca/app/pip/PIPViewModel;

    move-result-object v0

    return-object v0
.end method
