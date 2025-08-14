.class public final Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;
.super Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;
.source "ForgotPasswordActivity.kt"

# interfaces
.implements Lcom/thehomedepotca/core/dialogs/material/DialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$Companion;

.field private static final DIALOG_IDENTIFIER:I = 0x191

.field private static final FORGOT_PASSWORD_ORIGIN:Ljava/lang/String; = "forgotPasswordOrigin"

.field private static final TAG_DIALOG:Ljava/lang/String; = "TAG_DIALOG"


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

.field private final emailAddress$delegate:Lzk/d;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->Companion:Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/forgotpassword/Hilt_ForgotPasswordActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    new-instance v0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$extra$default$1;

    .line 34
    .line 35
    const-string v1, "EMAIL"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1, v5}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$special$$inlined$extra$default$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->emailAddress$delegate:Lzk/d;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$onValidEmail(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->onValidEmail(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->initUI$lambda$3(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->emailAddress$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;Ljava/lang/String;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->initUI$lambda$2(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;Ljava/lang/String;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final initUI()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "forgotPasswordOrigin"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/thehomedepotca/core/analytics/adobe/model/AnalyticsOrigin;->getScreenName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->getEmailAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "binding"

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v4, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->etEmail:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->etEmail:Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance v4, Lcom/thehomedepotca/app/forgotpassword/a;

    .line 61
    .line 62
    invoke-direct {v4, p0, v0}, Lcom/thehomedepotca/app/forgotpassword/a;-><init>(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v1, v1, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->cta:Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v2, Lcom/thehomedepotca/app/forgotpassword/b;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, v3, p0, v0}, Lcom/thehomedepotca/app/forgotpassword/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_6
    invoke-static {v3}, Lll/j;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method private static final initUI$lambda$2(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;Ljava/lang/String;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$origin"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 p4, 0x6

    .line 13
    if-ne p3, p4, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->setUIEnabled(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->getViewModel()Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p4, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-object p4, p4, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->etEmail:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    sget-object v0, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;->getOrientationValue(Landroid/app/Activity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p3, p4, p1, p0}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->restore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "binding"

    .line 47
    .line 48
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    return p2
.end method

.method private static final initUI$lambda$3(Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$origin"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p2}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->setUIEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->getViewModel()Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->etEmail:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent;->Companion:Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/thehomedepotca/core/analytics/adobe/base/BaseTrackingEvent$Companion;->getOrientationValue(Landroid/app/Activity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, v0, p1, p0}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->restore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "binding"

    .line 44
    .line 45
    invoke-static {p0}, Lll/j;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method private final onValidEmail(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "binding"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lcom/thehomedepotca/extension/KeyboardUtilsKt;->hideKeyboard(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->etEmail:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->signEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->signEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/high16 v0, 0x425c0000    # 55.0f

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/thehomedepotca/extension/NumberExtKt;->dpToPx(Ljava/lang/Number;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    sget-object p1, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;->Companion:Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;

    .line 56
    .line 57
    new-instance v0, Lcom/thehomedepotca/core/dialogs/material/DialogData;

    .line 58
    .line 59
    const v1, 0x7f1201bc

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v2, 0x191

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/thehomedepotca/core/dialogs/material/DialogData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/core/dialogs/material/MaterialDialog$Companion;->newInstance(Lcom/thehomedepotca/core/dialogs/material/DialogData;)Lcom/thehomedepotca/core/dialogs/material/MaterialDialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getSupportFragmentManager()Landroidx/fragment/app/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "TAG_DIALOG"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lcom/thehomedepotca/core/dialogs/AbstractDialogFragment;->show(Landroidx/fragment/app/b0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_2
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->etEmail:Landroid/widget/EditText;

    .line 106
    .line 107
    const v2, 0x7f12048a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->signEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->signEmailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, -0x2

    .line 141
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    :goto_0
    const/4 p1, 0x1

    .line 144
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->setUIEnabled(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_5
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_6
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method private final setUIEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->cta:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->etEmail:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static {v2}, Lll/j;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/thehomedepotca/utils/AnimationType;->ANIM_OUT:Lcom/thehomedepotca/utils/AnimationType;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->initUI()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->getViewModel()Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordViewModel;->isValidEmail()Landroidx/lifecycle/LiveData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$onCreate$1$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity$onCreate$1$1;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/thehomedepotca/extension/LifecycleOwnerExtKt;->observe(Landroidx/lifecycle/r;Landroidx/lifecycle/LiveData;Lkl/l;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/thehomedepotca/app/forgotpassword/ForgotPasswordActivity;->binding:Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ActivityForgotPasswordBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "binding"

    .line 51
    .line 52
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
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
