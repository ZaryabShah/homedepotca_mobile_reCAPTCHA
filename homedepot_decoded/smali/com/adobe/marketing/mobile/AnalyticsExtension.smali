.class Lcom/adobe/marketing/mobile/AnalyticsExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "AnalyticsExtension.java"


# instance fields
.field public h:Lcom/adobe/marketing/mobile/EventData;

.field public i:J

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public l:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

.field public m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

.field public n:Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

.field public o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

.field public p:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 3

    .line 1
    const-string v0, "com.adobe.module.analytics"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 7
    .line 8
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 9
    .line 10
    const-class v0, Lcom/adobe/marketing/mobile/AnalyticsListenerRulesEngineResponseContent;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 16
    .line 17
    sget-object v0, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 18
    .line 19
    const-class v1, Lcom/adobe/marketing/mobile/AnalyticsListenerAnalyticsRequestContent;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 25
    .line 26
    const-class v2, Lcom/adobe/marketing/mobile/AnalyticsListenerAnalyticsRequestIdentity;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 32
    .line 33
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->m:Lcom/adobe/marketing/mobile/EventSource;

    .line 34
    .line 35
    const-class v2, Lcom/adobe/marketing/mobile/AnalyticsListenerHubSharedState;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, v2}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 41
    .line 42
    const-class v2, Lcom/adobe/marketing/mobile/AnalyticsListenerHubBooted;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1, v2}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 48
    .line 49
    const-class v1, Lcom/adobe/marketing/mobile/AnalyticsListenerConfigurationResponseContent;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 55
    .line 56
    const-class v1, Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleRequestContent;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 62
    .line 63
    const-class v1, Lcom/adobe/marketing/mobile/AnalyticsListenerLifecycleResponseContent;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 69
    .line 70
    const-class v1, Lcom/adobe/marketing/mobile/AnalyticsListenerAcquisitionResponseContent;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2, v1}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->n:Lcom/adobe/marketing/mobile/EventType;

    .line 76
    .line 77
    const-class p2, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericTrackRequestContent;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, p2}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->p:Lcom/adobe/marketing/mobile/EventType;

    .line 83
    .line 84
    sget-object p2, Lcom/adobe/marketing/mobile/EventSource;->i:Lcom/adobe/marketing/mobile/EventSource;

    .line 85
    .line 86
    const-class v0, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-class p1, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 100
    .line 101
    const-class p1, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/Module;->a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 110
    .line 111
    new-instance p1, Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/AnalyticsProperties;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 117
    .line 118
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 124
    .line 125
    new-instance p1, Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;

    .line 126
    .line 127
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->q:Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;

    .line 131
    .line 132
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/ArrayList;

    .line 138
    .line 139
    const-string p2, "com.adobe.module.configuration"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string p2, "com.adobe.module.identity"

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/ArrayList;

    .line 155
    .line 156
    const-string p2, "com.adobe.module.places"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    const-string p2, "com.adobe.assurance"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string p2, "com.adobe.module.lifecycle"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 22
    .line 23
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 28
    .line 29
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v5, v5, v4}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 46
    .line 47
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v3, v4}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;->c(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "AnalyticsExtension"

    .line 82
    .line 83
    const-string v2, "clearAllHits - Unable to clear tracking queue. Database Service is unavailable"

    .line 84
    .line 85
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
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
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "AnalyticsExtension"

    .line 10
    .line 11
    const-string v3, "getDataStore - Unable to access platform services"

    .line 12
    .line 13
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "AnalyticsDataStorage"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    return-object v1
.end method

.method public final k()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n:Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/AnalyticsProperties;Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n:Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    const-string v0, "AnalyticsExtension"

    .line 27
    .line 28
    const-string v2, "getHitDatabase - Database service not initialized %s"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n:Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 34
    .line 35
    return-object v0
.end method

.method public final l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "mostRecentHitTimestampSeconds"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->getLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "AnalyticsExtension"

    .line 28
    .line 29
    const-string v2, "getMostRecentHitTimestampInSeconds - Unable to get most recent hit timestamp from persistence. LocalStorage Service not initialized."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i:J

    .line 35
    .line 36
    return-wide v0
.end method

.method public final m(Lcom/adobe/marketing/mobile/Event;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    const-string v1, "clearhitsqueue"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "getqueuesize"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "AnalyticsExtension"

    .line 40
    .line 41
    const-string v2, "getTrackingQueueSize - Database queueSize is 0. Database Service is unavailable"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    add-long/2addr v0, v3

    .line 58
    invoke-virtual {v2, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;->c(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v1, "forcekick"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v1, "action"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-string v1, "state"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const-string v1, "contextdata"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, v1}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->n()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object v8, v7

    .line 4
    :goto_0
    iget-object v0, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_39

    .line 11
    .line 12
    iget-object v0, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    const-string v9, "AnalyticsExtension"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 50
    .line 51
    invoke-virtual {v8, v6, v3}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v8, v3}, Lcom/adobe/marketing/mobile/Module;->f(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_0

    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v1, v11

    .line 64
    .line 65
    aput-object v3, v1, v10

    .line 66
    .line 67
    const-string v2, "getSharedState - Shared State for %s couldn\'t be retrieved at the time, will retry later. If this message persists, please make sure you have registered and configured the %s extension properly based on the documentation."

    .line 68
    .line 69
    invoke-static {v9, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    sget-object v12, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    new-array v1, v10, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v1, v11

    .line 80
    .line 81
    const-string v2, "getSharedState - Shared State for %s couldn\'t be retrieved at the time of process while it is pending, will retry later."

    .line 82
    .line 83
    invoke-static {v9, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    move-object v1, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    new-instance v4, Lcom/adobe/marketing/mobile/EventData;

    .line 89
    .line 90
    invoke-direct {v4, v6}, Lcom/adobe/marketing/mobile/EventData;-><init>(Lcom/adobe/marketing/mobile/EventData;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v0, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 116
    .line 117
    invoke-virtual {v8, v6, v3}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    new-instance v12, Lcom/adobe/marketing/mobile/EventData;

    .line 124
    .line 125
    invoke-direct {v12, v6}, Lcom/adobe/marketing/mobile/EventData;-><init>(Lcom/adobe/marketing/mobile/EventData;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_4
    if-nez v1, :cond_5

    .line 133
    .line 134
    goto/16 :goto_10

    .line 135
    .line 136
    :cond_5
    iget-object v12, v0, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 137
    .line 138
    if-eqz v12, :cond_37

    .line 139
    .line 140
    iget-object v0, v12, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_6
    new-instance v13, Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 147
    .line 148
    invoke-direct {v13, v1}, Lcom/adobe/marketing/mobile/AnalyticsState;-><init>(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v12, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 152
    .line 153
    iget-object v0, v12, Lcom/adobe/marketing/mobile/Event;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 154
    .line 155
    iget-object v1, v12, Lcom/adobe/marketing/mobile/Event;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 156
    .line 157
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 158
    .line 159
    const-string v15, "contextdata"

    .line 160
    .line 161
    const-string v6, "action"

    .line 162
    .line 163
    if-eq v1, v2, :cond_7

    .line 164
    .line 165
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->n:Lcom/adobe/marketing/mobile/EventType;

    .line 166
    .line 167
    if-ne v1, v3, :cond_b

    .line 168
    .line 169
    :cond_7
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 170
    .line 171
    if-ne v0, v3, :cond_b

    .line 172
    .line 173
    const-string v0, "state"

    .line 174
    .line 175
    invoke-virtual {v14, v0}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v14, v6}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v14, v15}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v12}, Lcom/adobe/marketing/mobile/Event;->d()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    const/4 v5, 0x0

    .line 198
    iget-object v6, v12, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-object v1, v13

    .line 203
    move-object v2, v14

    .line 204
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->q(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    const-string v0, "forcekick"

    .line 208
    .line 209
    invoke-virtual {v14, v0}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_38

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-array v1, v11, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v2, "AnalyticsHitsDatabase"

    .line 224
    .line 225
    const-string v3, "forceKick - Force Kicking database hits."

    .line 226
    .line 227
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v13, v10}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_f

    .line 234
    .line 235
    :cond_a
    new-array v0, v11, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v1, "forceKickEventsFromDB - Unable to force kick analytic hits. Database Service is unavailable"

    .line 238
    .line 239
    invoke-static {v9, v1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_f

    .line 243
    .line 244
    :cond_b
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 245
    .line 246
    const-string v11, "trackinternal"

    .line 247
    .line 248
    const-wide/16 v17, 0x0

    .line 249
    .line 250
    if-ne v1, v3, :cond_1c

    .line 251
    .line 252
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 253
    .line 254
    if-ne v0, v3, :cond_1c

    .line 255
    .line 256
    iget-object v0, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 257
    .line 258
    const-string v1, "previoussessionpausetimestampmillis"

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    :try_start_0
    invoke-virtual {v14, v1}, Lcom/adobe/marketing/mobile/EventData;->d(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Variant;->l()J

    .line 268
    .line 269
    .line 270
    move-result-wide v17
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :catch_0
    move-wide/from16 v1, v17

    .line 272
    .line 273
    iput-wide v1, v0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->e:J

    .line 274
    .line 275
    iget-object v0, v12, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 276
    .line 277
    const-string v1, "lifecyclecontextdata"

    .line 278
    .line 279
    invoke-virtual {v0, v1, v5}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_1b

    .line 284
    .line 285
    move-object v1, v0

    .line 286
    check-cast v1, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    new-instance v9, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v0, "previousosversion"

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v14, v0

    .line 313
    check-cast v14, Ljava/lang/String;

    .line 314
    .line 315
    const-string v0, "previousappid"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v5, v0

    .line 322
    check-cast v5, Ljava/lang/String;

    .line 323
    .line 324
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsConstants;->a:Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/util/Map$Entry;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_d

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_e
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    const-string v0, "a.InstallEvent"

    .line 381
    .line 382
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 389
    .line 390
    iget v1, v13, Lcom/adobe/marketing/mobile/AnalyticsState;->e:I

    .line 391
    .line 392
    int-to-long v1, v1

    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    iget-object v2, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 400
    .line 401
    new-instance v3, Lcom/adobe/marketing/mobile/AnalyticsExtension$2;

    .line 402
    .line 403
    invoke-direct {v3, v8, v13}, Lcom/adobe/marketing/mobile/AnalyticsExtension$2;-><init>(Lcom/adobe/marketing/mobile/AnalyticsExtension;Lcom/adobe/marketing/mobile/AnalyticsState;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0, v1, v3}, Lcom/adobe/marketing/mobile/TimerState;->c(JLcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_f
    const-string v0, "a.LaunchEvent"

    .line 411
    .line 412
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    const-wide/16 v0, 0x1f4

    .line 419
    .line 420
    iget-object v2, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 421
    .line 422
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 423
    .line 424
    new-instance v3, Lcom/adobe/marketing/mobile/AnalyticsExtension$2;

    .line 425
    .line 426
    invoke-direct {v3, v8, v13}, Lcom/adobe/marketing/mobile/AnalyticsExtension$2;-><init>(Lcom/adobe/marketing/mobile/AnalyticsExtension;Lcom/adobe/marketing/mobile/AnalyticsState;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v0, v1, v3}, Lcom/adobe/marketing/mobile/TimerState;->c(JLcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    :goto_6
    iget-boolean v0, v13, Lcom/adobe/marketing/mobile/AnalyticsState;->g:Z

    .line 433
    .line 434
    if-eqz v0, :cond_18

    .line 435
    .line 436
    iget-boolean v0, v13, Lcom/adobe/marketing/mobile/AnalyticsState;->b:Z

    .line 437
    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    const-string v0, "a.CrashEvent"

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const-string v8, "a.AppID"

    .line 447
    .line 448
    const-wide/16 v17, 0x1

    .line 449
    .line 450
    const-string v3, "a.OSVersion"

    .line 451
    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-object v4, v12, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v1, Ljava/util/HashMap;

    .line 460
    .line 461
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v2, "CrashEvent"

    .line 465
    .line 466
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {v14}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_11

    .line 474
    .line 475
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    :cond_11
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_12

    .line 483
    .line 484
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_12
    new-instance v2, Lcom/adobe/marketing/mobile/EventData;

    .line 488
    .line 489
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v0, "Crash"

    .line 493
    .line 494
    invoke-virtual {v2, v6, v0}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v15, v1}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v11, v10}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l()J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    add-long v19, v0, v17

    .line 508
    .line 509
    const/16 v21, 0x1

    .line 510
    .line 511
    move-object/from16 v0, p0

    .line 512
    .line 513
    move-object v1, v13

    .line 514
    move-object v10, v3

    .line 515
    move-object/from16 v23, v4

    .line 516
    .line 517
    move-wide/from16 v3, v19

    .line 518
    .line 519
    move-object/from16 v19, v5

    .line 520
    .line 521
    move/from16 v5, v21

    .line 522
    .line 523
    move-object/from16 v20, v13

    .line 524
    .line 525
    move-object v13, v6

    .line 526
    move-object/from16 v6, v23

    .line 527
    .line 528
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->q(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_13
    move-object v10, v3

    .line 533
    move-object/from16 v19, v5

    .line 534
    .line 535
    move-object/from16 v20, v13

    .line 536
    .line 537
    move-object v13, v6

    .line 538
    :goto_7
    const-string v0, "a.PrevSessionLength"

    .line 539
    .line 540
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_17

    .line 545
    .line 546
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v6, v12, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 553
    .line 554
    new-instance v2, Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    if-eqz v1, :cond_14

    .line 560
    .line 561
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_14
    invoke-static {v14}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_15

    .line 569
    .line 570
    invoke-virtual {v2, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    :cond_15
    invoke-static/range {v19 .. v19}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_16

    .line 578
    .line 579
    move-object/from16 v0, v19

    .line 580
    .line 581
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    :cond_16
    new-instance v3, Lcom/adobe/marketing/mobile/EventData;

    .line 585
    .line 586
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v0, "SessionInfo"

    .line 590
    .line 591
    invoke-virtual {v3, v13, v0}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v15, v2}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x1

    .line 598
    invoke-virtual {v3, v11, v0}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l()J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    iget-object v2, v7, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 606
    .line 607
    iget-wide v4, v2, Lcom/adobe/marketing/mobile/AnalyticsProperties;->e:J

    .line 608
    .line 609
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    add-long v4, v0, v17

    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    move-object/from16 v0, p0

    .line 617
    .line 618
    move-object/from16 v1, v20

    .line 619
    .line 620
    move-object v2, v3

    .line 621
    move-wide v3, v4

    .line 622
    move v5, v8

    .line 623
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->q(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_17
    move-object v8, v7

    .line 627
    goto :goto_8

    .line 628
    :cond_18
    move-object/from16 v20, v13

    .line 629
    .line 630
    move-object v13, v6

    .line 631
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v1, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 636
    .line 637
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AnalyticsProperties;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/TimerState;->b()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    if-eqz v0, :cond_1a

    .line 646
    .line 647
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 648
    .line 649
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 650
    .line 651
    new-instance v3, Lcom/adobe/marketing/mobile/Query$Builder;

    .line 652
    .line 653
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 654
    .line 655
    const-string v4, "HITS"

    .line 656
    .line 657
    invoke-direct {v3, v4, v2}, Lcom/adobe/marketing/mobile/Query$Builder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v2, "1"

    .line 661
    .line 662
    filled-new-array {v2}, [Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v3, v3, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 667
    .line 668
    const-string v5, "ISWAITING = ?"

    .line 669
    .line 670
    iput-object v5, v3, Lcom/adobe/marketing/mobile/Query;->c:Ljava/lang/String;

    .line 671
    .line 672
    iput-object v4, v3, Lcom/adobe/marketing/mobile/Query;->d:[Ljava/lang/String;

    .line 673
    .line 674
    iput-object v2, v3, Lcom/adobe/marketing/mobile/Query;->f:Ljava/lang/String;

    .line 675
    .line 676
    const-string v2, "ID ASC"

    .line 677
    .line 678
    iput-object v2, v3, Lcom/adobe/marketing/mobile/Query;->e:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/HitQueue;->g(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/AbstractHit;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_19

    .line 685
    .line 686
    const/16 v16, 0x1

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_19
    const/16 v16, 0x0

    .line 690
    .line 691
    :goto_9
    if-eqz v16, :cond_1a

    .line 692
    .line 693
    iget-object v1, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 694
    .line 695
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AnalyticsProperties;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 696
    .line 697
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/TimerState;->a()V

    .line 698
    .line 699
    .line 700
    move-object/from16 v3, v20

    .line 701
    .line 702
    invoke-virtual {v0, v3, v9}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->d(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/util/Map;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_f

    .line 706
    .line 707
    :cond_1a
    move-object/from16 v3, v20

    .line 708
    .line 709
    iget-object v0, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 710
    .line 711
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/TimerState;->a()V

    .line 714
    .line 715
    .line 716
    new-instance v2, Lcom/adobe/marketing/mobile/EventData;

    .line 717
    .line 718
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v0, "Lifecycle"

    .line 722
    .line 723
    invoke-virtual {v2, v13, v0}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v15, v9}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    invoke-virtual {v2, v11, v0}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12}, Lcom/adobe/marketing/mobile/Event;->d()J

    .line 734
    .line 735
    .line 736
    move-result-wide v4

    .line 737
    const/4 v6, 0x0

    .line 738
    iget-object v9, v12, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 739
    .line 740
    move-object/from16 v0, p0

    .line 741
    .line 742
    move-object v1, v3

    .line 743
    move-wide v3, v4

    .line 744
    move v5, v6

    .line 745
    move-object v6, v9

    .line 746
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->q(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_f

    .line 750
    .line 751
    :cond_1b
    :goto_a
    const/4 v0, 0x0

    .line 752
    new-array v0, v0, [Ljava/lang/Object;

    .line 753
    .line 754
    const-string v1, "trackLifecycle - Failed to track lifecycle event (context data was null or empty)"

    .line 755
    .line 756
    invoke-static {v9, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_f

    .line 760
    .line 761
    :cond_1c
    move-object v3, v13

    .line 762
    move-object v13, v6

    .line 763
    sget-object v6, Lcom/adobe/marketing/mobile/EventType;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 764
    .line 765
    if-ne v1, v6, :cond_1f

    .line 766
    .line 767
    sget-object v6, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 768
    .line 769
    if-ne v0, v6, :cond_1f

    .line 770
    .line 771
    new-instance v0, Ljava/util/HashMap;

    .line 772
    .line 773
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v14, v15, v0}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v1, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 781
    .line 782
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/TimerState;->b()Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-eqz v1, :cond_1e

    .line 789
    .line 790
    iget-object v1, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 791
    .line 792
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 793
    .line 794
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/TimerState;->a()V

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-eqz v1, :cond_1d

    .line 802
    .line 803
    invoke-virtual {v1, v3, v0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->d(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/util/Map;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_f

    .line 807
    .line 808
    :cond_1d
    const/4 v0, 0x0

    .line 809
    new-array v0, v0, [Ljava/lang/Object;

    .line 810
    .line 811
    const-string v1, "trackAcquisition - Unable to kick analytic hit with referrer data. Database Service is unavailable"

    .line 812
    .line 813
    invoke-static {v9, v1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_f

    .line 817
    .line 818
    :cond_1e
    iget-object v1, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 819
    .line 820
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/TimerState;->a()V

    .line 823
    .line 824
    .line 825
    new-instance v2, Lcom/adobe/marketing/mobile/EventData;

    .line 826
    .line 827
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 828
    .line 829
    .line 830
    const-string v1, "AdobeLink"

    .line 831
    .line 832
    invoke-virtual {v2, v13, v1}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v15, v0}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    invoke-virtual {v2, v11, v0}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v12}, Lcom/adobe/marketing/mobile/Event;->d()J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    const/4 v6, 0x0

    .line 847
    iget-object v9, v12, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 848
    .line 849
    move-object/from16 v0, p0

    .line 850
    .line 851
    move-object v1, v3

    .line 852
    move-wide v3, v4

    .line 853
    move v5, v6

    .line 854
    move-object v6, v9

    .line 855
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->q(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_f

    .line 859
    .line 860
    :cond_1f
    sget-object v6, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 861
    .line 862
    const-string v10, "vid"

    .line 863
    .line 864
    if-ne v1, v6, :cond_20

    .line 865
    .line 866
    sget-object v6, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 867
    .line 868
    if-eq v0, v6, :cond_21

    .line 869
    .line 870
    :cond_20
    if-ne v1, v2, :cond_29

    .line 871
    .line 872
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 873
    .line 874
    if-ne v0, v2, :cond_29

    .line 875
    .line 876
    :cond_21
    invoke-virtual {v14, v10}, Lcom/adobe/marketing/mobile/EventData;->a(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    const-string v1, "aid"

    .line 881
    .line 882
    if-eqz v0, :cond_26

    .line 883
    .line 884
    :try_start_1
    invoke-virtual {v14, v10}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 888
    goto :goto_b

    .line 889
    :catch_1
    const-string v0, ""

    .line 890
    .line 891
    :goto_b
    iget-object v2, v12, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 892
    .line 893
    iget v4, v12, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 894
    .line 895
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AnalyticsState;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 896
    .line 897
    sget-object v6, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 898
    .line 899
    if-ne v3, v6, :cond_22

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    new-array v0, v3, [Ljava/lang/Object;

    .line 903
    .line 904
    const-string v1, "handleVisitorIdentifierRequest - Returning null identifiers as privacy status is opt-out."

    .line 905
    .line 906
    invoke-static {v9, v1, v0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 910
    .line 911
    invoke-virtual {v0, v5, v5, v2}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_f

    .line 915
    .line 916
    :cond_22
    const/4 v3, 0x0

    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    if-nez v6, :cond_23

    .line 922
    .line 923
    new-array v0, v3, [Ljava/lang/Object;

    .line 924
    .line 925
    const-string v1, "handleVisitorIdentifierRequest - Unable to update visitor identifier in persistence. LocalStorage Service not initialized."

    .line 926
    .line 927
    invoke-static {v9, v1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_f

    .line 931
    .line 932
    :cond_23
    invoke-virtual {v8, v0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 936
    .line 937
    if-eqz v3, :cond_24

    .line 938
    .line 939
    iput-object v0, v3, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v5, v3, Lcom/adobe/marketing/mobile/AnalyticsProperties;->c:Ljava/lang/String;

    .line 942
    .line 943
    :cond_24
    iget-object v3, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 944
    .line 945
    if-eqz v3, :cond_25

    .line 946
    .line 947
    invoke-virtual {v3, v1, v5}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 951
    .line 952
    invoke-virtual {v1, v10, v0}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :cond_25
    iget-object v1, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 956
    .line 957
    invoke-virtual {v8, v4, v1}, Lcom/adobe/marketing/mobile/Module;->b(ILcom/adobe/marketing/mobile/EventData;)V

    .line 958
    .line 959
    .line 960
    iget-object v1, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 961
    .line 962
    invoke-virtual {v1, v5, v0, v2}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_f

    .line 966
    .line 967
    :cond_26
    iget-object v0, v12, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 968
    .line 969
    iget v2, v12, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 970
    .line 971
    iget-object v3, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 972
    .line 973
    if-nez v3, :cond_27

    .line 974
    .line 975
    new-instance v3, Lcom/adobe/marketing/mobile/EventData;

    .line 976
    .line 977
    invoke-direct {v3}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 978
    .line 979
    .line 980
    iput-object v3, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 981
    .line 982
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    if-eqz v3, :cond_28

    .line 987
    .line 988
    iget-object v6, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 989
    .line 990
    check-cast v3, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 991
    .line 992
    const-string v11, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 993
    .line 994
    invoke-virtual {v3, v11, v5}, Lcom/adobe/marketing/mobile/AndroidDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    iput-object v11, v6, Lcom/adobe/marketing/mobile/AnalyticsProperties;->c:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v6, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1001
    .line 1002
    const-string v11, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 1003
    .line 1004
    invoke-virtual {v3, v11, v5}, Lcom/adobe/marketing/mobile/AndroidDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iput-object v3, v6, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d:Ljava/lang/String;

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_28
    const/4 v3, 0x0

    .line 1012
    new-array v5, v3, [Ljava/lang/Object;

    .line 1013
    .line 1014
    const-string v3, "handleAnalyticsIdentityRequest - Unable to get AID from persistence. LocalStorage Service not initialized."

    .line 1015
    .line 1016
    invoke-static {v9, v3, v5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_c
    iget-object v3, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 1020
    .line 1021
    iget-object v5, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1022
    .line 1023
    iget-object v5, v5, Lcom/adobe/marketing/mobile/AnalyticsProperties;->c:Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v3, v1, v5}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v1, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 1029
    .line 1030
    iget-object v3, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1031
    .line 1032
    iget-object v3, v3, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v1, v10, v3}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 1038
    .line 1039
    invoke-virtual {v8, v2, v1}, Lcom/adobe/marketing/mobile/Module;->b(ILcom/adobe/marketing/mobile/EventData;)V

    .line 1040
    .line 1041
    .line 1042
    new-array v1, v4, [Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v2, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1045
    .line 1046
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AnalyticsProperties;->c:Ljava/lang/String;

    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    aput-object v3, v1, v4

    .line 1050
    .line 1051
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d:Ljava/lang/String;

    .line 1052
    .line 1053
    const/4 v4, 0x1

    .line 1054
    aput-object v2, v1, v4

    .line 1055
    .line 1056
    const-string v2, "handleAnalyticsIdentityRequest - New analytics response identity dispatched, with aid = %s, vid = %s"

    .line 1057
    .line 1058
    invoke-static {v9, v2, v1}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->m:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;

    .line 1062
    .line 1063
    iget-object v2, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1064
    .line 1065
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AnalyticsProperties;->c:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-virtual {v1, v3, v2, v0}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseIdentity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_f

    .line 1073
    .line 1074
    :cond_29
    const/4 v4, 0x1

    .line 1075
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->k:Lcom/adobe/marketing/mobile/EventType;

    .line 1076
    .line 1077
    if-ne v1, v2, :cond_2b

    .line 1078
    .line 1079
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 1080
    .line 1081
    if-ne v0, v2, :cond_2b

    .line 1082
    .line 1083
    const-string v0, "triggeredconsequence"

    .line 1084
    .line 1085
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    :try_start_2
    invoke-virtual {v14, v0}, Lcom/adobe/marketing/mobile/EventData;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1092
    :catch_2
    if-eqz v5, :cond_2a

    .line 1093
    .line 1094
    new-instance v2, Lcom/adobe/marketing/mobile/EventData;

    .line 1095
    .line 1096
    const-string v0, "detail"

    .line 1097
    .line 1098
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Lcom/adobe/marketing/mobile/Variant;

    .line 1103
    .line 1104
    new-instance v1, Ljava/util/HashMap;

    .line 1105
    .line 1106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    :try_start_3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Variant;->u()Ljava/util/Map;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1116
    :catch_3
    invoke-direct {v2, v1}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v12}, Lcom/adobe/marketing/mobile/Event;->d()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v4

    .line 1123
    const/4 v6, 0x0

    .line 1124
    iget-object v9, v12, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 1125
    .line 1126
    move-object/from16 v0, p0

    .line 1127
    .line 1128
    move-object v1, v3

    .line 1129
    move-wide v3, v4

    .line 1130
    move v5, v6

    .line 1131
    move-object v6, v9

    .line 1132
    invoke-virtual/range {v0 .. v6}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->q(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_f

    .line 1136
    .line 1137
    :cond_2a
    const/4 v0, 0x0

    .line 1138
    new-array v0, v0, [Ljava/lang/Object;

    .line 1139
    .line 1140
    const-string v1, "process - Triggered consequence is null, ignoring"

    .line 1141
    .line 1142
    invoke-static {v9, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_f

    .line 1146
    .line 1147
    :cond_2b
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 1148
    .line 1149
    if-ne v1, v2, :cond_2f

    .line 1150
    .line 1151
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 1152
    .line 1153
    if-ne v0, v2, :cond_2f

    .line 1154
    .line 1155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    :try_start_4
    invoke-virtual {v14, v13}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5
    :try_end_4
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1162
    :catch_4
    const-string v0, "start"

    .line 1163
    .line 1164
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_2e

    .line 1169
    .line 1170
    iget-wide v0, v12, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 1171
    .line 1172
    iget-object v2, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1173
    .line 1174
    iget-wide v9, v2, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f:J

    .line 1175
    .line 1176
    sub-long/2addr v0, v9

    .line 1177
    const/16 v2, 0x3e8

    .line 1178
    .line 1179
    iget v3, v3, Lcom/adobe/marketing/mobile/AnalyticsState;->q:I

    .line 1180
    .line 1181
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    iget-object v3, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1186
    .line 1187
    iget-wide v9, v3, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f:J

    .line 1188
    .line 1189
    cmp-long v6, v9, v17

    .line 1190
    .line 1191
    if-eqz v6, :cond_2c

    .line 1192
    .line 1193
    int-to-long v9, v2

    .line 1194
    cmp-long v0, v0, v9

    .line 1195
    .line 1196
    if-gez v0, :cond_2c

    .line 1197
    .line 1198
    move v10, v4

    .line 1199
    goto :goto_d

    .line 1200
    :cond_2c
    const/4 v10, 0x0

    .line 1201
    :goto_d
    iget-object v0, v3, Lcom/adobe/marketing/mobile/AnalyticsProperties;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/TimerState;->b()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_38

    .line 1208
    .line 1209
    if-eqz v10, :cond_2d

    .line 1210
    .line 1211
    goto/16 :goto_f

    .line 1212
    .line 1213
    :cond_2d
    iget-object v0, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1214
    .line 1215
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 1216
    .line 1217
    const-wide/16 v1, 0x3e8

    .line 1218
    .line 1219
    new-instance v3, Lcom/adobe/marketing/mobile/AnalyticsExtension$1;

    .line 1220
    .line 1221
    invoke-direct {v3, v8}, Lcom/adobe/marketing/mobile/AnalyticsExtension$1;-><init>(Lcom/adobe/marketing/mobile/AnalyticsExtension;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/TimerState;->c(JLcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    if-eqz v0, :cond_2e

    .line 1232
    .line 1233
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    new-instance v1, Ljava/util/HashMap;

    .line 1239
    .line 1240
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    const/4 v2, 0x0

    .line 1244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    const-string v3, "ISWAITING"

    .line 1249
    .line 1250
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 1254
    .line 1255
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/HitQueue;->i(Ljava/util/HashMap;)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v18, 0x0

    .line 1259
    .line 1260
    const-wide/16 v20, 0x0

    .line 1261
    .line 1262
    const/16 v22, 0x0

    .line 1263
    .line 1264
    const/16 v23, 0x1

    .line 1265
    .line 1266
    iget-object v1, v12, Lcom/adobe/marketing/mobile/Event;->b:Ljava/lang/String;

    .line 1267
    .line 1268
    const-string v19, ""

    .line 1269
    .line 1270
    move-object/from16 v17, v0

    .line 1271
    .line 1272
    move-object/from16 v24, v1

    .line 1273
    .line 1274
    invoke-virtual/range {v17 .. v24}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_2e
    const-string v0, "pause"

    .line 1278
    .line 1279
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_38

    .line 1284
    .line 1285
    iget-object v0, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1286
    .line 1287
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->b:Lcom/adobe/marketing/mobile/TimerState;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/TimerState;->a()V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1293
    .line 1294
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a:Lcom/adobe/marketing/mobile/TimerState;

    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/TimerState;->a()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1300
    .line 1301
    iget-wide v1, v12, Lcom/adobe/marketing/mobile/Event;->h:J

    .line 1302
    .line 1303
    iput-wide v1, v0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->f:J

    .line 1304
    .line 1305
    goto/16 :goto_f

    .line 1306
    .line 1307
    :cond_2f
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->p:Lcom/adobe/marketing/mobile/EventType;

    .line 1308
    .line 1309
    if-ne v1, v2, :cond_32

    .line 1310
    .line 1311
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->i:Lcom/adobe/marketing/mobile/EventSource;

    .line 1312
    .line 1313
    if-ne v0, v2, :cond_32

    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    new-array v0, v2, [Ljava/lang/Object;

    .line 1317
    .line 1318
    const-string v1, "processGenericResetEvent - Resetting all identifiers."

    .line 1319
    .line 1320
    invoke-static {v9, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o()V

    .line 1327
    .line 1328
    .line 1329
    iget-object v0, v7, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 1330
    .line 1331
    if-eqz v0, :cond_30

    .line 1332
    .line 1333
    invoke-virtual {v0, v10, v5}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    :cond_30
    iget-object v0, v7, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1337
    .line 1338
    if-eqz v0, :cond_31

    .line 1339
    .line 1340
    iput-object v5, v0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d:Ljava/lang/String;

    .line 1341
    .line 1342
    :cond_31
    invoke-virtual {v7, v5}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    iget v0, v12, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 1346
    .line 1347
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 1348
    .line 1349
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8, v0, v1}, Lcom/adobe/marketing/mobile/Module;->b(ILcom/adobe/marketing/mobile/EventData;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_f

    .line 1356
    :cond_32
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 1357
    .line 1358
    if-ne v1, v2, :cond_38

    .line 1359
    .line 1360
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 1361
    .line 1362
    if-ne v0, v1, :cond_38

    .line 1363
    .line 1364
    iget v0, v12, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 1365
    .line 1366
    iget-object v1, v3, Lcom/adobe/marketing/mobile/AnalyticsState;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 1367
    .line 1368
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->e:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 1369
    .line 1370
    if-ne v1, v2, :cond_34

    .line 1371
    .line 1372
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    if-eqz v0, :cond_33

    .line 1377
    .line 1378
    const/4 v1, 0x0

    .line 1379
    invoke-virtual {v0, v3, v1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_f

    .line 1383
    :cond_33
    const/4 v1, 0x0

    .line 1384
    new-array v0, v1, [Ljava/lang/Object;

    .line 1385
    .line 1386
    const-string v1, "updatePrivacyStatus - Unable to kick the analytics hits. Database Service is unavailable"

    .line 1387
    .line 1388
    invoke-static {v9, v1, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_f

    .line 1392
    :cond_34
    sget-object v2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 1393
    .line 1394
    if-ne v1, v2, :cond_38

    .line 1395
    .line 1396
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o()V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v7, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 1403
    .line 1404
    if-eqz v1, :cond_35

    .line 1405
    .line 1406
    invoke-virtual {v1, v10, v5}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_35
    iget-object v1, v7, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 1410
    .line 1411
    if-eqz v1, :cond_36

    .line 1412
    .line 1413
    iput-object v5, v1, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d:Ljava/lang/String;

    .line 1414
    .line 1415
    :cond_36
    invoke-virtual {v7, v5}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->r(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 1419
    .line 1420
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v8, v0, v1}, Lcom/adobe/marketing/mobile/Module;->b(ILcom/adobe/marketing/mobile/EventData;)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_f

    .line 1427
    :cond_37
    :goto_e
    move v0, v11

    .line 1428
    new-array v0, v0, [Ljava/lang/Object;

    .line 1429
    .line 1430
    const-string v1, "process - Failed to process this event; invalid event or null data"

    .line 1431
    .line 1432
    invoke-static {v9, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :cond_38
    :goto_f
    iget-object v0, v8, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_0

    .line 1441
    .line 1442
    :cond_39
    :goto_10
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->h:Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "aid"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, v0, Lcom/adobe/marketing/mobile/AnalyticsProperties;->c:Ljava/lang/String;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    check-cast v0, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    check-cast v0, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "AnalyticsExtension"

    .line 47
    .line 48
    const-string v2, "updateAIDInLocalStorage - Unable to update AID in persistence. LocalStorage Service not initialized."

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final p(Lcom/adobe/marketing/mobile/Event;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/adobe/marketing/mobile/Event;->g:Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    new-instance v1, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3}, Lcom/adobe/marketing/mobile/AnalyticsUnprocessedEvent;-><init>(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final q(Lcom/adobe/marketing/mobile/AnalyticsState;Lcom/adobe/marketing/mobile/EventData;JZLjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    const-string v3, "action"

    .line 10
    .line 11
    iget-object v6, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v10, 0x0

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v10

    .line 31
    :goto_0
    const-string v11, "AnalyticsExtension"

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    new-array v1, v10, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "track - Dropping the Analytics track request, Analytics is not configured."

    .line 38
    .line 39
    invoke-static {v11, v2, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iput-wide v6, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i:J

    .line 48
    .line 49
    cmp-long v6, v6, v4

    .line 50
    .line 51
    if-gez v6, :cond_3

    .line 52
    .line 53
    iput-wide v4, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->i:J

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    check-cast v6, Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 62
    .line 63
    const-string v7, "mostRecentHitTimestampSeconds"

    .line 64
    .line 65
    invoke-virtual {v6, v7, v4, v5}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setLong(Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-array v6, v10, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v7, "setMostRecentHitTimestampInSeconds - Unable to set most recent hit timestamp in persistence. LocalStorage Service not initialized."

    .line 72
    .line 73
    invoke-static {v11, v7, v6}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    sget-object v6, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->f:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 77
    .line 78
    iget-object v7, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 79
    .line 80
    if-ne v6, v7, :cond_4

    .line 81
    .line 82
    new-array v1, v10, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v2, "track - Dropping the Analytics track request, privacy status is opted out."

    .line 85
    .line 86
    invoke-static {v11, v2, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v7, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->p:Ljava/util/HashMap;

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const-string v7, "contextdata"

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual {v1, v7, v8}, Lcom/adobe/marketing/mobile/EventData;->g(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-object v7, v8

    .line 120
    :goto_2
    const-string v12, "trackinternal"

    .line 121
    .line 122
    invoke-virtual {v1, v12}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-static {v7}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_8

    .line 131
    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    const-string v13, "a.internalaction"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const-string v13, "a.action"

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-wide v13, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->s:J

    .line 143
    .line 144
    const-wide/16 v15, 0x0

    .line 145
    .line 146
    cmp-long v7, v13, v15

    .line 147
    .line 148
    move-object/from16 v17, v11

    .line 149
    .line 150
    if-lez v7, :cond_9

    .line 151
    .line 152
    iget-wide v10, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->r:J

    .line 153
    .line 154
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    sub-long/2addr v7, v13

    .line 165
    cmp-long v9, v7, v15

    .line 166
    .line 167
    if-ltz v9, :cond_9

    .line 168
    .line 169
    cmp-long v9, v7, v10

    .line 170
    .line 171
    if-gtz v9, :cond_9

    .line 172
    .line 173
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "a.TimeSinceLaunch"

    .line 178
    .line 179
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v7, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->d:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 183
    .line 184
    sget-object v8, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->g:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 185
    .line 186
    const-string v9, "unknown"

    .line 187
    .line 188
    if-ne v7, v8, :cond_a

    .line 189
    .line 190
    const-string v7, "a.privacy.mode"

    .line 191
    .line 192
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_a
    const-string v7, "requestEventIdentifier"

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v1, v7}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_4

    .line 202
    :catch_1
    const/4 v7, 0x0

    .line 203
    :goto_4
    if-eqz v7, :cond_b

    .line 204
    .line 205
    const-string v8, "a.DebugEventIdentifier"

    .line 206
    .line 207
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_b
    new-instance v7, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3
    :try_end_2
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_2 .. :try_end_2} :catch_2

    .line 219
    goto :goto_5

    .line 220
    :catch_2
    const/4 v3, 0x0

    .line 221
    :goto_5
    const-string v8, "state"

    .line 222
    .line 223
    :try_start_3
    invoke-virtual {v1, v8}, Lcom/adobe/marketing/mobile/EventData;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/VariantException; {:try_start_3 .. :try_end_3} :catch_3

    .line 227
    goto :goto_6

    .line 228
    :catch_3
    const/4 v8, 0x0

    .line 229
    :goto_6
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_d

    .line 234
    .line 235
    const-string v10, "pe"

    .line 236
    .line 237
    const-string v11, "lnk_o"

    .line 238
    .line 239
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v12}, Lcom/adobe/marketing/mobile/EventData;->f(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    new-instance v10, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    const-string v1, "ADBINTERNAL:"

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    const-string v1, "AMACTION:"

    .line 257
    .line 258
    :goto_7
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v3, "pev2"

    .line 269
    .line 270
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object v1, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->o:Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, "pageName"

    .line 276
    .line 277
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_e

    .line 285
    .line 286
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AnalyticsProperties;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AnalyticsProperties;->c:Ljava/lang/String;

    .line 302
    .line 303
    const-string v3, "aid"

    .line 304
    .line 305
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_f
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 309
    .line 310
    iget-object v1, v1, Lcom/adobe/marketing/mobile/AnalyticsProperties;->d:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    const-string v3, "vid"

    .line 319
    .line 320
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_10
    const-string v1, "ce"

    .line 324
    .line 325
    const-string v3, "UTF-8"

    .line 326
    .line 327
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v1, Lcom/adobe/marketing/mobile/AnalyticsProperties;->h:Ljava/lang/String;

    .line 331
    .line 332
    const-string v3, "t"

    .line 333
    .line 334
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    iget-boolean v1, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->b:Z

    .line 338
    .line 339
    if-eqz v1, :cond_11

    .line 340
    .line 341
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v3, "ts"

    .line 346
    .line 347
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_11
    iget-object v1, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->h:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    const/4 v3, 0x1

    .line 357
    xor-int/2addr v1, v3

    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    new-instance v1, Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->k:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_12

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_12
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->k:Ljava/lang/String;

    .line 375
    .line 376
    const-string v8, "mid"

    .line 377
    .line 378
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->m:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_13

    .line 388
    .line 389
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->m:Ljava/lang/String;

    .line 390
    .line 391
    const-string v8, "aamb"

    .line 392
    .line 393
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_13
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->l:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_14

    .line 403
    .line 404
    iget-object v3, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->l:Ljava/lang/String;

    .line 405
    .line 406
    const-string v8, "aamlh"

    .line 407
    .line 408
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_14
    :goto_8
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    iget-object v1, v0, Lcom/adobe/marketing/mobile/InternalModule;->g:Lcom/adobe/marketing/mobile/PlatformServices;

    .line 415
    .line 416
    if-nez v1, :cond_16

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    new-array v1, v3, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string v3, "processAnalyticsVars - Unable to access platform services. Platform services is null"

    .line 422
    .line 423
    move-object/from16 v10, v17

    .line 424
    .line 425
    invoke-static {v10, v3, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    goto :goto_a

    .line 430
    :cond_16
    move-object/from16 v10, v17

    .line 431
    .line 432
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/PlatformServices;->c()Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v3, "cp"

    .line 437
    .line 438
    if-eqz v1, :cond_17

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AndroidUIService;->a()Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v8, Lcom/adobe/marketing/mobile/UIService$AppState;->e:Lcom/adobe/marketing/mobile/UIService$AppState;

    .line 445
    .line 446
    if-ne v1, v8, :cond_17

    .line 447
    .line 448
    const-string v1, "background"

    .line 449
    .line 450
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_17
    const-string v1, "foreground"

    .line 455
    .line 456
    invoke-virtual {v7, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :goto_9
    move-object v8, v7

    .line 460
    :goto_a
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->q:Lcom/adobe/marketing/mobile/AnalyticsRequestSerializer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v1, Ljava/util/HashMap;

    .line 466
    .line 467
    if-eqz v8, :cond_18

    .line 468
    .line 469
    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 474
    .line 475
    .line 476
    :goto_b
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_1b

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Ljava/lang/String;

    .line 501
    .line 502
    if-nez v8, :cond_1a

    .line 503
    .line 504
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_1a
    const-string v11, "&&"

    .line 509
    .line 510
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_19

    .line 515
    .line 516
    const/4 v11, 0x2

    .line 517
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_1b
    invoke-static {v6}, Lcom/adobe/marketing/mobile/ContextDataUtil;->f(Ljava/util/Map;)Lcom/adobe/marketing/mobile/ContextData;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v6, "c"

    .line 537
    .line 538
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const/16 v6, 0x800

    .line 544
    .line 545
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 546
    .line 547
    .line 548
    const-string v6, "ndh=1"

    .line 549
    .line 550
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    iget-object v6, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->h:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    const/4 v7, 0x1

    .line 560
    xor-int/2addr v6, v7

    .line 561
    if-eqz v6, :cond_1c

    .line 562
    .line 563
    iget-object v6, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->n:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v6, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    :cond_1c
    invoke-static {v1, v3}, Lcom/adobe/marketing/mobile/ContextDataUtil;->e(Ljava/util/HashMap;Ljava/lang/StringBuilder;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->k()Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_20

    .line 582
    .line 583
    if-eqz p5, :cond_1f

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    new-array v6, v3, [Ljava/lang/Object;

    .line 587
    .line 588
    const-string v3, "AnalyticsHitsDatabase"

    .line 589
    .line 590
    const-string v7, "updateBackdatedHit - Backdated session info received."

    .line 591
    .line 592
    invoke-static {v3, v7, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v3, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 596
    .line 597
    iget-object v6, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 598
    .line 599
    new-instance v7, Lcom/adobe/marketing/mobile/Query$Builder;

    .line 600
    .line 601
    iget-object v6, v6, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c:[Ljava/lang/String;

    .line 602
    .line 603
    const-string v8, "HITS"

    .line 604
    .line 605
    invoke-direct {v7, v8, v6}, Lcom/adobe/marketing/mobile/Query$Builder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const-string v6, "1"

    .line 609
    .line 610
    filled-new-array {v6}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    iget-object v7, v7, Lcom/adobe/marketing/mobile/Query$Builder;->a:Lcom/adobe/marketing/mobile/Query;

    .line 615
    .line 616
    const-string v12, "ISPLACEHOLDER = ?"

    .line 617
    .line 618
    iput-object v12, v7, Lcom/adobe/marketing/mobile/Query;->c:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v8, v7, Lcom/adobe/marketing/mobile/Query;->d:[Ljava/lang/String;

    .line 621
    .line 622
    iput-object v6, v7, Lcom/adobe/marketing/mobile/Query;->f:Ljava/lang/String;

    .line 623
    .line 624
    const-string v6, "ID DESC"

    .line 625
    .line 626
    iput-object v6, v7, Lcom/adobe/marketing/mobile/Query;->e:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v3, v7}, Lcom/adobe/marketing/mobile/HitQueue;->g(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/AbstractHit;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 633
    .line 634
    if-eqz v3, :cond_1e

    .line 635
    .line 636
    iget-object v6, v3, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v6, :cond_1e

    .line 639
    .line 640
    iput-object v11, v3, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 641
    .line 642
    iput-wide v4, v3, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    iput-boolean v4, v3, Lcom/adobe/marketing/mobile/AnalyticsHit;->f:Z

    .line 646
    .line 647
    sget-object v4, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_1d

    .line 654
    .line 655
    sget-object v9, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a:Ljava/lang/String;

    .line 656
    .line 657
    :cond_1d
    invoke-virtual {v2, v9}, Lcom/adobe/marketing/mobile/AnalyticsState;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iput-object v4, v3, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 662
    .line 663
    iget-boolean v4, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->b:Z

    .line 664
    .line 665
    iput-boolean v4, v3, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 666
    .line 667
    iget-boolean v4, v2, Lcom/adobe/marketing/mobile/AnalyticsState;->a:Z

    .line 668
    .line 669
    iput-boolean v4, v3, Lcom/adobe/marketing/mobile/AnalyticsHit;->h:Z

    .line 670
    .line 671
    move-object/from16 v8, p6

    .line 672
    .line 673
    iput-object v8, v3, Lcom/adobe/marketing/mobile/AnalyticsHit;->i:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v4, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 676
    .line 677
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/HitQueue;->j(Lcom/adobe/marketing/mobile/AnalyticsHit;)V

    .line 678
    .line 679
    .line 680
    :cond_1e
    const/4 v3, 0x0

    .line 681
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 682
    .line 683
    .line 684
    iput-object v2, v1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_1f
    move-object/from16 v8, p6

    .line 688
    .line 689
    iget-object v3, v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;->o:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 690
    .line 691
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->a()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    const/4 v7, 0x0

    .line 696
    move-object/from16 v2, p1

    .line 697
    .line 698
    move-object v3, v11

    .line 699
    move-wide/from16 v4, p3

    .line 700
    .line 701
    invoke-virtual/range {v1 .. v8}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_d
    const/4 v1, 0x1

    .line 705
    new-array v1, v1, [Ljava/lang/Object;

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    aput-object v11, v1, v2

    .line 709
    .line 710
    const-string v2, "track - Track Request Queued (%s)"

    .line 711
    .line 712
    invoke-static {v10, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_20
    const/4 v2, 0x0

    .line 717
    new-array v1, v2, [Ljava/lang/Object;

    .line 718
    .line 719
    const-string v2, "track - Unable to queue analytic hit. Database Service is unavailable"

    .line 720
    .line 721
    invoke-static {v10, v2, v1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :goto_e
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsExtension;->j()Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2, p1}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v2}, Lcom/adobe/marketing/mobile/LocalStorageService$DataStore;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "AnalyticsExtension"

    .line 27
    .line 28
    const-string v1, "updateVIDInLocalStorage - Unable to update VID in persistence. LocalStorage Service not initialized."

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
