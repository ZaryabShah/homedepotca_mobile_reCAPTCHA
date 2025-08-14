.class public final Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;
.super Ljava/lang/Object;
.source "CommonWebActivity_MembersInjector.java"

# interfaces
.implements Lgj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj/a<",
        "Lcom/thehomedepotca/app/cart/CommonWebActivity;",
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

.field private final intentUtilsProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/IntentUtils;",
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

.field private final recaptchaManagerProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;",
            ">;"
        }
    .end annotation
.end field

.field private final securePreferenceProvider:Lyk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SecurePreference;",
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


# direct methods
.method public constructor <init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/IntentUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SecurePreference;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/AccountService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->crashlyticsManagerProvider:Lyk/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->configManagerProvider:Lyk/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->intentUtilsProvider:Lyk/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->sharedPrefUtilsProvider:Lyk/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->appStateProvider:Lyk/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->securePreferenceProvider:Lyk/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->mainRepositoryProvider:Lyk/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->appPreferencesProvider:Lyk/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->thdRemoteConfigManagerProvider:Lyk/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->accountServiceProvider:Lyk/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->recaptchaManagerProvider:Lyk/a;

    .line 25
    .line 26
    return-void
.end method

.method public static create(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)Lgj/a;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/IntentUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SharedPrefUtils;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/utils/AppState;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/SecurePreference;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/repository/MainRepository;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/preferences/AppPreferences;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/config/THDRemoteConfigManager;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/service/AccountService;",
            ">;",
            "Lyk/a<",
            "Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;",
            ">;)",
            "Lgj/a<",
            "Lcom/thehomedepotca/app/cart/CommonWebActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

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
    invoke-direct/range {v0 .. v11}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;-><init>(Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;Lyk/a;)V

    .line 24
    .line 25
    .line 26
    return-object v12
.end method

.method public static injectAccountService(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/service/AccountService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 2
    .line 3
    return-void
.end method

.method public static injectAppPreferences(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/preferences/AppPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->appPreferences:Lcom/thehomedepotca/core/preferences/AppPreferences;

    .line 2
    .line 3
    return-void
.end method

.method public static injectAppState(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/utils/AppState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMainRepository(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/repository/MainRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 2
    .line 3
    return-void
.end method

.method public static injectRecaptchaManager(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->recaptchaManager:Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSecurePreference(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/preferences/SecurePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->securePreference:Lcom/thehomedepotca/core/preferences/SecurePreference;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSharedPrefUtils(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-void
.end method

.method public static injectThdRemoteConfigManager(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->thdRemoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->crashlyticsManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectCrashlyticsManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V

    .line 3
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->configManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectConfigManager(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 4
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->intentUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/utils/IntentUtils;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity_MembersInjector;->injectIntentUtils(Lcom/thehomedepotca/app/base/activities/AbstractActivity;Lcom/thehomedepotca/utils/IntentUtils;)V

    .line 5
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->sharedPrefUtilsProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectSharedPrefUtils(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;)V

    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->appStateProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/utils/AppState;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectAppState(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/utils/AppState;)V

    .line 7
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->securePreferenceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/preferences/SecurePreference;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectSecurePreference(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/preferences/SecurePreference;)V

    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->mainRepositoryProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/repository/MainRepository;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectMainRepository(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/repository/MainRepository;)V

    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->appPreferencesProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/preferences/AppPreferences;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectAppPreferences(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/preferences/AppPreferences;)V

    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->thdRemoteConfigManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectThdRemoteConfigManager(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)V

    .line 11
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->accountServiceProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/service/AccountService;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectAccountService(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/service/AccountService;)V

    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->recaptchaManagerProvider:Lyk/a;

    invoke-interface {v0}, Lyk/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;

    invoke-static {p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectRecaptchaManager(Lcom/thehomedepotca/app/cart/CommonWebActivity;Lcom/thehomedepotca/core/recaptcha/RecaptchaManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity_MembersInjector;->injectMembers(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V

    return-void
.end method
