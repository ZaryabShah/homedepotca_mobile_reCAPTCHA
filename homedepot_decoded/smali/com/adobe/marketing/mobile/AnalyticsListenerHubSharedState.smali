.class Lcom/adobe/marketing/mobile/AnalyticsListenerHubSharedState;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "AnalyticsListenerHubSharedState.java"


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
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "AnalyticsListenerHubSharedState"

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "stateowner"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1, v2}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "hear - Submitting Shared State update event for processing."

    .line 33
    .line 34
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 38
    .line 39
    check-cast p1, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Module;->c()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/adobe/marketing/mobile/AnalyticsListenerHubSharedState$1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lcom/adobe/marketing/mobile/AnalyticsListenerHubSharedState$1;-><init>(Lcom/adobe/marketing/mobile/AnalyticsListenerHubSharedState;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "hear - Ignoring Shared State update event as eventData is invalid"

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
