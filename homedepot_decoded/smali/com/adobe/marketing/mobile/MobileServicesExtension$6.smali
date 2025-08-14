.class Lcom/adobe/marketing/mobile/MobileServicesExtension$6;
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->d:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->d:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    const-string v1, "sessionevent"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    const-string v1, "start"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->d:Lcom/adobe/marketing/mobile/Event;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->e:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->f()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
