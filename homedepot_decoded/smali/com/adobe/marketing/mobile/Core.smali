.class Lcom/adobe/marketing/mobile/Core;
.super Ljava/lang/Object;
.source "Core.java"


# instance fields
.field public a:Z

.field public b:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    const-string v0, "undefined"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/Core;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->g()Lcom/adobe/marketing/mobile/AndroidLoggingService;

    move-result-object p1

    .line 11
    sput-object p1, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 12
    iput-object p2, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Core"

    const-string v0, "Core initialization was successful"

    .line 13
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V
    .locals 4

    const-string v0, "Core"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->g()Lcom/adobe/marketing/mobile/AndroidLoggingService;

    move-result-object v1

    .line 4
    sput-object v1, Lcom/adobe/marketing/mobile/Log;->a:Lcom/adobe/marketing/mobile/LoggingService;

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub;

    const-string v2, "AMSEventHub"

    invoke-direct {v1, v2, p1, p2}, Lcom/adobe/marketing/mobile/EventHub;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    const/4 p1, 0x0

    .line 6
    :try_start_0
    const-class v2, Lcom/adobe/marketing/mobile/ConfigurationExtension;

    new-instance v3, Lcom/adobe/marketing/mobile/ConfigurationModuleDetails;

    invoke-direct {v3, p2}, Lcom/adobe/marketing/mobile/ConfigurationModuleDetails;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/EventHub;->k(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ModuleDetails;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, p1

    const-string p2, "Failed to register Configuration extension (%s)"

    .line 7
    invoke-static {v0, p2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Core initialization was successful"

    .line 8
    invoke-static {v0, p2, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Core"

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 14
    .line 15
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->q:Lcom/adobe/marketing/mobile/EventType;

    .line 16
    .line 17
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->e:Lcom/adobe/marketing/mobile/EventSource;

    .line 18
    .line 19
    const-string v5, "CollectData"

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 34
    .line 35
    .line 36
    new-array p1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "collectData: generic data OS event dispatched."

    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "collectData: Could not dispatch generic data event, data is null or empty."

    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
