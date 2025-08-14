.class public final Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "CommonWebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/app/cart/CommonWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SignInWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;


# direct methods
.method public constructor <init>(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->shouldInterceptRequest$lambda$1(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V

    return-void
.end method

.method private static final shouldInterceptRequest$lambda$1(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getBasicCart(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V

    .line 7
    .line 8
    .line 9
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
    invoke-static {}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getPurchaseHistoryRegex$cp()Ltl/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 19
    .line 20
    sget-object p2, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity;->Companion:Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$Companion;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getTabIndex(Lcom/thehomedepotca/app/cart/CommonWebActivity;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p2, p1, p3}, Lcom/thehomedepotca/app/purchases/history/view/activity/PurchaseHistoryActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$startNativeExperience(Lcom/thehomedepotca/app/cart/CommonWebActivity;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getBuyAgainRegex$cp()Ltl/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 45
    .line 46
    sget-object p2, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity;->Companion:Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getTabIndex(Lcom/thehomedepotca/app/cart/CommonWebActivity;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-virtual {p2, p1, p3}, Lcom/thehomedepotca/core/views/cards/buyagain/BuyAgainActivity$Companion;->createIntent(Landroid/content/Context;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$startNativeExperience(Lcom/thehomedepotca/app/cart/CommonWebActivity;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 7
    .line 8
    .line 9
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
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ": "

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 61
    .line 62
    invoke-static {}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getGIFT_CARDS_COMPONENTS$cp()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, p1, v2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$contains(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    move p2, v0

    .line 73
    :cond_2
    if-eqz p2, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 88
    .line 89
    const/16 v1, 0x193

    .line 90
    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    invoke-static {p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$showProgress(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getBaseUrl$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, p1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$loadUrl(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/Exception;

    .line 108
    .line 109
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
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
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->hideProgressDialog()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/thehomedepotca/app/base/activities/AbstractActivity;->crashlyticsManager:Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lcom/thehomedepotca/core/crashlytics/FirebaseCrashlyticsManager;->recordException(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ".homedepot.ca/auth/v1/token"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$setTokenUrl$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v2, "/logout"

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$logoutAndGoToSignIn(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const-string v2, "homedepot.ca/api/cartsvc/v1/carts/"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Ltl/n;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$setQuantityBeforeATC$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getQuantityBeforeATC$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$setQuantityBeforeATC$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getAppState()Lcom/thehomedepotca/utils/AppState;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Lcom/thehomedepotca/utils/AppState;->getCartQuantity()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {v0, v1}, Lcom/thehomedepotca/utils/AppState;->setCartQuantity(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 111
    .line 112
    new-instance v1, Landroidx/activity/g;

    .line 113
    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getGiftCardRedirectRegex$cp()Ltl/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getBaseUrl$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getGiftCardRedirectRegex$cp()Ltl/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltl/c;->a(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/thehomedepotca/app/cart/CommonWebActivity;->Companion:Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/thehomedepotca/app/cart/CommonWebActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;ZZZZ)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return p2

    .line 76
    :cond_1
    const-string p1, "tel:"

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, p1, v0}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/high16 v1, 0x10000000

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Landroid/content/Intent;

    .line 88
    .line 89
    const-string v0, "android.intent.action.DIAL"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return p2

    .line 110
    :cond_2
    const-string p1, "sms:"

    .line 111
    .line 112
    invoke-static {v2, p1, v0}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v0, "android.intent.action.VIEW"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return p2

    .line 141
    :cond_3
    const-string p1, "mailto:"

    .line 142
    .line 143
    invoke-static {v2, p1, v0}, Ltl/j;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    const-string v0, "android.intent.action.SENDTO"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return p2

    .line 172
    :cond_4
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 173
    .line 174
    invoke-static {}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getSIGNIN_COMPONENTS$cp()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1, v2, v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$contains(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;Ljava/util/List;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$isFromSignIn$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->onBackPressed()V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$signIn(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 205
    .line 206
    invoke-static {}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getPASSTHRU_COMPONENTS$cp()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p1, v2, v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$contains(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;Ljava/util/List;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 217
    .line 218
    invoke-static {p1, v2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$mapCookiesToPreferences(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 223
    .line 224
    invoke-static {}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getPROXTRA_COMPONENTS$cp()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {p1, v2, v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$contains(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;Ljava/util/List;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_8

    .line 233
    .line 234
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$isFromForPro$p(Lcom/thehomedepotca/app/cart/CommonWebActivity;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$signIn(Lcom/thehomedepotca/app/cart/CommonWebActivity;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    iget-object p1, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 249
    .line 250
    invoke-static {}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$getPRODUCT_COMPONENTS$cp()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {p1, v2, v1}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->access$contains(Lcom/thehomedepotca/app/cart/CommonWebActivity;Ljava/lang/String;Ljava/util/List;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    new-instance p1, Landroid/content/Intent;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 263
    .line 264
    const-class v1, Lcom/thehomedepotca/app/pip/PIPActivity;

    .line 265
    .line 266
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lcom/thehomedepotca/app/cart/CommonWebActivity;->getProductId(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "PRODUCT_ID"

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/thehomedepotca/app/cart/CommonWebActivity$SignInWebViewClient;->this$0:Lcom/thehomedepotca/app/cart/CommonWebActivity;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    return p2

    .line 286
    :cond_9
    :goto_1
    return v0
.end method
