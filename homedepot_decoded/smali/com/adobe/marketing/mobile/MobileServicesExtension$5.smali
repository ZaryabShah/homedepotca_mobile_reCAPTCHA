.class Lcom/adobe/marketing/mobile/MobileServicesExtension$5;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->d:Lcom/adobe/marketing/mobile/Event;

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
    new-instance v0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->d:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
