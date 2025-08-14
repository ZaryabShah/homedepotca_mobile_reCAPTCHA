.class public final Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;
.super Lcom/thehomedepotca/app/eflyer/activities/Hilt_EflyerVideoActivity;
.source "EflyerVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$Companion;

.field private static final VIDEO_TYPE_KEY:Ljava/lang/String; = "VIDEO_TYPE"

.field private static final VIDEO_URL_KEY:Ljava/lang/String; = "VIDEO_URL"

.field private static final YOUTUBE:I


# instance fields
.field private viewBinding:Lcom/thehomedepotca/databinding/ActivityEflyerVideoBinding;

.field private final viewModel$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->Companion:Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/activities/Hilt_EflyerVideoActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/k0;

    .line 10
    .line 11
    const-class v2, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lll/y;->a(Ljava/lang/Class;)Lll/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity$special$$inlined$viewModels$default$3;-><init>(Lkl/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/k0;-><init>(Lll/e;Lkl/a;Lkl/a;Lkl/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->viewModel$delegate:Lzk/d;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic g(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->playNormalVideo$lambda$2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final getViewModel()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->viewModel$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final playNormalVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityEflyerVideoBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityEflyerVideoBinding;->video:Landroid/widget/VideoView;

    .line 6
    .line 7
    const-string v1, "viewBinding.video"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/widget/MediaController;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/thehomedepotca/app/eflyer/activities/a;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/thehomedepotca/app/eflyer/activities/a;-><init>(Landroid/widget/VideoView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "viewBinding"

    .line 43
    .line 44
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-direct {p0}, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->getViewModel()Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/eflyer/viewmodel/EflyerViewModel;->recordException(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private static final playNormalVideo$lambda$2(Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const-string p1, "$videoView"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final playYoutubeVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityEflyerVideoBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/thehomedepotca/databinding/ActivityEflyerVideoBinding;->eflyerVideoWebView:Landroid/webkit/WebView;

    .line 6
    .line 7
    const-string v1, "viewBinding.eflyerVideoWebView"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "eflyerVideoWebView.settings"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/thehomedepotca/app/cart/WebViewExtKt;->enableWebViewDebuggingForBuild()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p1, "viewBinding"

    .line 74
    .line 75
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lcom/thehomedepotca/databinding/ActivityEflyerVideoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/thehomedepotca/databinding/ActivityEflyerVideoBinding;

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
    iput-object p1, p0, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->viewBinding:Lcom/thehomedepotca/databinding/ActivityEflyerVideoBinding;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/thehomedepotca/databinding/ActivityEflyerVideoBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string v0, "VIDEO_TYPE"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v1, "VIDEO_URL"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "extras.getString(VIDEO_U\u2026Y, StringConstants.EMPTY)"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->playYoutubeVideo(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Lcom/thehomedepotca/app/eflyer/activities/EflyerVideoActivity;->playNormalVideo(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method
