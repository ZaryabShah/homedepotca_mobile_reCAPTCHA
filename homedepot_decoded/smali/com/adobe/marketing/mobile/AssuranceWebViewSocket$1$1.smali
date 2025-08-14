.class Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;
.super Ljava/lang/Object;
.source "AssuranceWebViewSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "javascript: "

    .line 10
    .line 11
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "Assurance"

    .line 34
    .line 35
    const-string v2, "WebView is null, unable to execute JS for socket communication."

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;->d:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->e:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c:Ljava/util/concurrent/Semaphore;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
