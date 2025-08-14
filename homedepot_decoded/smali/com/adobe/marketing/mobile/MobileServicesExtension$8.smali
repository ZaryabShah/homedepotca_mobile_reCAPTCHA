.class Lcom/adobe/marketing/mobile/MobileServicesExtension$8;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->d:Lcom/adobe/marketing/mobile/Event;

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
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->d:Lcom/adobe/marketing/mobile/Event;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
