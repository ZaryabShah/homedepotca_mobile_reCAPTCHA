.class public final Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;
.super Lcom/thehomedepotca/app/cart/Hilt_CreateAccountWebActivity;
.source "CreateAccountWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;,
        Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CHROME_DEBUG_TAG:Ljava/lang/String;

.field private static final CREATING_DIY_ACCOUNT:Ljava/lang/String; = "/customer/v1"

.field private static final CREATING_PRO_ACCOUNT:Ljava/lang/String; = "/createProAccount"

.field public static final Companion:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$Companion;

.field private static final DIY_ACCOUNT_CREATED:Ljava/lang/String; = "/creditcardpaymentdetails"

.field private static final PRO_ACCOUNT_CREATED:Ljava/lang/String; = "/purchases?currentPage=0"

.field private static final TAG:Ljava/lang/String;

.field private static final myAccountRegex:Ltl/c;

.field private static final proHomeRegex:Ltl/c;


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private isFromForPro:Z

.field private isPrefsUpdated:Z

.field private launchNativeActivityResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private selectedTab:I

.field private viewBinding:Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->$stable:I

    .line 12
    .line 13
    const-string v0, "CreateAccountWebActivity"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->CHROME_DEBUG_TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ltl/c;

    .line 20
    .line 21
    const-string v1, ".*.homedepot\\.ca/pro/(home|accueil)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->proHomeRegex:Ltl/c;

    .line 27
    .line 28
    new-instance v0, Ltl/c;

    .line 29
    .line 30
    const-string v1, ".*.homedepot\\.ca/(myaccount|moncompte)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ltl/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->myAccountRegex:Ltl/c;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/Hilt_CreateAccountWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 5
    .line 6
    sget-object v4, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->NA:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 18
    .line 19
    new-instance v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$special$$inlined$viewModels$default$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/lifecycle/k0;

    .line 25
    .line 26
    const-class v2, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 27
    .line 28
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$special$$inlined$viewModels$default$2;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$special$$inlined$viewModels$default$3;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->viewModel$delegate:Lzk/d;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iput-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->baseUrl:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic access$getMyAccountRegex$cp()Ltl/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->myAccountRegex:Ltl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getProHomeRegex$cp()Ltl/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->proHomeRegex:Ltl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Lcom/thehomedepotca/app/cart/CreateAccountRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->handleRoute(Lcom/thehomedepotca/app/cart/CreateAccountRoute;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isFromForPro$p(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->isFromForPro:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$mapCookiesToPreferences(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->mapCookiesToPreferences(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$startAccountNativeExperience(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->startAccountNativeExperience()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getWebView()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;->webview:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string v1, "viewBinding.webview"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "viewBinding"

    .line 14
    .line 15
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method private final goBack()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->isPrefsUpdated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/l;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lu/l;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final goBack$lambda$5(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->syncLogInFromWebView()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final handleRoute(Lcom/thehomedepotca/app/cart/CreateAccountRoute;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/cart/CreateAccountRoute$GoToAccount;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->startAccountNativeExperience()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of p1, p1, Lcom/thehomedepotca/app/cart/CreateAccountRoute$Finish;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->goBack()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final mapCookiesToPreferences(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/thehomedepotca/utils/EncryptionUtilKt;->findEmailInUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->getUserIdAnonymous()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p1, v0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->getUserEmail()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0, v1}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->onCreate$lambda$0(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static synthetic o(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->onCreate$lambda$4$lambda$3(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Landroidx/activity/result/a;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->baseUrl:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lu/k2;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lu/k2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final onCreate$lambda$4$lambda$3(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->goBack$lambda$5(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)V

    return-void
.end method

.method public static synthetic q(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->onCreate$lambda$4(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;)V

    return-void
.end method

.method private final startAccountNativeExperience()V
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->isProUser()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->startNativeExperience(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final startNativeExperience(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->launchNativeActivityResult:Landroidx/activity/result/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "launchNativeActivityResult"

    .line 10
    .line 11
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(layoutInflater)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;-><init>(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/thehomedepotca/app/cart/WebViewExtKt;->enableWebViewDebuggingForBuild()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lg/c;

    .line 38
    .line 39
    invoke-direct {p1}, Lg/c;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/brightcove/player/ads/b;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/ads/b;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "registerForActivityResul\u2026ckPressed()\n            }"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->launchNativeActivityResult:Landroidx/activity/result/c;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Lcom/thehomedepotca/utils/DeviceUtils;->INSTANCE:Lcom/thehomedepotca/utils/DeviceUtils;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Lcom/thehomedepotca/utils/DeviceUtils;->getWebViewUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p1, v3, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getWebView()Landroid/webkit/WebView;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/high16 v3, 0x2000000

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v2, "commonweb"

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_0

    .line 148
    .line 149
    const-string p1, ""

    .line 150
    .line 151
    :cond_0
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->baseUrl:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v2, "selected_tab"

    .line 158
    .line 159
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->selectedTab:I

    .line 164
    .line 165
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->baseUrl:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v2, Lcom/thehomedepotca/app/cart/a;

    .line 168
    .line 169
    invoke-direct {v2, p0, v0}, Lcom/thehomedepotca/app/cart/a;-><init>(Lcom/thehomedepotca/app/base/activities/AdobeExperienceActivity;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v2}, Lcom/adobe/marketing/mobile/Identity;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->baseUrl:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->getForTheProLink()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0, v1}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput-boolean p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->isFromForPro:Z

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->getViewModel()Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$onCreate$5;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$onCreate$5;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartQuantity(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
