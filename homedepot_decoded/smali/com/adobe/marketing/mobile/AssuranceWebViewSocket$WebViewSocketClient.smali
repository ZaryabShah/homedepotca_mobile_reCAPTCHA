.class final Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;
.super Landroid/webkit/WebViewClient;
.source "AssuranceWebViewSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebViewSocketClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;


# direct methods
.method private constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;->a:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "Assurance"

    .line 5
    .line 6
    const-string v0, "Socket web content finished loading."

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;->a:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->b:Ljava/util/concurrent/Semaphore;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    aput-object p3, p1, p2

    .line 6
    .line 7
    const-string p2, "Assurance"

    .line 8
    .line 9
    const-string p3, "Socket encountered page error: %s"

    .line 10
    .line 11
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
