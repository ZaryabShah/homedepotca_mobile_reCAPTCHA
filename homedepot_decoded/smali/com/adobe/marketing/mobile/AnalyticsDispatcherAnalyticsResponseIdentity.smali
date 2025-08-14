.class Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "AnalyticsDispatcherAnalyticsResponseIdentity.java"


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
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "vid"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v2, "AnalyticsDispatcherAnalyticsResponseIdentity"

    .line 23
    .line 24
    const-string v3, "TrackingIdentifierValue"

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 29
    .line 30
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 31
    .line 32
    sget-object v5, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 48
    .line 49
    .line 50
    new-array p1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v0, p1, p2

    .line 53
    .line 54
    const-string p3, "dispatchAnalyticsHitResponseIdentity - Dispatching Analytics paired response identity event with eventdata: %s."

    .line 55
    .line 56
    invoke-static {v2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 60
    .line 61
    sget-object p3, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 62
    .line 63
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 64
    .line 65
    invoke-direct {p1, v3, p3, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 76
    .line 77
    .line 78
    new-array p1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, p1, p2

    .line 81
    .line 82
    const-string p2, "dispatchAnalyticsHitResponseIdentity - Dispatching Analytics unpaired response identity event with eventdata: %s."

    .line 83
    .line 84
    invoke-static {v2, p2, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
