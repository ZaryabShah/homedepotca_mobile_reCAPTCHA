.class Lcom/adobe/marketing/mobile/ConfigurationListenerBootEvent;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "ConfigurationListenerBootEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/ConfigurationExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 2
    .line 3
    check-cast v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "ConfigurationExtension"

    .line 12
    .line 13
    const-string v4, "Processing boot configuration event"

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->o()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->h:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationRequestContent;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/adobe/marketing/mobile/EventData;

    .line 38
    .line 39
    invoke-direct {v6}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v7, "config.appId"

    .line 43
    .line 44
    invoke-virtual {v6, v7, v2}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "config.isinternalevent"

    .line 48
    .line 49
    invoke-virtual {v6, v7, v5}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 53
    .line 54
    sget-object v8, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 55
    .line 56
    sget-object v9, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 57
    .line 58
    const-string v10, "Configure with AppID Internal"

    .line 59
    .line 60
    invoke-direct {v7, v10, v8, v9}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ConfigurationDownloader;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/ConfigurationDownloader;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    new-array v2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, "Nothing is loaded from cached file"

    .line 93
    .line 94
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v4, v1

    .line 101
    .line 102
    const-string v6, "Cached configuration loaded. \n %s"

    .line 103
    .line 104
    invoke-static {v3, v6, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, p1, v1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->j(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Z)V

    .line 108
    .line 109
    .line 110
    move v1, v5

    .line 111
    :goto_0
    if-eqz v1, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v1, "ADBMobileConfig.json"

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->p(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/adobe/marketing/mobile/ConfigurationData;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v1, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1, v5}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->i(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ConfigurationData;Z)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method
