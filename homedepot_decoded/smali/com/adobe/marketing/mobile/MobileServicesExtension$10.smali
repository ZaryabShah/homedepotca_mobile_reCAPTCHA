.class Lcom/adobe/marketing/mobile/MobileServicesExtension$10;
.super Ljava/lang/Object;
.source "MobileServicesExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/MobileServicesExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$10;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$10;->d:Lcom/adobe/marketing/mobile/Event;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.adobe.module.configuration"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "com.adobe.module.identity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$10;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$10;->d:Lcom/adobe/marketing/mobile/Event;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$10;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$10;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
