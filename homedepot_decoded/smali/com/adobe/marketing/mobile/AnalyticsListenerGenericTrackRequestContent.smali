.class Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "AnalyticsListenerGenericTrackRequestContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/AnalyticsExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ModuleEventListener;-><init>(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AnalyticsListenerGenericTrackRequestContent"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "hear - Submitting Generic Track request content event for processing."

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 25
    .line 26
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->c()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent$1;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent$1;-><init>(Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent;Lcom/adobe/marketing/mobile/Event;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "hear - Ignoring Generic Track request event as eventData is invalid"

    .line 44
    .line 45
    invoke-static {v2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
