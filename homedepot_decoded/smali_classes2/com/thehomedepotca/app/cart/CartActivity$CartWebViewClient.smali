.class public final Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "CartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/cart/CartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CartWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/cart/CartActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/cart/CartActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/cart/CartActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->mapCookiesToPreferences$lambda$0(Lcom/thehomedepotca/app/cart/CartActivity;)V

    return-void
.end method

.method private final mapCookiesToPreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/thehomedepotca/utils/EncryptionUtilKt;->findEmailInUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/thehomedepotca/app/cart/CartViewModel;->getUserIdAnonymous()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v0, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/thehomedepotca/app/cart/CartViewModel;->getUserEmail()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1, v2}, Ltl/j;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Lcom/thehomedepotca/app/cart/CartViewModel;->getCookies(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v0, p1}, Lcom/thehomedepotca/app/cart/CartViewModel;->syncLogInFromWebView(Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/thehomedepotca/app/cart/CartViewModel;->syncMyList()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 69
    .line 70
    new-instance v0, Lv/y;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lv/y;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private static final mapCookiesToPreferences$lambda$0(Lcom/thehomedepotca/app/cart/CartActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/thehomedepotca/app/cart/CartActivity;->access$updateNavigationUI(Lcom/thehomedepotca/app/cart/CartActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

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
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thehomedepotca/app/cart/CartActivity;->access$isCheckout$p(Lcom/thehomedepotca/app/cart/CartActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 20
    .line 21
    const v1, 0x7f1201d6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->showNonCancellableProgressDialog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lic/bb;->E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient$onPageStarted$1;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient$onPageStarted$1;-><init>(Lcom/thehomedepotca/app/cart/CartActivity;Ldl/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v3, v4, v1, v2}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "request"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "onReceivedError: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "handler"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "onReceivedSslError: "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/Exception;

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/thehomedepotca/app/cart/CartViewModel;->verifyUserLoginState(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ".homedepot.ca/auth/v1/token"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/thehomedepotca/app/cart/CartActivity;->access$setTokenUrl$p(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v1, "/logout"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$logoutAndGoToSignIn(Lcom/thehomedepotca/app/cart/CartActivity;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v1, "updateAppliancePostalcode"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "newAppliancePostalCode"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-static {v0, v1, v2, v2, v3}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, 0x17

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x6

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "appliancePincode"

    .line 101
    .line 102
    invoke-virtual {v2, v3, v1}, Lcom/thehomedepotca/app/cart/CartViewModel;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getExpressPostalCode(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-class v0, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "shouldOverrideUrlLoading::url->"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string v1, "/checkout"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {p2, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v1, :cond_e

    .line 46
    .line 47
    const-string v1, "/caisse"

    .line 48
    .line 49
    invoke-static {p2, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    const-string p1, "cmd=_express-checkout"

    .line 58
    .line 59
    invoke-static {p2, p1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getSearchHistory$p(Lcom/thehomedepotca/app/cart/CartActivity;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_1
    const-string p1, "home.html"

    .line 76
    .line 77
    invoke-static {p2, p1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_c

    .line 82
    .line 83
    const-string p1, "accueil.html"

    .line 84
    .line 85
    invoke-static {p2, p1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    const-string p1, "order-confirmation"

    .line 94
    .line 95
    invoke-static {p2, p1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    const-string p1, "confirmation-de-commande"

    .line 102
    .line 103
    invoke-static {p2, p1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_3
    const-string p1, "mailto:?"

    .line 112
    .line 113
    invoke-static {p2, p1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    new-instance p1, Landroid/content/Intent;

    .line 120
    .line 121
    const-string v0, "android.intent.action.SEND"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "subject="

    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    invoke-static {p2, v0, v2, v2, v1}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v0, v0, 0x8

    .line 134
    .line 135
    const-string v3, "&"

    .line 136
    .line 137
    invoke-static {p2, v3, v2, v2, v1}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 146
    .line 147
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "%20"

    .line 151
    .line 152
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "compile(pattern)"

    .line 157
    .line 158
    invoke-static {v3, v4}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v3, " "

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v3, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 172
    .line 173
    invoke-static {v0, v3}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v3, "body="

    .line 177
    .line 178
    invoke-static {p2, v3, v2, v2, v1}, Ltl/n;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/lit8 v1, v1, 0x5

    .line 183
    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 189
    .line 190
    invoke-static {p2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "mailto:"

    .line 194
    .line 195
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    const-string v1, "message/rfc822"

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v1, "android.intent.extra.SUBJECT"

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v0, "android.intent.extra.TEXT"

    .line 213
    .line 214
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    :try_start_0
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 218
    .line 219
    const-string v0, "Open with"

    .line 220
    .line 221
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :catch_0
    move-exception p1

    .line 231
    invoke-static {}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "can\'t find a chooser for Intent.ACTION_SEND: "

    .line 236
    .line 237
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 256
    .line 257
    iget-object p2, p2, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 258
    .line 259
    invoke-interface {p2, p1}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_4
    const-string v1, "tel:"

    .line 265
    .line 266
    invoke-static {p2, v1, v2}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 273
    .line 274
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/cart/CartActivity;->access$setTelePhoneUrl$p(Lcom/thehomedepotca/app/cart/CartActivity;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/thehomedepotca/utils/DeviceUtils;->isTelephonyEnabled(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    new-instance p1, Landroid/content/Intent;

    .line 286
    .line 287
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 288
    .line 289
    invoke-static {p2}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getTelePhoneUrl$p(Lcom/thehomedepotca/app/cart/CartActivity;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const-string v0, "android.intent.action.DIAL"

    .line 298
    .line 299
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$requestPhonePerms(Lcom/thehomedepotca/app/cart/CartActivity;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_6
    const-string v1, "home/p."

    .line 317
    .line 318
    invoke-static {p2, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const-string v5, "PRODUCT_ID"

    .line 323
    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    invoke-static {p2, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 331
    .line 332
    invoke-static {p2, p1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_7

    .line 337
    .line 338
    new-instance p1, Landroid/content/Intent;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 341
    .line 342
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 346
    .line 347
    invoke-virtual {v0, p2}, Lcom/thehomedepotca/app/cart/CartActivity;->getProductId(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 360
    .line 361
    sget-object p2, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 362
    .line 363
    invoke-static {p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 369
    .line 370
    .line 371
    return v3

    .line 372
    :cond_7
    return v2

    .line 373
    :cond_8
    const-string v1, "/product/"

    .line 374
    .line 375
    invoke-static {p2, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_9

    .line 380
    .line 381
    const-string v1, "/produit/"

    .line 382
    .line 383
    invoke-static {p2, v1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    :cond_9
    invoke-static {p2, p1, v2}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_d

    .line 394
    .line 395
    new-instance p1, Landroid/content/Intent;

    .line 396
    .line 397
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 398
    .line 399
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 403
    .line 404
    invoke-virtual {v0, p2}, Lcom/thehomedepotca/app/cart/CartActivity;->getProductId(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p1, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 412
    .line 413
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 417
    .line 418
    sget-object p2, Lcom/thehomedepotca/utils/AnimationType;->FOLD_BACK:Lcom/thehomedepotca/utils/AnimationType;

    .line 419
    .line 420
    invoke-static {p1, p2}, Lcom/thehomedepotca/extension/ActivityExtKt;->startActivityAnimation(Landroid/app/Activity;Lcom/thehomedepotca/utils/AnimationType;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 426
    .line 427
    .line 428
    return v3

    .line 429
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 430
    .line 431
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getPriceInCart$p(Lcom/thehomedepotca/app/cart/CartActivity;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Ltl/i;->B(Ljava/lang/String;)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    if-eqz p1, :cond_b

    .line 440
    .line 441
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    invoke-static {p2}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, v0, v1}, Lcom/thehomedepotca/app/cart/CartViewModel;->logPurchase(D)V

    .line 452
    .line 453
    .line 454
    :cond_b
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 455
    .line 456
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lcom/thehomedepotca/app/cart/CartViewModel;->removeCartID()V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string p2, ""

    .line 470
    .line 471
    const-string v0, "appliancePincode"

    .line 472
    .line 473
    invoke-virtual {p1, v0, p2}, Lcom/thehomedepotca/app/cart/CartViewModel;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 477
    .line 478
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    const-string v0, "expressPincode"

    .line 483
    .line 484
    invoke-virtual {p1, v0, p2}, Lcom/thehomedepotca/app/cart/CartViewModel;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 488
    .line 489
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getViewModel(Lcom/thehomedepotca/app/cart/CartActivity;)Lcom/thehomedepotca/app/cart/CartViewModel;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    const-string v0, "expressEstimatedCost"

    .line 494
    .line 495
    invoke-virtual {p1, v0, p2}, Lcom/thehomedepotca/app/cart/CartViewModel;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 499
    .line 500
    invoke-static {p1}, Lic/bb;->E(Landroidx/lifecycle/r;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance p2, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient$shouldOverrideUrlLoading$2;

    .line 505
    .line 506
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    invoke-direct {p2, v0, v1}, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient$shouldOverrideUrlLoading$2;-><init>(Lcom/thehomedepotca/app/cart/CartActivity;Ldl/d;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x3

    .line 513
    invoke-static {p1, v1, v2, p2, v0}, Lbh/h;->v(Lul/b0;Ldl/a;ILkl/p;I)Lul/v1;

    .line 514
    .line 515
    .line 516
    return v2

    .line 517
    :cond_c
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 518
    .line 519
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 520
    .line 521
    const-class v0, Lcom/thehomedepotca/app/home/activities/HomeActivity;

    .line 522
    .line 523
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    const p2, 0x10008000

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 533
    .line 534
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 538
    .line 539
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 540
    .line 541
    .line 542
    :cond_d
    :goto_2
    return v2

    .line 543
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 544
    .line 545
    invoke-static {v0, v3}, Lcom/thehomedepotca/app/cart/CartActivity;->access$setCheckout$p(Lcom/thehomedepotca/app/cart/CartActivity;Z)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 549
    .line 550
    invoke-static {v0}, Lcom/thehomedepotca/app/cart/CartActivity;->access$getSearchHistory$p(Lcom/thehomedepotca/app/cart/CartActivity;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CartActivity$CartWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CartActivity;

    .line 558
    .line 559
    invoke-virtual {p2, p1}, Lcom/thehomedepotca/app/cart/CartActivity;->logCheckoutEvent(Landroid/webkit/WebView;)V

    .line 560
    .line 561
    .line 562
    return v2
.end method
