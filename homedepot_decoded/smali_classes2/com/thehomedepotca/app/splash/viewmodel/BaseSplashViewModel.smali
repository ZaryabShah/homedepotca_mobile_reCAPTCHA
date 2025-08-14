.class public final Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;
.super Landroidx/lifecycle/j0;
.source "BaseSplashViewModel.kt"

# interfaces
.implements Lcom/thehomedepotca/utils/AppState;
.implements Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
.implements Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
.implements Lcom/thehomedepotca/core/notification/MarketingCloudManager;
.implements Lcom/thehomedepotca/core/service/AccountService;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_4:Lcom/thehomedepotca/core/service/AccountService;

.field private final _appUpdateEvent:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final _splashEvent:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private appUpdateAttempted:Z

.field private final appUpdateEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus;",
            ">;"
        }
    .end annotation
.end field

.field private appUpdateManager:Lme/b;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

.field private final remoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private shouldSkipAppUpdate:Z

.field private final splashEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lme/b;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Lcom/thehomedepotca/core/service/AccountService;)V
    .locals 1

    .line 1
    const-string v0, "appParametersSingleton"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marketingManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "crashlyticsManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sharedPrefUtils"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appUpdateManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appState"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "remoteConfigManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "accountService"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appUpdateManager:Lme/b;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->remoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->$$delegate_4:Lcom/thehomedepotca/core/service/AccountService;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/w;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->_splashEvent:Landroidx/lifecycle/w;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->splashEvent:Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    new-instance p1, Landroidx/lifecycle/w;

    .line 70
    .line 71
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->_appUpdateEvent:Landroidx/lifecycle/w;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appUpdateEvent:Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->autoUpdateAppInternal$lambda$1(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$autoUpdateAppInternal(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->autoUpdateAppInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMarketingManager$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_appUpdateEvent$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->_appUpdateEvent:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDisabledEarlier(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->isDisabledEarlier(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setAppUpdateAttempted$p(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appUpdateAttempted:Z

    .line 2
    .line 3
    return-void
.end method

.method private final autoUpdateAppInternal()V
    .locals 5

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "12.11.1"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-static {v1, v0, v2, v3}, Ltl/n;->f0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lal/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->remoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->getMinSupportedAppVersion(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/thehomedepotca/utils/ForceUpgradeUtils;->INSTANCE:Lcom/thehomedepotca/utils/ForceUpgradeUtils;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, Lcom/thehomedepotca/utils/ForceUpgradeUtils;->shouldForceUpgrade(Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->shouldSkipAppUpdate:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->_appUpdateEvent:Landroidx/lifecycle/w;

    .line 46
    .line 47
    sget-object v1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$LaunchProd;->INSTANCE:Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$LaunchProd;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-boolean v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appUpdateAttempted:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/thehomedepotca/HDBaseApplication;->m:Lcom/thehomedepotca/HDBaseApplication;

    .line 58
    .line 59
    invoke-static {}, Lcom/thehomedepotca/HDBaseApplication$a;->a()Lcom/thehomedepotca/HDBaseApplication;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lug/b;->F(Landroid/content/Context;)Lme/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "create(HDBaseApplication\u2026tance.applicationContext)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appUpdateManager:Lme/b;

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appUpdateManager:Lme/b;

    .line 79
    .line 80
    invoke-interface {v1}, Lme/b;->c()Lxe/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;

    .line 85
    .line 86
    invoke-direct {v2, v0, p0}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateAppInternal$1;-><init>(ZLcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/brightcove/player/concurrency/a;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lxe/e;->a:Lpb/a;

    .line 100
    .line 101
    iget-object v3, v1, Lxe/l;->b:Lxe/j;

    .line 102
    .line 103
    new-instance v4, Lxe/h;

    .line 104
    .line 105
    invoke-direct {v4, v2, v0}, Lxe/h;-><init>(Ljava/util/concurrent/Executor;Lxe/c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lxe/j;->a(Lxe/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lxe/l;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appUpdateManager:Lme/b;

    .line 115
    .line 116
    invoke-interface {v0}, Lme/b;->c()Lxe/l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/brightcove/player/ads/a;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lxe/l;->b:Lxe/j;

    .line 131
    .line 132
    new-instance v4, Lxe/g;

    .line 133
    .line 134
    invoke-direct {v4, v2, v1}, Lxe/g;-><init>(Ljava/util/concurrent/Executor;Lxe/b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lxe/j;->a(Lxe/i;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lxe/l;->d()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private static final autoUpdateAppInternal$lambda$0(Lkl/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final autoUpdateAppInternal$lambda$1(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 7
    .line 8
    const-string v1, "it"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->_appUpdateEvent:Landroidx/lifecycle/w;

    .line 17
    .line 18
    sget-object p1, Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$LaunchProd;->INSTANCE:Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus$LaunchProd;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->k(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->autoUpdateAppInternal$lambda$0(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final isDisabledEarlier(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 6
    .line 7
    const-string v1, "PN_CHOICE_DETERMINED"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 14
    .line 15
    const-string v2, "USER_CHOICE_PUSH"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public appVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->appVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final autoUpdateApp()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lul/o0;->c:Lam/b;

    .line 6
    .line 7
    new-instance v2, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateApp$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$autoUpdateApp$1;-><init>(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Ldl/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-static {v0, v1, v3, v2, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public clearAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearAnonymousCartId()V

    return-void
.end method

.method public clearCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearCookies()V

    return-void
.end method

.method public clearUUID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->clearUUID()V

    return-void
.end method

.method public commitAttributes(Landroid/util/ArrayMap;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ldl/d<",
            "-",
            "Lzk/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->commitAttributes(Landroid/util/ArrayMap;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final commitAttributes(Ljava/lang/String;)V
    .locals 4

    const-string v0, "deviceTypeName"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    move-result-object v0

    new-instance v1, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$commitAttributes$2;-><init>(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Ljava/lang/String;Ldl/d;)V

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, p1, v1, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    return-void
.end method

.method public device()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->device()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public disablePush(Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->disablePush(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final enableMarketingCloudPush()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$enableMarketingCloudPush$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$enableMarketingCloudPush$1;-><init>(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;Ldl/d;)V

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

.method public enablePush(Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->enablePush(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public expressPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->expressPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public flushCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->flushCookies()V

    return-void
.end method

.method public geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->geUserType(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAnonymousCartId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAnonymousCartId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApiDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getApiDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppState()Lcom/thehomedepotca/utils/AppState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppUpdateEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/splash/viewmodel/InAppUpdateStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appUpdateEvent:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppUpdateManager()Lme/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appUpdateManager:Lme/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppliancePostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getAppliancePostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thehomedepotca/repository/MainRepository;",
            "Ldl/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getBpid(Lcom/thehomedepotca/repository/MainRepository;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCartID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCartQuantity()I
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    move-result v0

    return v0
.end method

.method public getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCookieAttributes(Ljava/util/List;)Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getCookieAttributes(Ljava/util/List;)Landroid/util/ArrayMap;

    move-result-object p1

    return-object p1
.end method

.method public getCookies(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->getCookies(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultAttributes()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getDefaultAttributes()Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId(Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getDeviceId(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceId(Lcom/thehomedepotca/core/notification/MarketingCloudCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getDeviceId(Lcom/thehomedepotca/core/notification/MarketingCloudCallback;)V

    return-void
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmailHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getEmailHash()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExperienceCloudId(Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getExperienceCloudId(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getHdCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getHdCustomerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJwtToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getLanguage()Lcom/thehomedepotca/utils/SupportedLanguage;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getMarketingCloudSdk(Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Lcom/salesforce/marketingcloud/MarketingCloudSdk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getMarketingCloudSdk(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProExtraTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getProExtraTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSplashEvent()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/splash/viewmodel/SplashEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->splashEvent:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getStoreId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTokenExpire(J)J
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->getTokenExpire(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUnsupportedOSVersionMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->remoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->getUnsupportedOSVersionMessage(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdAnonymous()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUserIdAnonymous()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisitorIdentifier(Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->getVisitorIdentifier(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWishListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->getWishListId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasUserSignedIn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->hasUserSignedIn()Z

    move-result v0

    return v0
.end method

.method public initMarketingCloud(Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldl/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->initMarketingCloud(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final initSalesforce(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel$initSalesforce$1;-><init>(Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;ZLdl/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ViewModelExtKt;->globalLaunch(Landroidx/lifecycle/j0;Lkl/l;)Lul/f1;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public injectCartCookies()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->injectCartCookies()V

    return-void
.end method

.method public injectCookie(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/utils/AppState;->injectCookie(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public injectCookies(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->injectCookies(Ljava/util/List;)V

    return-void
.end method

.method public isAccessTokenExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isAccessTokenExpired()Z

    move-result v0

    return v0
.end method

.method public isEN()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isEN()Z

    move-result v0

    return v0
.end method

.method public isInstoreToggleOn()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isInstoreToggleOn()Z

    move-result v0

    return v0
.end method

.method public final isOSVersionSupported(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->remoteConfigManager:Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/thehomedepotca/core/config/RemoteConfigExtKt;->isOSVersionSupported(Lcom/thehomedepotca/core/config/THDRemoteConfigManager;Ljava/lang/Integer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isProUser()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->isProUser()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->$$delegate_4:Lcom/thehomedepotca/core/service/AccountService;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/thehomedepotca/core/service/AccountService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logout(Ldl/d;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->$$delegate_4:Lcom/thehomedepotca/core/service/AccountService;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/service/AccountService;->logout(Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mapCookiesToPreferences(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->mapCookiesToPreferences(Ljava/util/List;Z)V

    return-void
.end method

.method public postForgotPassword(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->$$delegate_4:Lcom/thehomedepotca/core/service/AccountService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/AccountService;->postForgotPassword(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2, p3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putStringMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putStringMap(Ljava/util/Map;)V

    return-void
.end method

.method public recordException(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    return-void
.end method

.method public recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiError"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;Lcom/thehomedepotca/network/ApiError;)V

    return-void
.end method

.method public refresh(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldl/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->$$delegate_4:Lcom/thehomedepotca/core/service/AccountService;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/service/AccountService;->refresh(Ljava/lang/String;Ldl/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public removeAllUserSavedInfo()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeAllUserSavedInfo()V

    return-void
.end method

.method public removeCartID()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->removeCartID()V

    return-void
.end method

.method public saveAnonymousCartId()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->saveAnonymousCartId()V

    return-void
.end method

.method public saveCartID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveCartID(Ljava/lang/String;)V

    return-void
.end method

.method public saveJwtToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerJwt"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveJwtToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveRefreshToken(Ljava/lang/String;)V

    return-void
.end method

.method public saveTokenExpire(J)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->saveTokenExpire(J)V

    return-void
.end method

.method public saveUUID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveUUID(Ljava/lang/String;)V

    return-void
.end method

.method public saveWishListId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "wishListId"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->saveWishListId(Ljava/lang/String;)V

    return-void
.end method

.method public setAppliancePostalCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postalCode"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setAppliancePostalCode(Ljava/lang/String;)V

    return-void
.end method

.method public setCartQuantity(I)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->setCustomKey(Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldHideEflyer()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldHideEflyer()Z

    move-result v0

    return v0
.end method

.method public shouldRefresh()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->$$delegate_4:Lcom/thehomedepotca/core/service/AccountService;

    invoke-interface {v0}, Lcom/thehomedepotca/core/service/AccountService;->shouldRefresh()Z

    move-result v0

    return v0
.end method

.method public shouldRequestCameraPermission()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldRequestCameraPermission()Z

    move-result v0

    return v0
.end method

.method public shouldShowRecentPurchases()Z
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->shouldShowRecentPurchases()Z

    move-result v0

    return v0
.end method

.method public syncCommitAttributes(Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->marketingManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/core/notification/MarketingCloudManager;->syncCommitAttributes(Landroid/util/ArrayMap;)V

    return-void
.end method

.method public syncCookiesForUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1}, Lcom/thehomedepotca/utils/AppState;->syncCookiesForUrl(Ljava/lang/String;)V

    return-void
.end method

.method public syncLogInFromWebView()V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView()V

    return-void
.end method

.method public syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    invoke-interface {v0, p1, p2}, Lcom/thehomedepotca/utils/AppState;->syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
