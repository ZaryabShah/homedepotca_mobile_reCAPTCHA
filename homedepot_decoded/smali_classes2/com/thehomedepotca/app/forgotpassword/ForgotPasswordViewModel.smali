.class public final Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;
.super Landroidx/lifecycle/j0;
.source "ForgotPasswordViewModel.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isValidEmail:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final accountService:Lcom/thehomedepotca/core/service/AccountService;

.field private final appState:Lcom/thehomedepotca/utils/AppState;

.field private final crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

.field private final isValidEmail:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

.field private final sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

.field private final trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/core/service/AccountService;Lcom/thehomedepotca/core/notification/MarketingCloudManager;Lcom/thehomedepotca/core/preferences/SharedPrefUtils;Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;Lcom/thehomedepotca/utils/AppState;Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;)V
    .locals 1

    .line 1
    const-string v0, "accountService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marketingCloudManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedPrefUtils"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trackingManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appState"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "crashlyticsManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/w;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/w;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->_isValidEmail:Landroidx/lifecycle/w;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->isValidEmail:Landroidx/lifecycle/LiveData;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$getAccountService$p(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;)Lcom/thehomedepotca/core/service/AccountService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->accountService:Lcom/thehomedepotca/core/service/AccountService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAppState$p(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;)Lcom/thehomedepotca/utils/AppState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->appState:Lcom/thehomedepotca/utils/AppState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCrashlyticsManager$p(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;)Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMarketingCloudManager$p(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;)Lcom/thehomedepotca/core/notification/MarketingCloudManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->marketingCloudManager:Lcom/thehomedepotca/core/notification/MarketingCloudManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPrefUtils$p(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;)Lcom/thehomedepotca/core/preferences/SharedPrefUtils;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->sharedPrefUtils:Lcom/thehomedepotca/core/preferences/SharedPrefUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTrackingManager$p(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;)Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->trackingManager:Lcom/thehomedepotca/core/analytics/adobe/TrackingManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private final postForgotPassword(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcm/b;->v(Landroidx/lifecycle/j0;)Lul/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel$postForgotPassword$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel$postForgotPassword$1;-><init>(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;Ljava/lang/String;Ldl/d;)V

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

.method private final track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final isValidEmail()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->isValidEmail:Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final restore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origin"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/thehomedepotca/utils/ValidatorUtils;->isValidEmail(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->_isValidEmail:Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/lifecycle/w;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->postForgotPassword(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
