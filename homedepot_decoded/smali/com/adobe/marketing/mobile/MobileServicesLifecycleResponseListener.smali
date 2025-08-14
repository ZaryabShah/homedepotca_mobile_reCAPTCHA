.class Lcom/adobe/marketing/mobile/MobileServicesLifecycleResponseListener;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "MobileServicesLifecycleResponseListener.java"


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
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->d()Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
