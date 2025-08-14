.class public final Lcom/thehomedepotca/app/cart/CartViewModel_Factory;
.super Ljava/lang/Object;
.source "CartViewModel_Factory.java"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/b<",
        "Lcom/thehomedepotca/app/cart/CartViewModel;",
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

.field private final appPreferencesProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
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

.field private final cartServiceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
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

.field private final firebaseAnalyticsProvider:Lyk/a;
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

.field private final thdRemoteConfigManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverterProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/TypeConverterUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/AccountService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/TypeConverterUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/MyListDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->appStateProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->firebaseAnalyticsProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->accountServiceProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->recaptchaManagerProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->typeConverterProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->thdRemoteConfigManagerProvider:Lyk/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->myListDelegateProvider:Lyk/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->appPreferencesProvider:Lyk/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->cartServiceProvider:Lyk/a;

    .line 27
    .line 28
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lcom/thehomedepotca/app/cart/CartViewModel_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/AccountService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/TypeConverterUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/delegate/MyListDelegate;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/CartService;",
            ">;)",
            "Lcom/thehomedepotca/app/cart/CartViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method

.method public static newInstance(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/utils/TypeConverterUtils;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/service/CartService;)Lcom/thehomedepotca/app/cart/CartViewModel;
    .locals 14

    .line 1
    new-instance v13, Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/thehomedepotca/app/cart/CartViewModel;-><init>(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/utils/TypeConverterUtils;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/service/CartService;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method


# virtual methods
.method public get()Lcom/thehomedepotca/app/cart/CartViewModel;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/thehomedepotca/utils/AppState;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->firebaseAnalyticsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->accountServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/thehomedepotca/core/service/AccountService;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->recaptchaManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->typeConverterProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/thehomedepotca/utils/TypeConverterUtils;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->thdRemoteConfigManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->myListDelegateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/thehomedepotca/delegate/MyListDelegate;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->appPreferencesProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/thehomedepotca/core/preferences/AppPreferences;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->mainRepositoryProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/thehomedepotca/repository/MainRepository;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->cartServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/thehomedepotca/core/service/CartService;

    invoke-static/range {v1 .. v12}, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->newInstance(Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;Lcom/thehomedepotca/utils/TypeConverterUtils;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/delegate/MyListDelegate;Lcom/thehomedepotca/core/preferences/AppPreferences;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/service/CartService;)Lcom/thehomedepotca/app/cart/CartViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CartViewModel_Factory;->get()Lcom/thehomedepotca/app/cart/CartViewModel;

    move-result-object v0

    return-object v0
.end method
