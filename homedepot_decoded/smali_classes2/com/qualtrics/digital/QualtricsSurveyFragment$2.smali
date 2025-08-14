.class Lcom/qualtrics/digital/QualtricsSurveyFragment$2;
.super Landroid/webkit/WebViewClient;
.source "QualtricsSurveyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsSurveyFragment;->createWebViewClient()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "javascript:window.addEventListener(\'message\', function(postMessage) {var postMsgData = postMessage.data.split(\'|\');if (postMsgData.includes(\'QualtricsEOS\')) {android.postMessage(postMsgData.find(value => /^SV_/.match(value)))}})"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$200(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/WebView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "There was an error reported when loading the survey: "

    .line 1
    invoke-static {p1, p3}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "There was an error reported when loading the survey: "

    .line 9
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getInstance()Lcom/qualtrics/digital/RequestInterceptorProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/qualtrics/digital/RequestInterceptorProvider;->getRequestHandler()Lcom/qualtrics/digital/IQualtricsRequestInterceptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$400(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p2, v0}, Lcom/qualtrics/digital/IQualtricsRequestInterceptor;->handleRequest(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "https://play.google.com/store/apps/details?id="

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string p1, "market://details?id="

    .line 22
    .line 23
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->access$300(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x48080000    # 139264.0f

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "Google play store has not been installed"

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return v0

    .line 82
    :cond_0
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "tel:"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    new-instance v1, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v2, "android.intent.action.DIAL"

    .line 99
    .line 100
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_1
    return v1
.end method
