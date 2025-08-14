.class public final Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;
.super Landroidx/lifecycle/j0;
.source "BiometricAuthConsentViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _route:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final accountService:Lcom/thehomedepotca/core/service/AccountService;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

.field private final firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

.field private fromSettings:Z

.field private final route:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/utils/BiometricUtils;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;)V
    .locals 1

    .line 1
    const-string v0, "sharedPrefUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountService"

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
    const-string v0, "appState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "firebaseAnalyticsManages"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/w;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->_route:Landroidx/lifecycle/w;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    invoke-interface {p3}, Lcom/thehomedepotca/core/utils/BiometricUtils;->getBiometricSupport()Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lcom/thehomedepotca/core/utils/BiometricSupport;->UNSUPPORTED:Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 53
    .line 54
    if-ne p1, p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->_route:Landroidx/lifecycle/w;

    .line 57
    .line 58
    sget-object p2, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Finish;->INSTANCE:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Finish;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public static final synthetic access$getAccountService$p(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;)Lcom/thehomedepotca/core/service/AccountService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppState$p(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;)Lcom/thehomedepotca/utils/AppState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_route$p(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;)Landroidx/lifecycle/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->didShowBiometricAuthConsent()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->setDidUserEnableBiometric(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->_route:Landroidx/lifecycle/w;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->fromSettings:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Finish;->INSTANCE:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Finish;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$InfoMessage;->INSTANCE:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$InfoMessage;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final enableBiometrics()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->didShowBiometricAuthConsent()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/utils/BiometricUtils;->setDidUserEnableBiometric(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel$enableBiometrics$1;-><init>(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;Ldl/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v0, v2, v3, v1, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final enable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 2
    .line 3
    const-string v1, "Enable_Biometrics_modal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->getBiometricSupport()Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/thehomedepotca/core/utils/BiometricSupport;->NOT_ENROLLED:Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->_route:Landroidx/lifecycle/w;

    .line 21
    .line 22
    sget-object v1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$RequestEnroll;->INSTANCE:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$RequestEnroll;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->enableBiometrics()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final getRoute()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->route:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final infoMessageDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->_route:Landroidx/lifecycle/w;

    .line 2
    .line 3
    sget-object v1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Finish;->INSTANCE:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Finish;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final noThanks()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 2
    .line 3
    const-string v1, "No_Thanks_Biometrics_modal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final noThanksDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 2
    .line 3
    const-string v1, "No_Thanks_settings_modal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->fromSettings:Z

    .line 2
    .line 3
    return-void
.end method

.method public final showSettings()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->firebaseAnalyticsManages:Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;

    .line 2
    .line 3
    const-string v1, "Settings_CTA_modal"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages$DefaultImpls;->logEvent$default(Lcom/thehomedepotca/core/analytics/firebase/FirebaseAnalyticsManages;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->_route:Landroidx/lifecycle/w;

    .line 11
    .line 12
    sget-object v1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Settings;->INSTANCE:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Settings;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final userReturnFromSettings()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->getBiometricSupport()Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/thehomedepotca/core/utils/BiometricSupport;->SUPPORTED:Lcom/thehomedepotca/core/utils/BiometricSupport;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->enableBiometrics()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->biometricUtils:Lcom/thehomedepotca/core/utils/BiometricUtils;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/thehomedepotca/core/utils/BiometricUtils;->showBiometricConsentOnNextLaunch()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->_route:Landroidx/lifecycle/w;

    .line 21
    .line 22
    sget-object v1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Finish;->INSTANCE:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Finish;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
