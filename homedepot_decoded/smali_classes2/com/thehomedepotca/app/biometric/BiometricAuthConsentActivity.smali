.class public final Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;
.super Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;
.source "BiometricAuthConsentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$Companion;

.field private static final FROM_SETTINGS:Ljava/lang/String; = "from_settings"


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->Companion:Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/Hilt_BiometricAuthConsentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;)Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->getViewModel()Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$handleRoute(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->handleRoute(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->handleRoute$lambda$3(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->handleRoute$lambda$1(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final handleRoute(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Finish;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$Settings;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->showBiometricSettings()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$InfoMessage;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const p1, 0x7f120067

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/brightcove/player/controller/f;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/controller/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {p0, v1, p1, v0}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->showAlertWithOk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v0, p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$RequestEnroll;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const p1, 0x7f12006e

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x7f12006c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x2

    .line 61
    new-array v3, v2, [Ljava/lang/String;

    .line 62
    .line 63
    const v4, 0x7f12006d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "getString(R.string.biome\u2026_not_enrolled_enable_cta)"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    const v4, 0x7f12006b

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v6, "getString(R.string.biome\u2026_not_enrolled_cancel_cta)"

    .line 86
    .line 87
    invoke-static {v4, v6}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v4, v3, v1

    .line 91
    .line 92
    new-array v2, v2, [Landroid/content/DialogInterface$OnClickListener;

    .line 93
    .line 94
    new-instance v4, Lcom/brightcove/player/controller/g;

    .line 95
    .line 96
    invoke-direct {v4, p0, v1}, Lcom/brightcove/player/controller/g;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    aput-object v4, v2, v5

    .line 100
    .line 101
    new-instance v4, Lcom/brightcove/player/controller/a;

    .line 102
    .line 103
    invoke-direct {v4, p0, v1}, Lcom/brightcove/player/controller/a;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    aput-object v4, v2, v1

    .line 107
    .line 108
    invoke-static {p0, p1, v0, v3, v2}, Lcom/thehomedepotca/core/dialogs/DialogUtils;->createAlertWithButtons(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    instance-of v0, p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity;->Companion:Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;

    .line 124
    .line 125
    check-cast p1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentRoutes$SignIn;->isPro()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p0, p1}, Lcom/thehomedepotca/app/account/activity/AccountSignInActivity$Companion;->createIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    return-void
.end method

.method private static final handleRoute$lambda$1(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->getViewModel()Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->infoMessageDismiss()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final handleRoute$lambda$2(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->getViewModel()Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->showSettings()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final handleRoute$lambda$3(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->getViewModel()Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->noThanksDialog()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->handleRoute$lambda$2(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final showBiometricSettings()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.settings.BIOMETRIC_ENROLL"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    const-string v2, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "{\n                Intent\u2026RIC_STRONG)\n            }"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x1c

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "android.settings.FINGERPRINT_ENROLL"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "android.settings.SECURITY_SETTINGS"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x3

    .line 48
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-string v2, "android.settings.SETTINGS"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->getViewModel()Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->userReturnFromSettings()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->getViewModel()Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->getRoute()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$onCreate$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$onCreate$1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "inflate(layoutInflater)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->getRoot()Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;->viewCompose:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    new-instance v1, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$onCreate$2$1;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity$onCreate$2$1;-><init>(Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;)V

    .line 45
    .line 46
    .line 47
    const v2, -0x74f15964

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, v1, v3}, Landroidx/activity/n;->s(ILll/k;Z)Lo1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkl/p;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->viewBinding:Lcom/thehomedepotca/databinding/LayoutComposeViewBinding;

    .line 59
    .line 60
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentActivity;->getViewModel()Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "from_settings"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/biometric/BiometricAuthConsentViewModel;->onResume(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
