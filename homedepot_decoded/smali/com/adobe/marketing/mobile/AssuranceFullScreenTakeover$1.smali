.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;
.super Ljava/lang/Object;
.source "AssuranceFullScreenTakeover.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Application;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->f:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->f:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 4
    .line 5
    new-instance v3, Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->d:Landroid/app/Application;

    .line 8
    .line 9
    invoke-direct {v3, v4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->f:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->f:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->f:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->f:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->f:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->g:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->f:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "UTF-8"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->f:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 69
    .line 70
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->e:Landroid/webkit/WebView;

    .line 71
    .line 72
    const-string v4, "file:///android_asset/"

    .line 73
    .line 74
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;->e:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "text/html"

    .line 77
    .line 78
    const-string v7, "UTF-8"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const-string v2, "Unable to create webview: %s"

    .line 95
    .line 96
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v2, "Assurance"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method
