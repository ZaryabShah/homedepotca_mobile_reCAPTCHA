.class Lcom/adobe/marketing/mobile/LifecycleExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "LifecycleExtension.java"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/adobe/marketing/mobile/LifecycleSession;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

.field public m:Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 2

    .line 1
    const-string v0, "com.adobe.module.lifecycle"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    new-instance p1, Lcom/adobe/marketing/mobile/LifecycleSession;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/LifecycleSession;-><init>(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->j:Lcom/adobe/marketing/mobile/LifecycleSession;

    .line 37
    .line 38
    new-instance p1, Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->l()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/Module;->a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;

    .line 55
    .line 56
    invoke-direct {p1, p2, v0, v1}, Lcom/adobe/marketing/mobile/LifecycleV2Extension;-><init>(Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LifecycleV2DispatcherApplicationState;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->l:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 60
    .line 61
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 62
    .line 63
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 64
    .line 65
    const-class v0, Lcom/adobe/marketing/mobile/LifecycleListenerRequestContent;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 71
    .line 72
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->m:Lcom/adobe/marketing/mobile/EventSource;

    .line 73
    .line 74
    const-class v0, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 80
    .line 81
    const-class v0, Lcom/adobe/marketing/mobile/LifecycleListenerHubBooted;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->r:Lcom/adobe/marketing/mobile/EventType;

    .line 87
    .line 88
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 89
    .line 90
    const-class v0, Lcom/adobe/marketing/mobile/LifecycleV2ListenerWildcard;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-class p1, Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/HashMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->k()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    check-cast v1, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 54
    .line 55
    const-string v5, "LifecycleData"

    .line 56
    .line 57
    invoke-virtual {v1, v5, v4}, Lcom/adobe/marketing/mobile/AndroidDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    check-cast v2, Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;->d(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x1

    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const-string v4, "LifecycleExtension"

    .line 88
    .line 89
    aput-object v4, v1, v2

    .line 90
    .line 91
    const-string v2, "Lifecycle"

    .line 92
    .line 93
    const-string v4, "%s - Failed to read lifecycle data from persistence"

    .line 94
    .line 95
    invoke-static {v2, v4, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "LifecycleExtension"

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "Unexpected Null Value"

    .line 16
    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const-string v2, "Lifecycle"

    .line 20
    .line 21
    const-string v3, "%s - Unable to retrieve LocalStorageService, %s (Platform Service)"

    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string v0, "AdobeMobile_Lifecycle"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final k()Lcom/adobe/marketing/mobile/JsonUtilityService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "LifecycleExtension"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Unexpected Null Value"

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "Lifecycle"

    .line 19
    .line 20
    const-string v2, "%s - Unable to retrieve JsonUtilityService, %s (Platform Services)"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final l()Lcom/adobe/marketing/mobile/SystemInfoService;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "LifecycleExtension"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Unexpected Null Value"

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const-string v1, "Lifecycle"

    .line 19
    .line 20
    const-string v2, "%s - Unable to retrieve System Services, %s (Platform Services)"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "LastVersion"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->l()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/adobe/marketing/mobile/Event;

    .line 18
    .line 19
    const-string v2, "com.adobe.module.configuration"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Lifecycle"

    .line 32
    .line 33
    const-string v4, "%s - Configuration is pending, waiting..."

    .line 34
    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v5, "LifecycleExtension"

    .line 38
    .line 39
    aput-object v5, v3, v2

    .line 40
    .line 41
    invoke-static {v0, v4, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v4, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/adobe/marketing/mobile/Event;

    .line 52
    .line 53
    iget-object v5, v4, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-string v0, "Lifecycle"

    .line 59
    .line 60
    const-string v5, "%s - Failed to process lifecycle event \'%s for %s (%d)\'"

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    new-array v7, v7, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v8, "LifecycleExtension"

    .line 66
    .line 67
    aput-object v8, v7, v2

    .line 68
    .line 69
    const-string v2, "Unexpected Null Value"

    .line 70
    .line 71
    aput-object v2, v7, v3

    .line 72
    .line 73
    iget-object v2, v4, Lcom/adobe/marketing/mobile/Event;->a:Ljava/lang/String;

    .line 74
    .line 75
    aput-object v2, v7, v6

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    iget v3, v4, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v7, v2

    .line 85
    .line 86
    invoke-static {v0, v5, v7}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v7, "action"

    .line 91
    .line 92
    :try_start_0
    invoke-virtual {v5, v7}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const/4 v5, 0x0

    .line 98
    :goto_1
    const-string v7, "start"

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_26

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    const-string v7, "InstallDate"

    .line 113
    .line 114
    check-cast v5, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Lcom/adobe/marketing/mobile/AndroidDataStore;->contains(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    move v5, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v5, v2

    .line 125
    :goto_2
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Event;->d()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->l()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const-string v12, "OsVersion"

    .line 138
    .line 139
    const-string v13, ""

    .line 140
    .line 141
    check-cast v11, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 142
    .line 143
    invoke-virtual {v11, v12, v13}, Lcom/adobe/marketing/mobile/AndroidDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v13, "AppId"

    .line 148
    .line 149
    const-string v14, ""

    .line 150
    .line 151
    invoke-interface {v11, v13, v14}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    new-instance v14, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 156
    .line 157
    invoke-direct {v14, v7, v11, v9, v10}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b()V

    .line 164
    .line 165
    .line 166
    iget-object v14, v14, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-eqz v15, :cond_4

    .line 173
    .line 174
    const-string v8, "InstallDate"

    .line 175
    .line 176
    check-cast v15, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 177
    .line 178
    invoke-virtual {v15, v8}, Lcom/adobe/marketing/mobile/AndroidDataStore;->contains(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    move v8, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v8, v2

    .line 187
    :goto_3
    if-nez v8, :cond_9

    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->m()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->i()Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_6

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const-string v15, "appid"

    .line 208
    .line 209
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v3, v16

    .line 214
    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v8, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    iget-object v2, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->i:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->k()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    check-cast v3, Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 244
    .line 245
    invoke-virtual {v3, v8}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;->a(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const/4 v3, 0x0

    .line 251
    :goto_4
    if-eqz v2, :cond_9

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v8, "LifecycleData"

    .line 260
    .line 261
    check-cast v2, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 262
    .line 263
    invoke-virtual {v2, v8, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    iget-object v2, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_5
    const-string v2, "lifecycle.sessionTimeout"

    .line 273
    .line 274
    const/16 v3, 0x12c

    .line 275
    .line 276
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v3
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 280
    :catch_1
    int-to-long v2, v3

    .line 281
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->j:Lcom/adobe/marketing/mobile/LifecycleSession;

    .line 282
    .line 283
    iget-boolean v8, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->b:Z

    .line 284
    .line 285
    move-object/from16 v17, v7

    .line 286
    .line 287
    if-eqz v8, :cond_a

    .line 288
    .line 289
    const/4 v8, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    iget-object v8, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 292
    .line 293
    const-string v15, "Lifecycle"

    .line 294
    .line 295
    if-nez v8, :cond_b

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    new-array v0, v6, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v7, "LifecycleSession"

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    aput-object v7, v0, v8

    .line 304
    .line 305
    const-string v7, "Unexpected Null Value"

    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    aput-object v7, v0, v8

    .line 309
    .line 310
    const-string v7, "%s - Failed to start session, %s (persisted data)"

    .line 311
    .line 312
    invoke-static {v15, v7, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_6
    move-object/from16 v20, v12

    .line 316
    .line 317
    move-object/from16 v21, v13

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    const/4 v7, 0x1

    .line 321
    iput-boolean v7, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->b:Z

    .line 322
    .line 323
    const-string v6, "SessionStart"

    .line 324
    .line 325
    move-object/from16 v20, v12

    .line 326
    .line 327
    move-object/from16 v21, v13

    .line 328
    .line 329
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    invoke-interface {v8, v6, v12, v13}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v23

    .line 335
    iget-object v8, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 336
    .line 337
    const-string v7, "PauseDate"

    .line 338
    .line 339
    invoke-interface {v8, v7, v12, v13}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v25

    .line 343
    iget-object v8, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 344
    .line 345
    const-string v12, "SuccessfulClose"

    .line 346
    .line 347
    const/4 v13, 0x1

    .line 348
    invoke-interface {v8, v12, v13}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    xor-int/lit8 v27, v8, 0x1

    .line 353
    .line 354
    const-wide/16 v18, 0x0

    .line 355
    .line 356
    cmp-long v8, v25, v18

    .line 357
    .line 358
    if-lez v8, :cond_c

    .line 359
    .line 360
    sub-long v28, v9, v25

    .line 361
    .line 362
    cmp-long v8, v28, v2

    .line 363
    .line 364
    if-gez v8, :cond_c

    .line 365
    .line 366
    cmp-long v8, v23, v18

    .line 367
    .line 368
    if-lez v8, :cond_c

    .line 369
    .line 370
    iget-object v8, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 371
    .line 372
    add-long v13, v23, v28

    .line 373
    .line 374
    invoke-interface {v8, v6, v13, v14}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setLong(Ljava/lang/String;J)V

    .line 375
    .line 376
    .line 377
    iget-object v6, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-interface {v6, v12, v8}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setBoolean(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 384
    .line 385
    invoke-interface {v0, v7}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_7
    const/4 v0, 0x0

    .line 389
    goto :goto_8

    .line 390
    :cond_c
    iget-object v8, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 391
    .line 392
    invoke-interface {v8, v6, v9, v10}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setLong(Ljava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 396
    .line 397
    invoke-interface {v6, v7}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-interface {v6, v12, v7}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setBoolean(Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 407
    .line 408
    const-string v8, "Launches"

    .line 409
    .line 410
    invoke-interface {v6, v8, v7}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    const/4 v7, 0x1

    .line 415
    add-int/2addr v6, v7

    .line 416
    iget-object v7, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 417
    .line 418
    invoke-interface {v7, v6, v8}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->a(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v6, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 422
    .line 423
    const-string v7, "osversion"

    .line 424
    .line 425
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Ljava/lang/String;

    .line 430
    .line 431
    const-string v8, "OsVersion"

    .line 432
    .line 433
    invoke-interface {v6, v8, v7}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 437
    .line 438
    const-string v6, "appid"

    .line 439
    .line 440
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Ljava/lang/String;

    .line 445
    .line 446
    const-string v7, "AppId"

    .line 447
    .line 448
    invoke-interface {v0, v7, v6}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    new-array v6, v0, [Ljava/lang/Object;

    .line 453
    .line 454
    const-string v0, "%s - New lifecycle session started"

    .line 455
    .line 456
    invoke-static {v15, v0, v6}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;

    .line 460
    .line 461
    move-object/from16 v22, v0

    .line 462
    .line 463
    invoke-direct/range {v22 .. v27}, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;-><init>(JJZ)V

    .line 464
    .line 465
    .line 466
    :goto_8
    if-nez v0, :cond_d

    .line 467
    .line 468
    const-string v0, "SessionStart"

    .line 469
    .line 470
    const-wide/16 v2, 0x0

    .line 471
    .line 472
    invoke-interface {v11, v0, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    iget v0, v4, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->i()Ljava/util/HashMap;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v1, v0, v2, v3, v6}, Lcom/adobe/marketing/mobile/LifecycleExtension;->o(IJLjava/util/HashMap;)V

    .line 483
    .line 484
    .line 485
    move/from16 v22, v5

    .line 486
    .line 487
    goto/16 :goto_12

    .line 488
    .line 489
    :cond_d
    iget-object v6, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 492
    .line 493
    .line 494
    new-instance v6, Ljava/util/HashMap;

    .line 495
    .line 496
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 497
    .line 498
    .line 499
    if-eqz v5, :cond_e

    .line 500
    .line 501
    new-instance v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 502
    .line 503
    move-object/from16 v7, v17

    .line 504
    .line 505
    invoke-direct {v2, v7, v11, v9, v10}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;J)V

    .line 506
    .line 507
    .line 508
    const-string v3, "Lifecycle"

    .line 509
    .line 510
    const-string v7, "%s - Adding install data to lifecycle data map"

    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    new-array v11, v8, [Ljava/lang/Object;

    .line 514
    .line 515
    const-string v8, "LifecycleMetricsBuilder"

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    aput-object v8, v11, v12

    .line 519
    .line 520
    invoke-static {v3, v7, v11}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 524
    .line 525
    const-string v7, "dailyenguserevent"

    .line 526
    .line 527
    const-string v8, "DailyEngUserEvent"

    .line 528
    .line 529
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget-object v3, v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 533
    .line 534
    const-string v7, "monthlyenguserevent"

    .line 535
    .line 536
    const-string v8, "MonthlyEngUserEvent"

    .line 537
    .line 538
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    iget-object v3, v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 542
    .line 543
    const-string v7, "installevent"

    .line 544
    .line 545
    const-string v8, "InstallEvent"

    .line 546
    .line 547
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    iget-object v3, v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 551
    .line 552
    const-string v7, "installdate"

    .line 553
    .line 554
    iget-wide v11, v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 555
    .line 556
    iget-object v8, v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a:Ljava/text/SimpleDateFormat;

    .line 557
    .line 558
    monitor-enter v8

    .line 559
    :try_start_2
    iget-object v13, v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a:Ljava/text/SimpleDateFormat;

    .line 560
    .line 561
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 562
    .line 563
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v11

    .line 567
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v13, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a()V

    .line 583
    .line 584
    .line 585
    iget-object v2, v2, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 586
    .line 587
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    move/from16 v22, v5

    .line 591
    .line 592
    goto/16 :goto_e

    .line 593
    .line 594
    :catchall_0
    move-exception v0

    .line 595
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 596
    throw v0

    .line 597
    :cond_e
    move-object/from16 v7, v17

    .line 598
    .line 599
    new-instance v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;

    .line 600
    .line 601
    invoke-direct {v8, v7, v11, v9, v10}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;J)V

    .line 602
    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    new-array v11, v7, [Ljava/lang/Object;

    .line 606
    .line 607
    const-string v7, "LifecycleMetricsBuilder"

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    aput-object v7, v11, v12

    .line 611
    .line 612
    const-string v7, "Lifecycle"

    .line 613
    .line 614
    const-string v12, "%s - Adding launch data to the lifecycle data map"

    .line 615
    .line 616
    invoke-static {v7, v12, v11}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v7, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 620
    .line 621
    if-nez v7, :cond_f

    .line 622
    .line 623
    move-wide/from16 v23, v2

    .line 624
    .line 625
    move-object/from16 v17, v4

    .line 626
    .line 627
    move/from16 v22, v5

    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :cond_f
    const-string v11, "LastDateUsed"

    .line 632
    .line 633
    const-wide/16 v12, 0x0

    .line 634
    .line 635
    invoke-interface {v7, v11, v12, v13}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v14

    .line 639
    iget-object v7, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 640
    .line 641
    const-string v11, "InstallDate"

    .line 642
    .line 643
    move-object/from16 v17, v4

    .line 644
    .line 645
    move/from16 v22, v5

    .line 646
    .line 647
    invoke-interface {v7, v11, v12, v13}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 648
    .line 649
    .line 650
    move-result-wide v4

    .line 651
    iget-wide v11, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 652
    .line 653
    invoke-static {v11, v12}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d(J)Ljava/util/Calendar;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    invoke-static {v14, v15}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d(J)Ljava/util/Calendar;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    iget-wide v12, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 662
    .line 663
    invoke-static {v14, v15, v12, v13}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c(JJ)I

    .line 664
    .line 665
    .line 666
    move-result v12

    .line 667
    iget-wide v13, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 668
    .line 669
    invoke-static {v4, v5, v13, v14}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c(JJ)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    const/4 v5, 0x2

    .line 674
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    invoke-virtual {v11, v5}, Ljava/util/Calendar;->get(I)I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    const-string v5, "DailyEngUserEvent"

    .line 683
    .line 684
    const-string v15, "dailyenguserevent"

    .line 685
    .line 686
    if-ne v13, v14, :cond_11

    .line 687
    .line 688
    const/4 v13, 0x1

    .line 689
    invoke-virtual {v7, v13}, Ljava/util/Calendar;->get(I)I

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    move-wide/from16 v23, v2

    .line 694
    .line 695
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->get(I)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eq v14, v2, :cond_10

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_10
    const/4 v2, 0x5

    .line 703
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v11, v2}, Ljava/util/Calendar;->get(I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-eq v3, v2, :cond_12

    .line 712
    .line 713
    iget-object v2, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 714
    .line 715
    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto :goto_a

    .line 719
    :cond_11
    move-wide/from16 v23, v2

    .line 720
    .line 721
    :goto_9
    iget-object v2, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    iget-object v2, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 727
    .line 728
    const-string v3, "monthlyenguserevent"

    .line 729
    .line 730
    const-string v5, "MonthlyEngUserEvent"

    .line 731
    .line 732
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_12
    :goto_a
    if-ltz v12, :cond_13

    .line 736
    .line 737
    iget-object v2, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 738
    .line 739
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v5, "dayssincelastuse"

    .line 744
    .line 745
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    :cond_13
    if-ltz v4, :cond_14

    .line 749
    .line 750
    iget-object v2, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const-string v4, "dayssincefirstuse"

    .line 757
    .line 758
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    :cond_14
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->m()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const/4 v3, 0x1

    .line 766
    new-array v4, v3, [Ljava/lang/Object;

    .line 767
    .line 768
    const-string v3, "LifecycleMetricsBuilder"

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    aput-object v3, v4, v5

    .line 772
    .line 773
    const-string v3, "Lifecycle"

    .line 774
    .line 775
    const-string v5, "%s - Adding upgrade data to lifecycle data map"

    .line 776
    .line 777
    invoke-static {v3, v5, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    if-eqz v2, :cond_15

    .line 781
    .line 782
    iget-object v3, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 783
    .line 784
    const-string v4, "upgradeevent"

    .line 785
    .line 786
    const-string v5, "UpgradeEvent"

    .line 787
    .line 788
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    :cond_15
    iget-object v3, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 792
    .line 793
    if-nez v3, :cond_16

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_16
    const-string v4, "UpgradeDate"

    .line 797
    .line 798
    const-wide/16 v11, 0x0

    .line 799
    .line 800
    invoke-interface {v3, v4, v11, v12}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 801
    .line 802
    .line 803
    move-result-wide v13

    .line 804
    const-string v3, "LaunchesAfterUpgrade"

    .line 805
    .line 806
    if-eqz v2, :cond_17

    .line 807
    .line 808
    iget-object v2, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 809
    .line 810
    iget-wide v13, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 811
    .line 812
    invoke-interface {v2, v4, v13, v14}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setLong(Ljava/lang/String;J)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 816
    .line 817
    const/4 v4, 0x0

    .line 818
    invoke-interface {v2, v4, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->a(ILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    goto :goto_c

    .line 822
    :cond_17
    const/4 v4, 0x0

    .line 823
    cmp-long v2, v13, v11

    .line 824
    .line 825
    if-lez v2, :cond_18

    .line 826
    .line 827
    iget-wide v11, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->e:J

    .line 828
    .line 829
    invoke-static {v13, v14, v11, v12}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->c(JJ)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    iget-object v5, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 834
    .line 835
    invoke-interface {v5, v3, v4}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getInt(Ljava/lang/String;I)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    const/4 v4, 0x1

    .line 840
    add-int/2addr v5, v4

    .line 841
    iget-object v4, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->d:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 842
    .line 843
    invoke-interface {v4, v5, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->a(ILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    iget-object v3, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 847
    .line 848
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const-string v5, "launchessinceupgrade"

    .line 853
    .line 854
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    if-ltz v2, :cond_18

    .line 858
    .line 859
    iget-object v3, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 860
    .line 861
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const-string v4, "dayssincelastupgrade"

    .line 866
    .line 867
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    :cond_18
    :goto_c
    iget-boolean v2, v0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->c:Z

    .line 871
    .line 872
    const/4 v3, 0x1

    .line 873
    new-array v4, v3, [Ljava/lang/Object;

    .line 874
    .line 875
    const-string v3, "LifecycleMetricsBuilder"

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    aput-object v3, v4, v5

    .line 879
    .line 880
    const-string v3, "Lifecycle"

    .line 881
    .line 882
    const-string v5, "%s - Adding crash data to lifecycle data map"

    .line 883
    .line 884
    invoke-static {v3, v5, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    if-eqz v2, :cond_19

    .line 888
    .line 889
    iget-object v2, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 890
    .line 891
    const-string v3, "crashevent"

    .line 892
    .line 893
    const-string v4, "CrashEvent"

    .line 894
    .line 895
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    :cond_19
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8}, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->a()V

    .line 902
    .line 903
    .line 904
    iget-object v2, v8, Lcom/adobe/marketing/mobile/LifecycleMetricsBuilder;->b:Ljava/util/HashMap;

    .line 905
    .line 906
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->j:Lcom/adobe/marketing/mobile/LifecycleSession;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    new-instance v3, Ljava/util/HashMap;

    .line 915
    .line 916
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 917
    .line 918
    .line 919
    iget-object v2, v2, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 920
    .line 921
    const-string v4, "Unexpected Null Value"

    .line 922
    .line 923
    const-string v5, "LifecycleSession"

    .line 924
    .line 925
    const-string v7, "Lifecycle"

    .line 926
    .line 927
    if-nez v2, :cond_1a

    .line 928
    .line 929
    const/4 v2, 0x2

    .line 930
    new-array v8, v2, [Ljava/lang/Object;

    .line 931
    .line 932
    const/4 v2, 0x0

    .line 933
    aput-object v5, v8, v2

    .line 934
    .line 935
    const/4 v2, 0x1

    .line 936
    aput-object v4, v8, v2

    .line 937
    .line 938
    const-string v2, "%s - %s (data store), Failed to get session length data"

    .line 939
    .line 940
    invoke-static {v7, v2, v8}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_1a
    iget-wide v4, v0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->b:J

    .line 945
    .line 946
    sub-long v7, v9, v4

    .line 947
    .line 948
    iget-wide v11, v0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->a:J

    .line 949
    .line 950
    sub-long/2addr v4, v11

    .line 951
    cmp-long v2, v7, v23

    .line 952
    .line 953
    if-gez v2, :cond_1b

    .line 954
    .line 955
    goto :goto_d

    .line 956
    :cond_1b
    const-wide/16 v7, 0x0

    .line 957
    .line 958
    cmp-long v2, v4, v7

    .line 959
    .line 960
    if-lez v2, :cond_1c

    .line 961
    .line 962
    sget-wide v7, Lcom/adobe/marketing/mobile/LifecycleConstants;->a:J

    .line 963
    .line 964
    cmp-long v2, v4, v7

    .line 965
    .line 966
    if-gez v2, :cond_1c

    .line 967
    .line 968
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const-string v4, "prevsessionlength"

    .line 973
    .line 974
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_1c
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    const-string v4, "ignoredsessionlength"

    .line 983
    .line 984
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    :goto_d
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-nez v2, :cond_1d

    .line 995
    .line 996
    const-string v2, "previousosversion"

    .line 997
    .line 998
    move-object/from16 v3, v20

    .line 999
    .line 1000
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    :cond_1d
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-nez v2, :cond_1e

    .line 1008
    .line 1009
    const-string v2, "previousappid"

    .line 1010
    .line 1011
    move-object/from16 v3, v21

    .line 1012
    .line 1013
    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    :cond_1e
    move-object/from16 v4, v17

    .line 1017
    .line 1018
    :goto_e
    iget-object v2, v4, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 1019
    .line 1020
    const-string v3, "additionalcontextdata"

    .line 1021
    .line 1022
    const/4 v5, 0x0

    .line 1023
    invoke-virtual {v2, v3, v5}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    if-eqz v2, :cond_1f

    .line 1028
    .line 1029
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1f
    const-string v2, "com.adobe.module.identity"

    .line 1033
    .line 1034
    invoke-virtual {v1, v4, v2}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    sget-object v3, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 1039
    .line 1040
    if-nez v2, :cond_20

    .line 1041
    .line 1042
    goto :goto_f

    .line 1043
    :cond_20
    const-string v3, "advertisingidentifier"

    .line 1044
    .line 1045
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1049
    goto :goto_10

    .line 1050
    :catch_2
    :goto_f
    move-object v8, v5

    .line 1051
    :goto_10
    invoke-static {v8}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_21

    .line 1056
    .line 1057
    const-string v2, "advertisingidentifier"

    .line 1058
    .line 1059
    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    :cond_21
    iget-object v2, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/HashMap;

    .line 1063
    .line 1064
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-nez v2, :cond_22

    .line 1072
    .line 1073
    const/4 v3, 0x2

    .line 1074
    new-array v2, v3, [Ljava/lang/Object;

    .line 1075
    .line 1076
    const-string v3, "LifecycleExtension"

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    aput-object v3, v2, v5

    .line 1080
    .line 1081
    const-string v3, "Unexpected Null Value"

    .line 1082
    .line 1083
    const/4 v5, 0x1

    .line 1084
    aput-object v3, v2, v5

    .line 1085
    .line 1086
    const-string v3, "Lifecycle"

    .line 1087
    .line 1088
    const-string v5, "%s - Failed to update lifecycle data, %s (DataStore)"

    .line 1089
    .line 1090
    invoke-static {v3, v5, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->k()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    if-eqz v3, :cond_23

    .line 1099
    .line 1100
    iget-object v5, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->h:Ljava/util/HashMap;

    .line 1101
    .line 1102
    check-cast v3, Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 1103
    .line 1104
    invoke-virtual {v3, v5}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;->a(Ljava/util/HashMap;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    if-eqz v3, :cond_23

    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const-string v5, "LifecycleData"

    .line 1115
    .line 1116
    move-object v6, v2

    .line 1117
    check-cast v6, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 1118
    .line 1119
    invoke-virtual {v6, v5, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_23
    const-string v3, "LastDateUsed"

    .line 1123
    .line 1124
    check-cast v2, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 1125
    .line 1126
    invoke-virtual {v2, v3, v9, v10}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setLong(Ljava/lang/String;J)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->l()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    if-eqz v3, :cond_24

    .line 1134
    .line 1135
    check-cast v3, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;->g()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    const-string v5, "LastVersion"

    .line 1142
    .line 1143
    invoke-virtual {v2, v5, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :cond_24
    :goto_11
    iget v2, v4, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 1147
    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->i()Ljava/util/HashMap;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v1, v2, v9, v10, v3}, Lcom/adobe/marketing/mobile/LifecycleExtension;->o(IJLjava/util/HashMap;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->m:Lcom/adobe/marketing/mobile/LifecycleDispatcherResponseContent;

    .line 1156
    .line 1157
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->i()Ljava/util/HashMap;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iget-wide v5, v0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->a:J

    .line 1162
    .line 1163
    iget-wide v7, v0, Lcom/adobe/marketing/mobile/LifecycleSession$SessionInfo;->b:J

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 1169
    .line 1170
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    const-string v11, "lifecyclecontextdata"

    .line 1174
    .line 1175
    invoke-virtual {v0, v11, v3}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 1176
    .line 1177
    .line 1178
    const-string v3, "sessionevent"

    .line 1179
    .line 1180
    const-string v11, "start"

    .line 1181
    .line 1182
    invoke-virtual {v0, v3, v11}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const-string v3, "starttimestampmillis"

    .line 1186
    .line 1187
    invoke-virtual {v0, v3, v9, v10}, Lcom/adobe/marketing/mobile/EventData;->i(Ljava/lang/String;J)V

    .line 1188
    .line 1189
    .line 1190
    sget-wide v9, Lcom/adobe/marketing/mobile/LifecycleConstants;->a:J

    .line 1191
    .line 1192
    const-string v3, "maxsessionlength"

    .line 1193
    .line 1194
    invoke-virtual {v0, v3, v9, v10}, Lcom/adobe/marketing/mobile/EventData;->i(Ljava/lang/String;J)V

    .line 1195
    .line 1196
    .line 1197
    const-string v3, "previoussessionstarttimestampmillis"

    .line 1198
    .line 1199
    invoke-virtual {v0, v3, v5, v6}, Lcom/adobe/marketing/mobile/EventData;->i(Ljava/lang/String;J)V

    .line 1200
    .line 1201
    .line 1202
    const-string v3, "previoussessionpausetimestampmillis"

    .line 1203
    .line 1204
    invoke-virtual {v0, v3, v7, v8}, Lcom/adobe/marketing/mobile/EventData;->i(Ljava/lang/String;J)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v3, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 1208
    .line 1209
    sget-object v5, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 1210
    .line 1211
    sget-object v6, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 1212
    .line 1213
    const-string v7, "LifecycleStart"

    .line 1214
    .line 1215
    invoke-direct {v3, v7, v5, v6}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v2, v0}, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;->a(Lcom/adobe/marketing/mobile/Event;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_12
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->l:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 1229
    .line 1230
    iget-object v2, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->b:Lcom/adobe/marketing/mobile/LifecycleV2StateManager;

    .line 1231
    .line 1232
    sget-object v3, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;->d:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 1233
    .line 1234
    new-instance v5, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;

    .line 1235
    .line 1236
    move/from16 v6, v22

    .line 1237
    .line 1238
    invoke-direct {v5, v0, v6, v4}, Lcom/adobe/marketing/mobile/LifecycleV2Extension$1;-><init>(Lcom/adobe/marketing/mobile/LifecycleV2Extension;ZLcom/adobe/marketing/mobile/Event;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v2, v3, v5}, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->a(Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 1242
    .line 1243
    .line 1244
    if-eqz v6, :cond_0

    .line 1245
    .line 1246
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/LifecycleExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    if-nez v0, :cond_25

    .line 1251
    .line 1252
    goto/16 :goto_0

    .line 1253
    .line 1254
    :cond_25
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Event;->d()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v2

    .line 1258
    const-string v4, "InstallDate"

    .line 1259
    .line 1260
    check-cast v0, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 1261
    .line 1262
    invoke-virtual {v0, v4, v2, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setLong(Ljava/lang/String;J)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_0

    .line 1266
    .line 1267
    :cond_26
    const-string v0, "pause"

    .line 1268
    .line 1269
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-eqz v0, :cond_28

    .line 1274
    .line 1275
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->j:Lcom/adobe/marketing/mobile/LifecycleSession;

    .line 1276
    .line 1277
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/Event;->d()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v2

    .line 1281
    iget-object v5, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 1282
    .line 1283
    const-string v6, "LifecycleSession"

    .line 1284
    .line 1285
    const-string v7, "Lifecycle"

    .line 1286
    .line 1287
    if-nez v5, :cond_27

    .line 1288
    .line 1289
    const/4 v8, 0x2

    .line 1290
    new-array v0, v8, [Ljava/lang/Object;

    .line 1291
    .line 1292
    const/4 v2, 0x0

    .line 1293
    aput-object v6, v0, v2

    .line 1294
    .line 1295
    const-string v2, "Unexpected Null Value"

    .line 1296
    .line 1297
    const/4 v8, 0x1

    .line 1298
    aput-object v2, v0, v8

    .line 1299
    .line 1300
    const-string v2, "%s - Failed to pause session, %s (persisted data)"

    .line 1301
    .line 1302
    invoke-static {v7, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_13

    .line 1306
    :cond_27
    const/4 v8, 0x1

    .line 1307
    const-string v9, "SuccessfulClose"

    .line 1308
    .line 1309
    invoke-interface {v5, v9, v8}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setBoolean(Ljava/lang/String;Z)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v5, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->a:Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 1313
    .line 1314
    const-string v9, "PauseDate"

    .line 1315
    .line 1316
    invoke-interface {v5, v9, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setLong(Ljava/lang/String;J)V

    .line 1317
    .line 1318
    .line 1319
    new-array v2, v8, [Ljava/lang/Object;

    .line 1320
    .line 1321
    const/4 v3, 0x0

    .line 1322
    aput-object v6, v2, v3

    .line 1323
    .line 1324
    const-string v5, "%s - Lifecycle session paused"

    .line 1325
    .line 1326
    invoke-static {v7, v5, v2}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    iput-boolean v3, v0, Lcom/adobe/marketing/mobile/LifecycleSession;->b:Z

    .line 1330
    .line 1331
    :goto_13
    iget-object v0, v1, Lcom/adobe/marketing/mobile/LifecycleExtension;->l:Lcom/adobe/marketing/mobile/LifecycleV2Extension;

    .line 1332
    .line 1333
    iget-object v2, v0, Lcom/adobe/marketing/mobile/LifecycleV2Extension;->b:Lcom/adobe/marketing/mobile/LifecycleV2StateManager;

    .line 1334
    .line 1335
    sget-object v3, Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;->e:Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;

    .line 1336
    .line 1337
    new-instance v5, Lcom/adobe/marketing/mobile/LifecycleV2Extension$2;

    .line 1338
    .line 1339
    invoke-direct {v5, v0, v4}, Lcom/adobe/marketing/mobile/LifecycleV2Extension$2;-><init>(Lcom/adobe/marketing/mobile/LifecycleV2Extension;Lcom/adobe/marketing/mobile/Event;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v2, v3, v5}, Lcom/adobe/marketing/mobile/LifecycleV2StateManager;->a(Lcom/adobe/marketing/mobile/LifecycleV2StateManager$State;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_0

    .line 1346
    .line 1347
    :cond_28
    const-string v0, "Lifecycle"

    .line 1348
    .line 1349
    const-string v2, "%s - Failed to process lifecycle event, invalid action (%s)"

    .line 1350
    .line 1351
    const/4 v3, 0x2

    .line 1352
    new-array v3, v3, [Ljava/lang/Object;

    .line 1353
    .line 1354
    const-string v4, "LifecycleExtension"

    .line 1355
    .line 1356
    const/4 v6, 0x0

    .line 1357
    aput-object v4, v3, v6

    .line 1358
    .line 1359
    const/4 v4, 0x1

    .line 1360
    aput-object v5, v3, v4

    .line 1361
    .line 1362
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :cond_29
    return-void
.end method

.method public final o(IJLjava/util/HashMap;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "starttimestampmillis"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Lcom/adobe/marketing/mobile/EventData;->i(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    sget-wide p2, Lcom/adobe/marketing/mobile/LifecycleConstants;->a:J

    .line 12
    .line 13
    const-string v1, "maxsessionlength"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p3}, Lcom/adobe/marketing/mobile/EventData;->i(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    const-string p2, "lifecyclecontextdata"

    .line 19
    .line 20
    invoke-virtual {v0, p2, p4}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/Module;->b(ILcom/adobe/marketing/mobile/EventData;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
