.class Lcom/adobe/marketing/mobile/MobileServicesRulesResponseContentListener;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "MobileServicesRulesResponseContentListener.java"


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ExtensionListener;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V

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
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p1, Lcom/adobe/marketing/mobile/EventData;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "triggeredconsequence"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "type"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/Variant;->v(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Variant;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "an"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v0, "detail"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :catch_2
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 94
    .line 95
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->n:Lcom/adobe/marketing/mobile/EventType;

    .line 96
    .line 97
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 98
    .line 99
    const-string v3, "Rule Analytics Request"

    .line 100
    .line 101
    invoke-direct {p1, v3, v0, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->d()Lcom/adobe/marketing/mobile/Extension;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    new-instance v2, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-void
.end method
