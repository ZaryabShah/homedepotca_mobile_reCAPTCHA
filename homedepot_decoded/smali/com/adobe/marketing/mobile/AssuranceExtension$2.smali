.class Lcom/adobe/marketing/mobile/AssuranceExtension$2;
.super Ljava/util/TimerTask;
.source "AssuranceExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AssuranceExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension$2;->d:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension$2;->d:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "Assurance"

    .line 14
    .line 15
    const-string v4, "Timeout - Assurance did not receive deeplink to start Assurance session within 5 seconds. Shutting down Assurance extension"

    .line 16
    .line 17
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "Clearing the queued events and purging Assurance shared state"

    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AssuranceSession;->h:Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/OutboundEventQueueWorker;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AssuranceSession;->i:Lcom/adobe/marketing/mobile/InboundEventQueueWorker;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/adobe/marketing/mobile/EventQueueWorker;->h:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v4

    .line 39
    :try_start_0
    iget-object v5, v3, Lcom/adobe/marketing/mobile/EventQueueWorker;->f:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-object v5, v3, Lcom/adobe/marketing/mobile/EventQueueWorker;->f:Ljava/util/concurrent/Future;

    .line 49
    .line 50
    :cond_0
    iput-boolean v1, v3, Lcom/adobe/marketing/mobile/EventQueueWorker;->g:Z

    .line 51
    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventQueueWorker;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 56
    .line 57
    .line 58
    iput-boolean v6, v2, Lcom/adobe/marketing/mobile/AssuranceSession;->e:Z

    .line 59
    .line 60
    iput-boolean v1, v2, Lcom/adobe/marketing/mobile/AssuranceSession;->f:Z

    .line 61
    .line 62
    iget-object v1, v0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 63
    .line 64
    new-instance v2, Lcom/adobe/marketing/mobile/AssuranceExtension$4;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lcom/adobe/marketing/mobile/AssuranceExtension$4;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/ExtensionApi;->i(Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    return-void
.end method
