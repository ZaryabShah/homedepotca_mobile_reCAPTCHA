.class Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;
.super Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
.source "LifecycleV2DispatcherApplicationState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
        "Lcom/adobe/marketing/mobile/LifecycleExtension;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/LifecycleExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "LifecycleV2DispatcherApplicationState"

    .line 12
    .line 13
    aput-object v1, p1, v0

    .line 14
    .line 15
    const-string v0, "Lifecycle"

    .line 16
    .line 17
    const-string v1, "%s - Not dispatching application close event as xdm data was null"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "xdm"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 34
    .line 35
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 36
    .line 37
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->p:Lcom/adobe/marketing/mobile/EventSource;

    .line 38
    .line 39
    const-string v3, "Application Close (Background)"

    .line 40
    .line 41
    invoke-direct {p1, v3, v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->c(Ljava/util/Map;)V

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
    return-void
.end method
