.class Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;
.super Ljava/lang/Object;
.source "AssuranceWebViewSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Assurance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "Current Socket is null"

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-class v3, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v2, "Socket unable to get class loader."

    .line 31
    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e:Landroid/webkit/WebView;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Landroid/webkit/WebView;

    .line 45
    .line 46
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->e()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v3, v2, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e:Landroid/webkit/WebView;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e:Landroid/webkit/WebView;

    .line 64
    .line 65
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-direct {v4, v5, v6}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e:Landroid/webkit/WebView;

    .line 77
    .line 78
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2$1;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e:Landroid/webkit/WebView;

    .line 87
    .line 88
    new-instance v4, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 91
    .line 92
    invoke-direct {v4, v5, v2}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "nativeCode"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e:Landroid/webkit/WebView;

    .line 101
    .line 102
    const-string v3, "file:///android_asset/WebviewSocket.html"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v2

    .line 109
    const-string v3, "Unexpected exception while initializing webview: "

    .line 110
    .line 111
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method
