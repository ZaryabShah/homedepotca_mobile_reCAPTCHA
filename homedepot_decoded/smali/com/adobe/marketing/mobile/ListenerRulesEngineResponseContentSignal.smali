.class Lcom/adobe/marketing/mobile/ListenerRulesEngineResponseContentSignal;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "ListenerRulesEngineResponseContentSignal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/SignalExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
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
    const-string v3, "ListenerRulesEngineResponseContentSignal"

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Unexpected Null Value"

    .line 17
    .line 18
    aput-object v0, p1, v2

    .line 19
    .line 20
    const-string v0, "%s (Event Data)"

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v4, "triggeredconsequence"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, v4}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-object v1, v0

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    const-string v4, "type"

    .line 44
    .line 45
    invoke-static {v4, v1}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :catch_1
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v0, "Triggered rule is not Signal type. Return."

    .line 65
    .line 66
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string v1, "pb"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, "pii"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v1, "url"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 96
    .line 97
    check-cast v0, Lcom/adobe/marketing/mobile/SignalExtension;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->c()Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/adobe/marketing/mobile/SignalExtension$2;

    .line 104
    .line 105
    invoke-direct {v2, v0, p1}, Lcom/adobe/marketing/mobile/SignalExtension$2;-><init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v0, "Triggered rule is not a valid Signal type. Cannot handle."

    .line 115
    .line 116
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 121
    .line 122
    check-cast v0, Lcom/adobe/marketing/mobile/SignalExtension;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->c()Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lcom/adobe/marketing/mobile/SignalExtension$1;

    .line 129
    .line 130
    invoke-direct {v2, v0, p1}, Lcom/adobe/marketing/mobile/SignalExtension$1;-><init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void

    .line 137
    :cond_7
    :goto_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v0, "Not a triggered rule. Return."

    .line 140
    .line 141
    invoke-static {v3, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
