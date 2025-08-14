.class Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "AnalyticsDispatcherAnalyticsResponseContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
        "Lcom/adobe/marketing/mobile/AnalyticsExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/AnalyticsExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "analyticsserverresponse"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "headers"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p5}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "hitHost"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "hitUrl"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p4}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p1, "requestEventIdentifier"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 34
    .line 35
    sget-object p2, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 36
    .line 37
    sget-object p3, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 38
    .line 39
    const-string p4, "AnalyticsResponse"

    .line 40
    .line 41
    invoke-direct {p1, p4, p2, p3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    aput-object v0, p1, p2

    .line 59
    .line 60
    const-string p2, "AnalyticsDispatcherAnalyticsResponseContent"

    .line 61
    .line 62
    const-string p3, "dispatchAnalyticsHitResponse - Dispatching Analytics hit response event with eventdata: %s"

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "queuesize"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Lcom/adobe/marketing/mobile/EventData;->i(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 12
    .line 13
    sget-object p3, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 14
    .line 15
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 16
    .line 17
    const-string v2, "QueueSizeValue"

    .line 18
    .line 19
    invoke-direct {p2, v2, p3, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    aput-object v0, p1, p2

    .line 40
    .line 41
    const-string p2, "AnalyticsDispatcherAnalyticsResponseContent"

    .line 42
    .line 43
    const-string p3, "dispatchQueueSize - Dispatching Analytics hit queue size response event with eventdata: %s"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
