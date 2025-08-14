.class public final Lcom/thehomedepotca/app/settings/SettingsActivity;
.super Lcom/thehomedepotca/app/settings/Hilt_SettingsActivity;
.source "SettingsActivity.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/settings/Hilt_SettingsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/thehomedepotca/core/analytics/adobe/events/SettingsPageViewEvent$Companion;->getOriginData()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 11
    .line 12
    new-instance v0, Lcom/thehomedepotca/app/settings/SettingsActivity$special$$inlined$viewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/settings/SettingsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/k0;

    .line 18
    .line 19
    const-class v2, Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 20
    .line 21
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/thehomedepotca/app/settings/SettingsActivity$special$$inlined$viewModels$default$2;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/settings/SettingsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/thehomedepotca/app/settings/SettingsActivity$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/settings/SettingsActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/thehomedepotca/app/settings/SettingsActivity;->viewModel$delegate:Lzk/d;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$copyFCMTokenToClipBoard(Lcom/thehomedepotca/app/settings/SettingsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/settings/SettingsActivity;->copyFCMTokenToClipBoard()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/settings/SettingsActivity;)Lcom/thehomedepotca/app/settings/SettingsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/settings/SettingsActivity;->getViewModel()Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/settings/SettingsActivity;Lcom/thehomedepotca/app/settings/SettingsRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/settings/SettingsActivity;->handleRoute(Lcom/thehomedepotca/app/settings/SettingsRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final copyFCMTokenToClipBoard()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/settings/SettingsActivity;->getViewModel()Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getAppId()Lh1/f1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lh1/f1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    const-string v1, "APP ID"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "clipboard"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/content/ClipboardManager;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f120049

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/settings/SettingsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final handleRoute(Lcom/thehomedepotca/app/settings/SettingsRoutes;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/settings/SettingsRoutes$PlayStore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/app/settings/SettingsActivity;->redirectToPlayStore()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/settings/SettingsRoutes$Biometrics;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/app/settings/SettingsActivity;->redirectToBiometrics()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p1, Lcom/thehomedepotca/app/settings/SettingsRoutes$Settings;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x2711

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->goToPushSettingsPage(Landroidx/appcompat/app/e;I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic n(Lkl/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/settings/SettingsActivity;->onCreate$lambda$1(Lkl/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lkl/l;Ljava/lang/Object;)V
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

.method private final redirectToBiometrics()V
    .locals 2

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->Companion:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$Companion;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final redirectToPlayStore()V
    .locals 5

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "market://details?id="

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "https://play.google.com/store/apps/details?id="

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/settings/SettingsActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
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
    invoke-static {p1}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

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
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/thehomedepotca/app/settings/SettingsActivity;->getViewModel()Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/thehomedepotca/app/settings/SettingsActivity$onCreate$1$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/settings/SettingsActivity$onCreate$1$1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/thehomedepotca/app/settings/SettingsActivity;->getViewModel()Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->getShowFCMToken()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/thehomedepotca/app/settings/SettingsActivity$onCreate$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/settings/SettingsActivity$onCreate$2;-><init>(Lcom/thehomedepotca/app/settings/SettingsActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/thehomedepotca/app/plp/activity/d;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, v1, v3}, Lcom/thehomedepotca/app/plp/activity/d;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/x;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    new-instance v0, Lcom/thehomedepotca/app/settings/SettingsActivity$onCreate$3;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/settings/SettingsActivity$onCreate$3;-><init>(Lcom/thehomedepotca/app/settings/SettingsActivity;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x105985b6

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v3}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/settings/SettingsActivity;->getViewModel()Lcom/thehomedepotca/app/settings/SettingsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lz3/x;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lz3/x;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/settings/SettingsViewModel;->checkInitialStates(Lz3/x;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
