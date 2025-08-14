.class final Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;
.super Ljava/lang/Object;
.source "AssuranceWebViewSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewSocketClient;,
        Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;,
        Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public final c:Ljava/util/concurrent/Semaphore;

.field public final d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

.field public e:Landroid/webkit/WebView;

.field public f:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

.field public g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;Landroid/webkit/WebView;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->h:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 5
    sget-object p1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->h:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->b:Ljava/util/concurrent/Semaphore;

    .line 8
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connect(\'"

    .line 7
    .line 8
    const-string v1, "\')"

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final b([B)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x8000

    .line 11
    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Unable to send data packet, payload was "

    .line 16
    .line 17
    invoke-static {v0}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " bytes, maximum is "

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "."

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "Assurance"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "sendData(\'"

    .line 55
    .line 56
    const-string v1, "\')"

    .line 57
    .line 58
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->f:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;->c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
