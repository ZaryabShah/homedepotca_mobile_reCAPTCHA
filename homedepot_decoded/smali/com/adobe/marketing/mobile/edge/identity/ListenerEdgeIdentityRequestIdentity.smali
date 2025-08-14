.class Lcom/adobe/marketing/mobile/edge/identity/ListenerEdgeIdentityRequestIdentity;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "ListenerEdgeIdentityRequestIdentity.java"


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ExtensionListener;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    const-string v0, "EdgeIdentity"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->b()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->d()Lcom/adobe/marketing/mobile/Extension;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 21
    .line 22
    const-string v1, "ListenerEdgeIdentityRequestIdentity - The parent extension, associated with this listener is null. Ignoring the event."

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->f()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/adobe/marketing/mobile/edge/identity/ListenerEdgeIdentityRequestIdentity$a;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, Lcom/adobe/marketing/mobile/edge/identity/ListenerEdgeIdentityRequestIdentity$a;-><init>(Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 42
    .line 43
    const-string v1, "ListenerEdgeIdentityRequestIdentity - Event or Event data is null. Ignoring the event."

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
