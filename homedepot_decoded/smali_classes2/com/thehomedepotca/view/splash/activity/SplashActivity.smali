.class public final Lcom/thehomedepotca/view/splash/activity/SplashActivity;
.super Lcom/thehomedepotca/view/splash/activity/Hilt_SplashActivity;
.source "SplashActivity.kt"

# interfaces
.implements Lcom/thehomedepotca/app/splash/activity/SplashAnimationCompleteListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/thehomedepotca/databinding/SplashActivityBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/view/splash/activity/Hilt_SplashActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public animationCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public downloadComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/view/splash/activity/SplashActivity;->binding:Lcom/thehomedepotca/databinding/SplashActivityBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/thehomedepotca/databinding/SplashActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "binding.root"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->popupSnackBarForCompleteUpdate(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "binding"

    .line 19
    .line 20
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public launchProd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->proceed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/thehomedepotca/databinding/SplashActivityBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/SplashActivityBinding;

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
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/SplashActivityBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/thehomedepotca/view/splash/activity/SplashActivity;->binding:Lcom/thehomedepotca/databinding/SplashActivityBinding;

    .line 25
    .line 26
    sget-object p1, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->INSTANCE:Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v2, "android.intent.extra.REFERRER"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Lcom/thehomedepotca/core/analytics/adobe/AdobeAnalyticsUniversalLinkHelper;->setReferrer(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->isProUser()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/thehomedepotca/view/splash/activity/SplashActivity;->binding:Lcom/thehomedepotca/databinding/SplashActivityBinding;

    .line 57
    .line 58
    const-string v0, "binding"

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/thehomedepotca/databinding/SplashActivityBinding;->splashScreen:Landroid/widget/ImageView;

    .line 63
    .line 64
    const-string v2, "binding.splashScreen"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/thehomedepotca/view/splash/activity/SplashActivity;->binding:Lcom/thehomedepotca/databinding/SplashActivityBinding;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, Lcom/thehomedepotca/databinding/SplashActivityBinding;->proExtraSplashView:Lcom/thehomedepotca/app/splash/activity/SplashProView;

    .line 77
    .line 78
    const-string v0, "binding.proExtraSplashView"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->getViewModel()Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/thehomedepotca/app/splash/viewmodel/BaseSplashViewModel;->getAppParametersSingleton()Lcom/thehomedepotca/utils/AppParametersSingleton;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "https://www.homedepot.ca"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/thehomedepotca/utils/AppParametersSingleton;->setDomain(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "https://api.homedepot.ca"

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/thehomedepotca/utils/AppParametersSingleton;->setApiDomain(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/thehomedepotca/app/splash/activity/BaseSplashActivity;->isProUser()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/thehomedepotca/view/splash/activity/SplashActivity;->binding:Lcom/thehomedepotca/databinding/SplashActivityBinding;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/thehomedepotca/databinding/SplashActivityBinding;->proExtraSplashView:Lcom/thehomedepotca/app/splash/activity/SplashProView;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/thehomedepotca/app/splash/activity/SplashProView;->beginAnimation(Lcom/thehomedepotca/app/splash/activity/SplashAnimationCompleteListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "binding"

    .line 21
    .line 22
    invoke-static {v0}, Lll/j;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
