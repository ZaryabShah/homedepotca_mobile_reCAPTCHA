.class Lcom/adobe/marketing/mobile/ConfigurationExtension$10;
.super Ljava/lang/Object;
.source "ConfigurationExtension.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ReprocessEventsHandler;


# instance fields
.field public final synthetic a:Lcom/adobe/marketing/mobile/ConfigurationExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$10;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$10;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->r:Lcom/adobe/marketing/mobile/EventType;

    .line 7
    .line 8
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 9
    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    new-instance v5, Lcom/adobe/marketing/mobile/EventHub$10;

    .line 15
    .line 16
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/adobe/marketing/mobile/EventHub$10;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const-string v1, "Failed to unregister listener (%s)"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$10;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->q:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$10;->a:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
