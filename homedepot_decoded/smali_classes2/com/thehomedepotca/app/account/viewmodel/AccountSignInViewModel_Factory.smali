.class public final Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;
.super Ljava/lang/Object;
.source "AccountSignInViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/AccountService;",
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

.field private final firebaseAnalyticsManagesProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
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

.field private final recaptchaManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;",
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
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/AccountService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/MyListDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/BiometricUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/usersession/UserStoreSession;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->configManagerProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->accountServiceProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->cartServiceProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->appStateProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->recaptchaManagerProvider:Lyk/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->myListDelegateProvider:Lyk/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->biometricUtilsProvider:Lyk/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->firebaseAnalyticsManagesProvider:Lyk/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->trackingManagerProvider:Lyk/a;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->marketingCloudManagerProvider:Lyk/a;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->userStoreSessionProvider:Lyk/a;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->appParametersSingletonProvider:Lyk/a;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 33
    .line 34
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/AccountService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/MyListDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/utils/BiometricUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/notification/MarketingCloudManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/usersession/UserStoreSession;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppParametersSingleton;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;)",
            "Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v16, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p14

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method

.method public static newInstance(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;
    .locals 17

    .line 1
    new-instance v16, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p10

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p14

    .line 34
    .line 35
    invoke-direct/range {v0 .. v15}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;-><init>(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->configManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->accountServiceProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/thehomedepotca/core/service/AccountService;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->cartServiceProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/thehomedepotca/core/service/CartService;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/thehomedepotca/repository/MainRepository;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/thehomedepotca/utils/AppState;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->recaptchaManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->myListDelegateProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/thehomedepotca/delegate/MyListDelegate;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->biometricUtilsProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/thehomedepotca/core/utils/BiometricUtils;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->firebaseAnalyticsManagesProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->trackingManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->marketingCloudManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->userStoreSessionProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/thehomedepotca/core/usersession/UserStoreSession;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->appParametersSingletonProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/thehomedepotca/utils/AppParametersSingleton;

    iget-object v1, v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v1}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-static/range {v2 .. v16}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->newInstance(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/service/CartService;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/usersession/UserStoreSession;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel_Factory;->get()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    move-result-object v0

    return-object v0
.end method
