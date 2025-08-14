.class public final Lcom/thehomedepotca/app/settings/SettingsViewModel;
.super Landroidx/lifecycle/j0;
.source "SettingsViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _appId:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _biometric:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _localAD:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _notifications:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/settings/SettingsRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private _scannerAudio:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _scannerVibration:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _showBiometrics:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lcom/thehomedepotca/core/utils/BiometricSupport;",
            ">;"
        }
    .end annotation
.end field

.field private _showFCMCToken:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _showLocalAD:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final appId:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final biometric:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

.field private final firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

.field private isPageLoadEventSent:Z

.field private final localAD:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainRepository:Lcom/thehomedepotca/repository/MainRepository;

.field private final marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

.field private final notifications:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/settings/SettingsRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final scannerAudio:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final scannerVibration:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final showBiometrics:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Lcom/thehomedepotca/core/utils/BiometricSupport;",
            ">;"
        }
    .end annotation
.end field

.field private final showFCMToken:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showLocalAD:Lh1/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Lcom/thehomedepotca/utils/AppParametersSingleton;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/repository/MainRepository;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;)V
    .locals 1

    .line 1
    const-string v0, "marketingCloudManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedPrefUtils"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "biometricUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "firebaseAnalyticsManages"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appParametersSingleton"

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
    const-string v0, "mainRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "trackingManager"

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
    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->mainRepository:Lcom/thehomedepotca/repository/MainRepository;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/w;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_route:Landroidx/lifecycle/w;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_biometric:Lh1/f1;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->biometric:Lh1/f1;

    .line 78
    .line 79
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_localAD:Lh1/f1;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->localAD:Lh1/f1;

    .line 86
    .line 87
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_scannerAudio:Lh1/f1;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->scannerAudio:Lh1/f1;

    .line 94
    .line 95
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_scannerVibration:Lh1/f1;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->scannerVibration:Lh1/f1;

    .line 102
    .line 103
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_notifications:Lh1/f1;

    .line 108
    .line 109
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->notifications:Lh1/f1;

    .line 110
    .line 111
    sget-object p2, Lcom/thehomedepotca/core/utils/BiometricSupport;->SUPPORTED:Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 112
    .line 113
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_showBiometrics:Lh1/f1;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->showBiometrics:Lh1/f1;

    .line 120
    .line 121
    const-string p2, ""

    .line 122
    .line 123
    invoke-static {p2}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_appId:Lh1/f1;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->appId:Lh1/f1;

    .line 130
    .line 131
    new-instance p2, Landroidx/lifecycle/w;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Landroidx/lifecycle/w;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_showFCMCToken:Landroidx/lifecycle/w;

    .line 137
    .line 138
    iput-object p2, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->showFCMToken:Landroidx/lifecycle/LiveData;

    .line 139
    .line 140
    invoke-static {p1}, La3/o;->Y(Ljava/lang/Object;)Lh1/j1;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_showLocalAD:Lh1/f1;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->showLocalAD:Lh1/f1;

    .line 147
    .line 148
    return-void
.end method

.method public static final synthetic access$getMarketingCloudManager$p(Lcom/thehomedepotca/app/settings/SettingsViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_appId$p(Lcom/thehomedepotca/app/settings/SettingsViewModel;)Lh1/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_appId:Lh1/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$trackSettingsPageLoad(Lcom/thehomedepotca/app/settings/SettingsViewModel;Ldl/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->trackSettingsPageLoad(Ldl/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAppId()V
    .locals 5

    .line 2
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    move-result-object v0

    new-instance v1, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/settings/SettingsViewModel$getAppId$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsViewModel;Ldl/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    return-void
.end method

.method private final trackSettingsPageLoad(Ldl/d;)Ljava/lang/Object;
    .locals 0
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
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final checkInitialStates(Lz3/x;)V
    .locals 4

    .line 1
    const-string v0, "notificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_showBiometrics:Lh1/f1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->getBiometricSupport()Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_scannerAudio:Lh1/f1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 20
    .line 21
    const-string v2, "play beep"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, v2, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_scannerVibration:Lh1/f1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 38
    .line 39
    const-string v2, "vibrate"

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_biometric:Lh1/f1;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->didUserEnableBiometric()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_notifications:Lh1/f1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lz3/x;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 77
    .line 78
    const-string v2, "USER_CHOICE_PUSH"

    .line 79
    .line 80
    invoke-interface {p1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    move p1, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move p1, v1

    .line 89
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_localAD:Lh1/f1;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 99
    .line 100
    const-string v2, "LOCAL_AD_QA_ENVIRONMENT"

    .line 101
    .line 102
    invoke-interface {v0, v2, v3}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_showLocalAD:Lh1/f1;

    .line 114
    .line 115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getAppId()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lul/o0;->c:Lam/b;

    .line 128
    .line 129
    new-instance v2, Lcom/thehomedepotca/app/settings/SettingsViewModel$checkInitialStates$1;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/settings/SettingsViewModel$checkInitialStates$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsViewModel;Ldl/d;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-static {p1, v0, v1, v2, v3}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final disableNotifications()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "USER_CHOICE_PUSH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/thehomedepotca/app/settings/SettingsViewModel$disableNotifications$1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3}, Lcom/thehomedepotca/app/settings/SettingsViewModel$disableNotifications$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsViewModel;Ldl/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v0, v3, v2, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final enableNotifications(Lz3/x;)Z
    .locals 5

    .line 1
    const-string v0, "notificationManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz3/x;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 15
    .line 16
    const-string v2, "USER_CHOICE_PUSH"

    .line 17
    .line 18
    invoke-interface {p1, v2, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 22
    .line 23
    const-string v2, "PN_CHOICE_DETERMINED"

    .line 24
    .line 25
    invoke-interface {p1, v2, v1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_notifications:Lh1/f1;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lcom/thehomedepotca/app/settings/SettingsViewModel$enableNotifications$1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/thehomedepotca/app/settings/SettingsViewModel$enableNotifications$1;-><init>(Lcom/thehomedepotca/app/settings/SettingsViewModel;Ldl/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {p1, v3, v0, v2, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 47
    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_0
    return v0
.end method

.method public final getAppId()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->appId:Lh1/f1;

    return-object v0
.end method

.method public final getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->appParametersSingleton:Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBiometric()Lh1/f1;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->biometric:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalAD()Lh1/f1;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->localAD:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotifications()Lh1/f1;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->notifications:Lh1/f1;

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
            "Lcom/thehomedepotca/app/settings/SettingsRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScannerAudio()Lh1/f1;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->scannerAudio:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScannerVibration()Lh1/f1;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->scannerVibration:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowBiometrics()Lh1/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/f1<",
            "Lcom/thehomedepotca/core/utils/BiometricSupport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->showBiometrics:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowFCMToken()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->showFCMToken:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowLocalAD()Lh1/f1;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->showLocalAD:Lh1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final goToBiometrics()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 2
    .line 3
    const-string v1, "Enable_Biometric_auth_app_settings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_route:Landroidx/lifecycle/w;

    .line 10
    .line 11
    sget-object v1, Lcom/thehomedepotca/app/settings/SettingsRoutes$Biometrics;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsRoutes$Biometrics;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final goToPlayStore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/settings/SettingsRoutes$PlayStore;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsRoutes$PlayStore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final goToSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/settings/SettingsRoutes$Settings;->INSTANCE:Lcom/thehomedepotca/app/settings/SettingsRoutes$Settings;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final showClipBoard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_showFCMCToken:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final switchLocalAD(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "LOCAL_AD_QA_ENVIRONMENT"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_localAD:Lh1/f1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final switchScannerAudio(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "play beep"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_scannerAudio:Lh1/f1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final switchScannerVibration(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    const-string v1, "vibrate"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/thehomedepotca/core/preferences/SharedPrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_scannerVibration:Lh1/f1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final turnOffBiometrics()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 2
    .line 3
    const-string v1, "Disable_Biometric_auth_app_settings"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->setDidUserEnableBiometric(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsViewModel;->_biometric:Lh1/f1;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lh1/f1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
