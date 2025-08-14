.class public final Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;
.super Landroid/webkit/WebViewClient;
.source "CreateAccountWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CreateAccountClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;->shouldInterceptRequest$lambda$0(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    return-void
.end method

.method private static final shouldInterceptRequest$lambda$0(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$request"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->getCookies(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "request.url.toString()"

    .line 33
    .line 34
    invoke-static {p2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2, v0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->access$mapCookiesToPreferences(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v0}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->injectCookies(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lcom/thehomedepotca/utils/EncryptionUtilKt;->findEmailInUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->accountCreated(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->access$isFromForPro$p(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->access$getMyAccountRegex$cp()Ltl/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->access$getProHomeRegex$cp()Ltl/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->access$startAccountNativeExperience(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->access$getViewBinding$p(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;->progress:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const-string p2, "viewBinding.progress"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->gone(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "viewBinding"

    .line 24
    .line 25
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->access$getViewBinding$p(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lcom/thehomedepotca/databinding/ActivityCreateaccountWebBinding;->progress:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    const-string p2, "viewBinding.progress"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/thehomedepotca/utils/ViewExtKt;->visible(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "viewBinding"

    .line 34
    .line 35
    invoke-static {p1}, Lll/j;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "request.url.toString()"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "/createProAccount"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "/customer/v1"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;)Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/thehomedepotca/app/cart/CreateAccountWebViewModel;->creatingAccount()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v1, "/creditcardpaymentdetails"

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "/purchases?currentPage=0"

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CreateAccountWebActivity$CreateAccountClient;->this$0:Lcom/thehomedepotca/app/cart/CreateAccountWebActivity;

    .line 68
    .line 69
    new-instance v2, Landroidx/emoji2/text/g;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, v3, v1, v0, p2}, Landroidx/emoji2/text/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
