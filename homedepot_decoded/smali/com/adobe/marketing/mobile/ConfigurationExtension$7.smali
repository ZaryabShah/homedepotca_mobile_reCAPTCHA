.class Lcom/adobe/marketing/mobile/ConfigurationExtension$7;
.super Ljava/lang/Object;
.source "ConfigurationExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Event;

.field public final synthetic e:Lcom/adobe/marketing/mobile/ConfigurationExtension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ConfigurationExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$7;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$7;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$7;->e:Lcom/adobe/marketing/mobile/ConfigurationExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationExtension$7;->d:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "ConfigurationExtension"

    .line 12
    .line 13
    const-string v4, "Processing publish configuration event"

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ConfigurationExtension;->n()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/adobe/marketing/mobile/ConfigurationData;-><init>(Lcom/adobe/marketing/mobile/JsonUtilityService;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->l:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/ConfigurationData;->c(Lcom/adobe/marketing/mobile/ConfigurationData;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->m:Lcom/adobe/marketing/mobile/ConfigurationData;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/ConfigurationData;->c(Lcom/adobe/marketing/mobile/ConfigurationData;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->i:Lcom/adobe/marketing/mobile/ConfigurationDispatcherConfigurationResponseContent;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/ConfigurationData;->a()Lcom/adobe/marketing/mobile/EventData;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 56
    .line 57
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 58
    .line 59
    sget-object v5, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 60
    .line 61
    const-string v6, "Configuration Response Event"

    .line 62
    .line 63
    invoke-direct {v3, v6, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method
