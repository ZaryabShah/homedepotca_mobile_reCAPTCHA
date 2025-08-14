.class public Lcom/qualtrics/digital/QualtricsSurveyFragment;
.super Landroid/app/Fragment;
.source "QualtricsSurveyFragment.java"


# static fields
.field private static final ACTIONSETID:Ljava/lang/String; = "actionSetID"

.field private static final APPPACKAGENAME:Ljava/lang/String; = "appPackageName"

.field private static final AUTO_CLOSE_AT_OF_SURVEY:Ljava/lang/String; = "autoCloseAtEndOfSurvey"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "content-type"

.field private static final CREATIVEID:Ljava/lang/String; = "creativeID"

.field private static final FILE_CHOOSER_REQUEST_CODE_ICECREAM:I = 0x2

.field public static final FILE_CHOOSER_REQUEST_CODE_LOLLIPOP:I = 0x1

.field private static final INTERCEPTID:Ljava/lang/String; = "interceptID"

.field public static final INTERCEPT_REQUEST_OVERRIDE:Ljava/lang/String; = "XMLHttpRequest.prototype.origOpen = XMLHttpRequest.prototype.open;\nXMLHttpRequest.prototype.open = function(method, url, async, user, password) {\n    // these will be the key to retrieve the payload\n    this.recordedMethod = method;\n    this.recordedUrl = url;\n    this.origOpen(method, url, async, user, password);\n};\nXMLHttpRequest.prototype.origSend = XMLHttpRequest.prototype.send;\nXMLHttpRequest.prototype.send = function(body) {\n    // interceptor is a Kotlin interface added in WebView\n    if(body) android.recordPayload(this.recordedMethod, this.recordedUrl, body);\n    this.origSend(body);\n};"

.field public static final LOG_TAG:Ljava/lang/String; = "Qualtrics"

.field private static final URL:Ljava/lang/String; = "URL"


# instance fields
.field private actionSetID:Ljava/lang/String;

.field private appPackageName:Ljava/lang/String;

.field private autoCloseAtEndOfSurvey:Z

.field private creativeID:Ljava/lang/String;

.field private interceptID:Ljava/lang/String;

.field private mFilePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private targetURL:Ljava/lang/String;

.field public webRequestBody:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$002(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/qualtrics/digital/QualtricsSurveyFragment;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->loadInterceptJavascript(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->appPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/qualtrics/digital/QualtricsSurveyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->getBodyForUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment$1;-><init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/qualtrics/digital/QualtricsSurveyFragment$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment$2;-><init>(Lcom/qualtrics/digital/QualtricsSurveyFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getBodyForUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webRequestBody:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method private loadInterceptJavascript(Landroid/webkit/WebView;)V
    .locals 2

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
    :try_start_0
    const-string v0, "XMLHttpRequest.prototype.origOpen = XMLHttpRequest.prototype.open;\nXMLHttpRequest.prototype.open = function(method, url, async, user, password) {\n    // these will be the key to retrieve the payload\n    this.recordedMethod = method;\n    this.recordedUrl = url;\n    this.origOpen(method, url, async, user, password);\n};\nXMLHttpRequest.prototype.origSend = XMLHttpRequest.prototype.send;\nXMLHttpRequest.prototype.send = function(body) {\n    // interceptor is a Kotlin interface added in WebView\n    if(body) android.recordPayload(this.recordedMethod, this.recordedUrl, body);\n    this.origSend(body);\n};"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Error loading request intercepting javascript: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qualtrics/digital/QualtricsSurveyFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/qualtrics/digital/QualtricsSurveyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "URL"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "interceptID"

    .line 18
    .line 19
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "creativeID"

    .line 23
    .line 24
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "actionSetID"

    .line 28
    .line 29
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "appPackageName"

    .line 33
    .line 34
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "autoCloseAtEndOfSurvey"

    .line 38
    .line 39
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v1

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, -0x1

    .line 29
    if-ne p2, p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-array p2, v0, [Landroid/net/Uri;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, p2, p3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p2, v1

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->mFilePathCallback:Landroid/webkit/ValueCallback;

    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p2, 0x10

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "interceptID"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "creativeID"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "actionSetID"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "URL"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->targetURL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "appPackageName"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->appPackageName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "autoCloseAtEndOfSurvey"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput-boolean p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->autoCloseAtEndOfSurvey:Z

    .line 85
    .line 86
    new-instance p1, Landroid/webkit/WebView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 96
    .line 97
    const/4 p2, -0x1

    .line 98
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p3, 0x1

    .line 108
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 112
    .line 113
    new-instance v0, Lcom/qualtrics/digital/WebViewInterface;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-boolean v2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->autoCloseAtEndOfSurvey:Z

    .line 120
    .line 121
    invoke-direct {v0, v1, p0, v2}, Lcom/qualtrics/digital/WebViewInterface;-><init>(Landroid/content/Context;Lcom/qualtrics/digital/QualtricsSurveyFragment;Z)V

    .line 122
    .line 123
    .line 124
    const-string v1, "android"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->loadInterceptJavascript(Landroid/webkit/WebView;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->createWebViewClient()Landroid/webkit/WebViewClient;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 171
    .line 172
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 181
    .line 182
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v0, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->webView:Landroid/webkit/WebView;

    .line 242
    .line 243
    iget-object p3, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->targetURL:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->shouldRecordClick()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/qualtrics/digital/SiteInterceptService;->recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/appcompat/app/e;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->x()V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/qualtrics/R$drawable;->ic_close_black_24dp:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->o(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/qualtrics/digital/QualtricsSurveyFragment;->shouldRecordClick()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/qualtrics/digital/SiteInterceptService;->instance()Lcom/qualtrics/digital/SiteInterceptService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/qualtrics/digital/SiteInterceptService;->recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public shouldRecordClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->interceptID:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->creativeID:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qualtrics/digital/QualtricsSurveyFragment;->actionSetID:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
