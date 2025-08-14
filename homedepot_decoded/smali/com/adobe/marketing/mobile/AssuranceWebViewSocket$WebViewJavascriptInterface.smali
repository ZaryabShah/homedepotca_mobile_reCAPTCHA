.class final Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;
.super Ljava/lang/Object;
.source "AssuranceWebViewSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WebViewJavascriptInterface"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "JSLog: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Assurance"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSocketClosed(Ljava/lang/String;SZ)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->g:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;->a(Ljava/lang/String;IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSocketError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->g:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;->e()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onSocketOpened()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;->d(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
