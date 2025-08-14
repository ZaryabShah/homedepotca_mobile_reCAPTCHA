.class Lcom/adobe/marketing/mobile/edge/identity/ListenerEventHubBoot;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "ListenerEventHubBoot.java"


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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->d()Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/adobe/marketing/mobile/LoggingMode;->g:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 10
    .line 11
    const-string v0, "EdgeIdentity"

    .line 12
    .line 13
    const-string v1, "ListenerEventHubBoot - The parent extension associated with this listener is null, ignoring this event."

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/MobileCore;->h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;->f()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/adobe/marketing/mobile/edge/identity/ListenerEventHubBoot$a;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/adobe/marketing/mobile/edge/identity/ListenerEventHubBoot$a;-><init>(Lcom/adobe/marketing/mobile/edge/identity/IdentityExtension;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
