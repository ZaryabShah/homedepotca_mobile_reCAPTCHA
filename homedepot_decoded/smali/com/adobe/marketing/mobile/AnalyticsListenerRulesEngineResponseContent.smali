.class Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "AnalyticsListenerRulesEngineResponseContent.java"


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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 7
    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    const-string v3, "AnalyticsListenerRulesEngineResponseContent"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "hear - Ignoring Rules Engine Track response content event as event data is null.  "

    .line 16
    .line 17
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v4, "triggeredconsequence"

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-object v1, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const-string v4, "type"

    .line 39
    .line 40
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :catch_1
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-array p1, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "hear - Triggered rule is not Analytics type. Ignoring Rules Engine Track response content event."

    .line 60
    .line 61
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string v1, "an"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-array v0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "hear - Submitting Rules Engine Track response content event for processing."

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 81
    .line 82
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->c()Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent$1;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent$1;-><init>(Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;Lcom/adobe/marketing/mobile/Event;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v0, "hear - Triggered rule is not a valid Analytics type. Cannot handle."

    .line 100
    .line 101
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :cond_5
    :goto_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v0, "hear - Not a triggered rule. Return."

    .line 108
    .line 109
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
