.class Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;
.super Ljava/lang/Object;
.source "AssuranceWebViewSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/ref/WeakReference;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->h:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->b:Ljava/util/concurrent/Semaphore;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c:Ljava/util/concurrent/Semaphore;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string v0, "Socket unable to wait for JS semaphore: %s"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "Assurance"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 62
    .line 63
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->h:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
