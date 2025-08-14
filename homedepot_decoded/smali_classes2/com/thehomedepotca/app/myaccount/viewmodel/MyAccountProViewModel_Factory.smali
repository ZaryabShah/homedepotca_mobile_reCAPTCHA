.class public final Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;
.super Ljava/lang/Object;
.source "MyAccountProViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;",
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

.field private final biometricUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/BiometricUtils;",
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

.field private final configToggleManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/ConfigToggleManager;",
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

.field private final sessionCacheProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/storage/SessionCache;",
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

.field private final thdRemoteConfigManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
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
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/storage/SessionCache;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/BiometricUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/ConfigToggleManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/usersession/UserStoreSession;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->trackingManagerProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->appStateProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->sessionCacheProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->biometricUtilsProvider:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->configToggleManagerProvider:Lyk/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->cartServiceProvider:Lyk/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->analyticsManagesProvider:Lyk/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->thdRemoteConfigManagerProvider:Lyk/a;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->appParametersSingletonProvider:Lyk/a;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->marketingCloudManagerProvider:Lyk/a;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->userStoreSessionProvider:Lyk/a;

    .line 31
    .line 32
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/storage/SessionCache;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/BiometricUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/ConfigToggleManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/usersession/UserStoreSession;",
            ">;)",
            "Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method

.method public static newInstance(Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;
    .locals 16

    .line 1
    new-instance v15, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v11, p10

    .line 25
    .line 26
    move-object/from16 v12, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    move-object/from16 v14, p13

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;-><init>(Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)V

    .line 33
    .line 34
    .line 35
    return-object v15
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->trackingManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/thehomedepotca/utils/AppState;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/repository/MainRepository;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->sessionCacheProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/core/utils/storage/SessionCache;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->biometricUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/thehomedepotca/core/utils/BiometricUtils;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->configToggleManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/thehomedepotca/core/config/ConfigToggleManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->cartServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/thehomedepotca/core/service/CartService;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->analyticsManagesProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->thdRemoteConfigManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->appParametersSingletonProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/thehomedepotca/utils/AppParametersSingleton;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->marketingCloudManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->userStoreSessionProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    invoke-static/range {v1 .. v14}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->newInstance(Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/utils/storage/SessionCache;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/config/ConfigToggleManager;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;)Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel_Factory;->get()Lcom/thehomedepotca/app/myaccount/viewmodel/MyAccountProViewModel;

    move-result-object v0

    return-object v0
.end method
