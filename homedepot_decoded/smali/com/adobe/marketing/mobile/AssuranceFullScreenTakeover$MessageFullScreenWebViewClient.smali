.class Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "AssuranceFullScreenTakeover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageFullScreenWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;


# direct methods
.method private constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;-><init>(Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->f:Z

    .line 8
    .line 9
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 4
    iget-object p2, p2, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$MessageFullScreenWebViewClient;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;

    .line 7
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover;->a:Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1, p2}, Lcom/adobe/marketing/mobile/AssuranceFullScreenTakeover$FullScreenTakeoverCallbacks;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
