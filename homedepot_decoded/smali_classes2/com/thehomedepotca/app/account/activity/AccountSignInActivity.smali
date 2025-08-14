.class public final Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;
.super Lcom/thehomedepotca/app/account/activity/Hilt_AccountSignInActivity;
.source "AccountSignInActivity.kt"

# interfaces
.implements Lcom/thehomedepotca/core/dialogs/material/DialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BIOMETRIC_SIGN_IN:Ljava/lang/String; = "BIOMETRIC_SIGN_IN"

.field public static final Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

.field public static final IS_NEW_TASK:Ljava/lang/String; = "IS_NEW_TASK"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public isFromLocalisation:Z

.field private final origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->$stable:I

    .line 12
    .line 13
    const-string v0, "AccountSignInActivity"

    .line 14
    .line 15
    sput-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/Hilt_AccountSignInActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    new-instance v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 34
    .line 35
    sget-object v10, Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;->MY_ACCOUNT:Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object v6, v0

    .line 43
    invoke-direct/range {v6 .. v12}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thehomedepotca/core/analytics/adobe/model/SiteSection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic access$decryptLogInInfo(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->decryptLogInInfo(Landroidx/biometric/BiometricPrompt$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$encryptLogInInfo(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->encryptLogInInfo(Landroidx/biometric/BiometricPrompt$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;)Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$goToHome(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->goToHome()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;Lcom/thehomedepotca/app/account/model/AccountSignInRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->handleRoute(Lcom/thehomedepotca/app/account/model/AccountSignInRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onError(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->showLoading(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addObservers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getError()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$addObservers$1$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$addObservers$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$addObservers$1$2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$addObservers$1$2;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getShowLoading()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$addObservers$1$3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$addObservers$1$3;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final createIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final createIntentForBiometricSignIn(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntentForBiometricSignIn(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final decryptLogInInfo(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$b;->a:Landroidx/biometric/BiometricPrompt$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->decryptData(Ljavax/crypto/Cipher;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final enableFullScreen()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showOrGoneToolbar(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x400

    .line 38
    .line 39
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method private final encryptLogInInfo(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$b;->a:Landroidx/biometric/BiometricPrompt$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/biometric/BiometricPrompt$c;->b:Ljavax/crypto/Cipher;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->encryptData(Ljavax/crypto/Cipher;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final goToHome()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final handleProAccount()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->handleSignInSuccess()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->showOrGoneBottomNavigation(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->enableFullScreen()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    sget-object v3, Lcom/thehomedepotca/app/account/activity/ComposableSingletons$AccountSignInActivityKt;->INSTANCE:Lcom/thehomedepotca/app/account/activity/ComposableSingletons$AccountSignInActivityKt;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/thehomedepotca/app/account/activity/ComposableSingletons$AccountSignInActivityKt;->getLambda-1$app_prodRelease()Lkl/p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lic/bb;->E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$handleProAccount$1;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$handleProAccount$1;-><init>(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;Ldl/d;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {v1, v2, v0, v3, v4}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "viewBinding"

    .line 42
    .line 43
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method private final handleRoute(Lcom/thehomedepotca/app/account/model/AccountSignInRoutes;)V
    .locals 5

    .line 1
    const-class v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ForgotPassword;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->Companion:Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ForgotPassword;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ForgotPassword;->getEmail()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$Companion;->createIntent(Landroid/content/Context;Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$SignIn;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getBasicCart()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->showSignInScreen()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ConsumerAccount;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->showMyAccountPage()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ProAccount;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->handleProAccount()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_3
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$SignInError;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const p1, 0x7f12005d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$RecaptchaError;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const p1, 0x7f120160

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Logout;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->logout()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$OrderHistory;

    .line 105
    .line 106
    const-string v2, "selected_tab"

    .line 107
    .line 108
    const-string v3, "commonweb"

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    new-instance p1, Landroid/content/Intent;

    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "orderHistory2WebView"

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Profile;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "profileInfo2WebView"

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$ShippingAddress;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "shippingAddressesWebView"

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$PaymentMethod;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    new-instance p1, Landroid/content/Intent;

    .line 234
    .line 235
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v1, "paymentmethodWebView"

    .line 247
    .line 248
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 263
    .line 264
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Appointments;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    new-instance p1, Landroid/content/Intent;

    .line 274
    .line 275
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "storeAppointmentsWebView"

    .line 287
    .line 288
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 303
    .line 304
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_b
    instance-of v1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Subscription;

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    new-instance p1, Landroid/content/Intent;

    .line 314
    .line 315
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getConfigManager()Lcom/thehomedepotca/core/config/THDRemoteConfigManager;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "emailSubscriptionsWebView"

    .line 327
    .line 328
    invoke-interface {v0, v1}, Lcom/thehomedepotca/core/config/THDRemoteConfigManager;->getURL(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 343
    .line 344
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_c
    instance-of v0, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BuyAgain;

    .line 350
    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    sget-object p1, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->Companion:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;

    .line 354
    .line 355
    invoke-virtual {p1, p0, v4}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "TAB_INDEX"

    .line 360
    .line 361
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 369
    .line 370
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_d
    instance-of v0, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$InputBlank;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const v0, 0x7f12048d

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_e
    instance-of v0, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$UsernameBlank;

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const v0, 0x7f12048c

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_f
    instance-of v0, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$PasswordBlank;

    .line 416
    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const v0, 0x7f12048b

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_0

    .line 434
    :cond_10
    instance-of v0, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$InvalidEmail;

    .line 435
    .line 436
    if-eqz v0, :cond_11

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    const v0, 0x7f12048a

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p0, p1}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_11
    instance-of v0, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$GoHome;

    .line 454
    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->goToHome()V

    .line 458
    .line 459
    .line 460
    goto :goto_0

    .line 461
    :cond_12
    instance-of v0, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$Finish;

    .line 462
    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 466
    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_13
    instance-of v0, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricSetup;

    .line 470
    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    check-cast p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricSetup;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricSetup;->getCipher()Ljavax/crypto/Cipher;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->showBiometricPromptForEncryption(Ljavax/crypto/Cipher;)V

    .line 480
    .line 481
    .line 482
    goto :goto_0

    .line 483
    :cond_14
    instance-of v0, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricAuth;

    .line 484
    .line 485
    if-eqz v0, :cond_15

    .line 486
    .line 487
    check-cast p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricAuth;

    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$BiometricAuth;->getCipher()Ljavax/crypto/Cipher;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->showBiometricPromptForDecryption(Ljavax/crypto/Cipher;)V

    .line 494
    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_15
    instance-of v0, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$OpenCreateAccountWebView;

    .line 498
    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    check-cast p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$OpenCreateAccountWebView;

    .line 502
    .line 503
    invoke-virtual {p1}, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$OpenCreateAccountWebView;->getUrl()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->openCreateAccountWebView(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_0

    .line 511
    :cond_16
    instance-of p1, p1, Lcom/thehomedepotca/app/account/model/AccountSignInRoutes$LearnMoreProAccount;

    .line 512
    .line 513
    if-eqz p1, :cond_17

    .line 514
    .line 515
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->openLearnMoreProAccount()V

    .line 516
    .line 517
    .line 518
    :cond_17
    :goto_0
    return-void
.end method

.method private final handleSignInSuccess()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->signInCompleted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->getBasicCart()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final hideProgressDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final logout()V
    .locals 3

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->isProUser()Z

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
    const v1, 0x10008000

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "IS_NEW_TASK"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final openCreateAccountWebView(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "commonweb"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final openLearnMoreProAccount()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppParametersSingleton;->getDomain()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f12020d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v2, Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "isFromLearnmore"

    .line 43
    .line 44
    const-string v3, "Y"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v2, "commonweb"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->SLIDE_IN:Lcom/thehomedepotca/utils/AnimationType;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final showBiometricPromptForDecryption(Ljavax/crypto/Cipher;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showBiometricPromptForDecryption$biometricPrompt$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showBiometricPromptForDecryption$biometricPrompt$1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showBiometricPromptForDecryption$biometricPrompt$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showBiometricPromptForDecryption$biometricPrompt$2;-><init>(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt;->createBiometricPrompt(Landroidx/appcompat/app/e;Lkl/l;Lkl/l;)Landroidx/biometric/BiometricPrompt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt;->createDecryptionPromptInfo(Landroidx/appcompat/app/e;)Landroidx/biometric/BiometricPrompt$d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/biometric/BiometricPrompt$c;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final showBiometricPromptForEncryption(Ljavax/crypto/Cipher;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/biometric/r;

    .line 6
    .line 7
    new-instance v2, Landroidx/biometric/r$c;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroidx/biometric/r$c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroidx/biometric/r;-><init>(Landroidx/biometric/r$c;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/biometric/r;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showBiometricPromptForEncryption$biometricPrompt$1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showBiometricPromptForEncryption$biometricPrompt$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showBiometricPromptForEncryption$biometricPrompt$2;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showBiometricPromptForEncryption$biometricPrompt$2;-><init>(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt;->createBiometricPrompt(Landroidx/appcompat/app/e;Lkl/l;Lkl/l;)Landroidx/biometric/BiometricPrompt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/thehomedepotca/app/biometric/BiometricPromptUtilsKt;->createEncryptionPromptInfo(Landroidx/appcompat/app/e;)Landroidx/biometric/BiometricPrompt$d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/biometric/BiometricPrompt$c;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Landroidx/biometric/BiometricPrompt$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private final showLoading(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f120212

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getString(R.string.loading)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->showNonCancellableProgressDialog(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->hideProgressDialog()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final showMyAccountPage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    const v1, 0x22be0e6f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-instance v3, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showMyAccountPage$1;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showMyAccountPage$1;-><init>(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/thehomedepotca/app/certona/viewmodel/CertonaViewModel;->loadRecommendationsItems()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->handleSignInSuccess()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "viewBinding"

    .line 35
    .line 36
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method private final showNonCancellableProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->hideProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    new-instance v0, Landroid/app/ProgressDialog;

    .line 21
    .line 22
    const v1, 0x7f13021a

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method private final showSignInScreen()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->myAccountGuestUserEvent()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    const v1, 0x29dac65b

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-instance v3, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showSignInScreen$1;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$showSignInScreen$1;-><init>(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "viewBinding"

    .line 32
    .line 33
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method private final signInCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->isFromLocalisation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, "IS_FORCE_LOCALIZATION_DONE"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public getOrigin()Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->origin:Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBottomNavigationVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    iput-object p1, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->setContentView(Ly5/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "IS_NEW_TASK"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->setIsNewTask(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "isFromLocalisation"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, v2

    .line 78
    :goto_0
    iput-boolean p1, p0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->isFromLocalisation:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->addObservers()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "BIOMETRIC_SIGN_IN"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->onCreate(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "onBackPressedDispatcher"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$onCreate$1;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$onCreate$1;-><init>(Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0, v0}, Landroidx/activity/n;->n(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/r;Lkl/l;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onDialogClicked(ILcom/thehomedepotca/core/dialogs/material/ButtonType;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/thehomedepotca/core/dialogs/material/DialogCallback$DefaultImpls;->onDialogClicked(Lcom/thehomedepotca/core/dialogs/material/DialogCallback;ILcom/thehomedepotca/core/dialogs/material/ButtonType;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/base/activities/BaseActivity;->updateCartQuantity(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->getViewModel()Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/thehomedepotca/app/account/viewmodel/AccountSignInViewModel;->onResume()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
