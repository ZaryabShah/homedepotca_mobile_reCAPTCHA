.class Lcom/adobe/marketing/mobile/MobileServicesRequestListener;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "MobileServicesRequestListener.java"


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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->d()Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 11
    .line 12
    const-string v2, "guid"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->b:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v2, Lcom/adobe/marketing/mobile/MobileServicesExtension$10;

    .line 29
    .line 30
    invoke-direct {v2, v0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$10;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Lcom/adobe/marketing/mobile/Event;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 38
    .line 39
    const-string v2, "persisteddata"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 46
    .line 47
    const-string v2, "acquisitiondata"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->e:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 81
    .line 82
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "MobileServices_Acquisition_Response"

    .line 91
    .line 92
    invoke-direct {v1, v5, v2, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/adobe/marketing/mobile/MobileServicesExtension$11;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$11;-><init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1, v3}, Lcom/adobe/marketing/mobile/MobileCore;->b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-void
.end method
