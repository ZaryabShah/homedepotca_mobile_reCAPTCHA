.class final Lcom/adobe/marketing/mobile/AssuranceExtension;
.super Lcom/adobe/marketing/mobile/Extension;
.source "AssuranceExtension.java"


# static fields
.field public static e:Z = true


# instance fields
.field public final b:Lcom/adobe/marketing/mobile/AssuranceSession;

.field public final c:Lcom/adobe/marketing/mobile/AssuranceState;

.field public d:Lcom/adobe/marketing/mobile/Event;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/Extension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceState;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/AssuranceState;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 10
    .line 11
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceExtension$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/AssuranceExtension$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 17
    .line 18
    const-class v1, Lcom/adobe/marketing/mobile/AssuranceListenerHubWildcard;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v5, "Registering a wildcard listener. If this is a production environment, consider using the regular listener instead."

    .line 28
    .line 29
    invoke-static {v2, v5, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->r:Lcom/adobe/marketing/mobile/EventType;

    .line 33
    .line 34
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4, v1}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 40
    .line 41
    sget-object v1, Lcom/adobe/marketing/mobile/EventType;->m:Lcom/adobe/marketing/mobile/EventType;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-class v6, Lcom/adobe/marketing/mobile/AssuranceListenerHubPlacesRequests;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v5, v6, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-class v5, Lcom/adobe/marketing/mobile/AssuranceListenerHubPlacesResponses;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v5, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 68
    .line 69
    iget-object v1, v4, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-class v2, Lcom/adobe/marketing/mobile/AssuranceListenerAssuranceRequestContent;

    .line 72
    .line 73
    const-string v4, "com.adobe.eventtype.assurance"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1, v2, p1}, Lcom/adobe/marketing/mobile/ExtensionApi;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 79
    .line 80
    invoke-static {}, Lcom/adobe/marketing/mobile/MobileCore;->e()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0, p0}, Lcom/adobe/marketing/mobile/AssuranceSession;-><init>(Landroid/app/Application;Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->b:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 88
    .line 89
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AssurancePluginLogForwarder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->f(Lcom/adobe/marketing/mobile/AssurancePlugin;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;

    .line 98
    .line 99
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AssurancePluginScreenshot;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->f(Lcom/adobe/marketing/mobile/AssurancePlugin;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePluginConfigSwitcher;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AssurancePluginConfigSwitcher;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->f(Lcom/adobe/marketing/mobile/AssurancePlugin;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->f(Lcom/adobe/marketing/mobile/AssurancePlugin;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    new-array v1, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v2, "1.0.4"

    .line 125
    .line 126
    aput-object v2, v1, v3

    .line 127
    .line 128
    const-string v2, "Assurance extension version %s is successfully registered"

    .line 129
    .line 130
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-array v2, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v3, "Assurance"

    .line 137
    .line 138
    invoke-static {v3, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    new-instance p1, Ljava/util/Timer;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/adobe/marketing/mobile/AssuranceExtension$2;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/AssuranceExtension$2;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v1, 0x1388

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.adobe.assurance"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.4"

    return-object v0
.end method

.method public final c(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;->d:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    const-string v1, "[onUnexpectedError] Error code %s and Error message %s"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Assurance"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/adobe/marketing/mobile/Extension;->c(Lcom/adobe/marketing/mobile/ExtensionUnexpectedError;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/Extension;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->d:Lcom/adobe/marketing/mobile/Event;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->a(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventData;->p()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "state.data"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/adobe/marketing/mobile/AssuranceExtension;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->d:Lcom/adobe/marketing/mobile/Event;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Lcom/adobe/marketing/mobile/Module;->e(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AssuranceUtil;->a(Lcom/adobe/marketing/mobile/EventData;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventData;->p()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "xdm.state.data"

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/adobe/marketing/mobile/AssuranceExtension;->f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/AssuranceEvent;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ACPExtensionEventName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p3, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/adobe/marketing/mobile/EventType;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "ACPExtensionEventType"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lcom/adobe/marketing/mobile/EventSource;->m:Lcom/adobe/marketing/mobile/EventSource;

    .line 21
    .line 22
    iget-object p3, p3, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "ACPExtensionEventSource"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/adobe/marketing/mobile/AssuranceExtension$7;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension$7;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "ACPExtensionEventData"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p2, "metadata"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 53
    .line 54
    const-string p2, "generic"

    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lcom/adobe/marketing/mobile/AssuranceEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/AssuranceState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AssuranceState;->a()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/adobe/marketing/mobile/AssuranceExtension$5;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/adobe/marketing/mobile/AssuranceExtension$5;-><init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->c:Lcom/adobe/marketing/mobile/AssuranceState;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AssuranceState;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AssuranceState;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "clientid"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AssuranceState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AssuranceState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "sessionid"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AssuranceState;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AssuranceState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcom/adobe/marketing/mobile/AssuranceState;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "|"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceState;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "integrationid"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 v0, 0x1

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    const-string v2, "Assurance"

    .line 152
    .line 153
    const-string v3, "Assurance shared state updated: \n %s"

    .line 154
    .line 155
    invoke-static {v2, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Extension;->a:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceExtension;->d:Lcom/adobe/marketing/mobile/Event;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v3, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/adobe/marketing/mobile/ExtensionApi;->m(Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;Lcom/adobe/marketing/mobile/SharedStateType;)Z

    .line 168
    .line 169
    .line 170
    return-void
.end method
