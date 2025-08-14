.class public Lcom/adobe/marketing/mobile/MobileCore;
.super Ljava/lang/Object;
.source "MobileCore.java"


# static fields
.field public static a:Lcom/adobe/marketing/mobile/Core;

.field public static b:Lcom/adobe/marketing/mobile/AndroidPlatformServices;

.field public static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/MobileCore;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Context must be set before calling SDK methods"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const-string v1, "MobileCore"

    .line 14
    .line 15
    const-string v2, "Failed to set Adobe App ID (%s)"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "config.appId"

    .line 27
    .line 28
    const-string v3, "949b4927d7ed/75f447998638/launch-788f2242c42c"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 34
    .line 35
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 36
    .line 37
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 38
    .line 39
    const-string v5, "Configure with AppID"

    .line 40
    .line 41
    invoke-direct {v2, v5, v3, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-array p0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Context must be set before calling SDK methods"

    .line 10
    .line 11
    aput-object v0, p0, v2

    .line 12
    .line 13
    const-string v0, "MobileCore"

    .line 14
    .line 15
    const-string v1, "Failed to dispatch event. (%s)"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/adobe/marketing/mobile/ExtensionError;->g:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    if-nez p0, :cond_3

    .line 29
    .line 30
    new-array p0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Unexpected Null Value"

    .line 33
    .line 34
    aput-object v0, p0, v2

    .line 35
    .line 36
    const-string v0, "Core"

    .line 37
    .line 38
    const-string v1, "%s (Core.dispatchEvent) - The event was not dispatched"

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/adobe/marketing/mobile/ExtensionError;->l:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v1
.end method

.method public static c(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "Context must be set before calling SDK methods"

    .line 10
    .line 11
    aput-object p1, p0, v2

    .line 12
    .line 13
    const-string p1, "MobileCore"

    .line 14
    .line 15
    const-string v0, "Failed to dispatch the response event. (%s)"

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/adobe/marketing/mobile/ExtensionError;->g:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v3, "Unexpected Null Value"

    .line 27
    .line 28
    const-string v4, "%s (Core.dispatchResponseEvent) - The response event was not dispatched"

    .line 29
    .line 30
    const-string v5, "Core"

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-array p0, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, p0, v2

    .line 37
    .line 38
    invoke-static {v5, v4, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/adobe/marketing/mobile/ExtensionError;->l:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 42
    .line 43
    invoke-interface {p2, p0}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez p0, :cond_2

    .line 48
    .line 49
    new-array p0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v3, p0, v2

    .line 52
    .line 53
    invoke-static {v5, v4, p0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/adobe/marketing/mobile/ExtensionError;->l:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 57
    .line 58
    invoke-interface {p2, p0}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p1, Lcom/adobe/marketing/mobile/Event;->f:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Event;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "MobileCore"

    .line 9
    .line 10
    const-string v2, "Returning version without wrapper type info. Make sure setApplication API is called."

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "1.11.4"

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/adobe/marketing/mobile/EventHub;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/adobe/marketing/mobile/EventHub;->o:Lcom/adobe/marketing/mobile/WrapperType;

    .line 27
    .line 28
    sget-object v4, Lcom/adobe/marketing/mobile/WrapperType;->e:Lcom/adobe/marketing/mobile/WrapperType;

    .line 29
    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "-"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->o:Lcom/adobe/marketing/mobile/WrapperType;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/adobe/marketing/mobile/WrapperType;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v1
.end method

.method public static e()Landroid/app/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/App;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/adobe/marketing/mobile/App;->c:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Application;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public static f()V
    .locals 6

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Context must be set before calling SDK methods"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const-string v1, "MobileCore"

    .line 14
    .line 15
    const-string v2, "Failed to pause lifecycle session (%s)"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "action"

    .line 27
    .line 28
    const-string v3, "pause"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 34
    .line 35
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 36
    .line 37
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 38
    .line 39
    const-string v5, "LifecyclePause"

    .line 40
    .line 41
    invoke-direct {v2, v5, v3, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static g()V
    .locals 6

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "Context must be set before calling SDK methods"

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const-string v1, "MobileCore"

    .line 14
    .line 15
    const-string v2, "Failed to start lifecycle session (%s)"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "action"

    .line 27
    .line 28
    const-string v3, "start"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "additionalcontextdata"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 40
    .line 41
    sget-object v3, Lcom/adobe/marketing/mobile/EventType;->o:Lcom/adobe/marketing/mobile/EventType;

    .line 42
    .line 43
    sget-object v4, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 44
    .line 45
    const-string v5, "LifecycleResume"

    .line 46
    .line 47
    invoke-direct {v2, v5, v3, v4}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static h(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore$2;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-array p0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adobe/marketing/mobile/Extension;",
            ">;",
            "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
            "Lcom/adobe/marketing/mobile/ExtensionError;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Context must be set before calling SDK methods"

    .line 10
    .line 11
    aput-object v0, p0, v2

    .line 12
    .line 13
    const-string v0, "MobileCore"

    .line 14
    .line 15
    const-string v1, "Failed to register the extension. (%s)"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/adobe/marketing/mobile/ExtensionError;->g:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    new-instance v4, Lcom/adobe/marketing/mobile/EventHub$4;

    .line 31
    .line 32
    invoke-direct {v4, v0, v0, p0}, Lcom/adobe/marketing/mobile/EventHub$4;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v3, v2

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const-string p0, "Core"

    .line 52
    .line 53
    const-string v0, "Core.registerExtension - Failed to register extension class %s (%s)"

    .line 54
    .line 55
    invoke-static {p0, v0, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/adobe/marketing/mobile/ExtensionError;->g:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return v1
.end method

.method public static j(Lcom/thehomedepotca/HDBaseApplication;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    sget-object v1, Lcom/adobe/marketing/mobile/App;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/adobe/marketing/mobile/App;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/adobe/marketing/mobile/App;->c:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-static {}, Lcom/adobe/marketing/mobile/AppLifecycleListener;->a()Lcom/adobe/marketing/mobile/AppLifecycleListener;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-boolean v3, Lcom/adobe/marketing/mobile/AppLifecycleListener;->g:Z

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 47
    .line 48
    .line 49
    sput-boolean v2, Lcom/adobe/marketing/mobile/AppLifecycleListener;->g:Z

    .line 50
    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v1, Lt6/k$a;->a:Lt6/k;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, Lt6/k;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    :goto_0
    new-instance v0, Lcom/adobe/marketing/mobile/V4ToV5Migration;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/V4ToV5Migration;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "ADMS_InstallDate"

    .line 79
    .line 80
    const-string v3, "Unexpected Null Value"

    .line 81
    .line 82
    const-string v4, "Configuration"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v0, v5

    .line 90
    .line 91
    const-string v6, "%s (application context), failed to migrate v4 data"

    .line 92
    .line 93
    invoke-static {v4, v6, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v0, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    const-string v6, "ADOBEMOBILE_STOREDDEFAULTS_VISITOR_IDENTIFIER"

    .line 103
    .line 104
    const-string v7, "AnalyticsDataStorage"

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-string v9, "visitorIDServiceDataStore"

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    new-array v0, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v10, "Migrating Adobe SDK v4 SharedPreferences for use with Adobe SDK v5."

    .line 114
    .line 115
    invoke-static {v4, v10, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-array v0, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v3, v0, v5

    .line 127
    .line 128
    const-string v1, "%s (application context), failed to migrate v4 storage"

    .line 129
    .line 130
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 p0, v3

    .line 134
    .line 135
    move-object/from16 v23, v9

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-instance v11, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 144
    .line 145
    invoke-direct {v11}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v11, "ADBMobileServices"

    .line 149
    .line 150
    invoke-static {v11}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    cmp-long v16, v14, v12

    .line 161
    .line 162
    const-wide/16 v17, 0x3e8

    .line 163
    .line 164
    move-object/from16 p0, v3

    .line 165
    .line 166
    if-lez v16, :cond_4

    .line 167
    .line 168
    div-long v2, v14, v17

    .line 169
    .line 170
    const-string v12, "ADMS_Legacy_InstallDate"

    .line 171
    .line 172
    invoke-virtual {v11, v12, v2, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setLong(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    :cond_4
    const-string v2, "ADMS_Referrer_ContextData_Json_String"

    .line 176
    .line 177
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v11, v2, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "utm_source"

    .line 185
    .line 186
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v11, v3, v12}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v12, "utm_medium"

    .line 194
    .line 195
    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v11, v12, v13}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v13, "utm_term"

    .line 203
    .line 204
    invoke-interface {v0, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v11, v13, v5}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v5, "utm_content"

    .line 212
    .line 213
    move-object/from16 v20, v1

    .line 214
    .line 215
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v11, v5, v1}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "utm_campaign"

    .line 223
    .line 224
    move-wide/from16 v21, v14

    .line 225
    .line 226
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v11, v1, v14}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v14, "trackingcode"

    .line 234
    .line 235
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-virtual {v11, v14, v15}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v15, "messagesBlackList"

    .line 243
    .line 244
    move-object/from16 v23, v9

    .line 245
    .line 246
    invoke-interface {v0, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v11, v15, v9}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    invoke-interface {v10, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    invoke-interface {v10, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    invoke-interface {v10, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    invoke-interface {v10, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    new-array v3, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v5, "Migration complete for Mobile Services data."

    .line 281
    .line 282
    invoke-static {v4, v5, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "Acquisition"

    .line 286
    .line 287
    invoke-static {v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v3, v2, v5}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 302
    .line 303
    .line 304
    new-array v2, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    const-string v3, "Migration complete for Acquisition data."

    .line 307
    .line 308
    invoke-static {v4, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v5, "ADOBEMOBILE_STOREDDEFAULTS_AID"

    .line 320
    .line 321
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v5, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const-string v9, "ADOBEMOBILE_STOREDDEFAULTS_IGNORE_AID"

    .line 333
    .line 334
    invoke-interface {v3, v9, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2, v9, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setBoolean(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v11, "APP_MEASUREMENT_VISITOR_ID"

    .line 346
    .line 347
    invoke-interface {v3, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v2, v6, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    invoke-interface {v10, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    const-string v2, "ADBLastKnownTimestampKey"

    .line 361
    .line 362
    invoke-interface {v10, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 366
    .line 367
    .line 368
    new-array v2, v1, [Ljava/lang/Object;

    .line 369
    .line 370
    const-string v1, "Migration complete for Analytics data."

    .line 371
    .line 372
    invoke-static {v4, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "AAMDataStore"

    .line 376
    .line 377
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "AAMUserId"

    .line 382
    .line 383
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v10, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    const-string v1, "AAMUserProfile"

    .line 394
    .line 395
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    new-array v2, v1, [Ljava/lang/Object;

    .line 403
    .line 404
    const-string v1, "Migration complete for Audience Manager data."

    .line 405
    .line 406
    invoke-static {v4, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static/range {v23 .. v23}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "ADBMOBILE_PERSISTED_MID"

    .line 414
    .line 415
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v5, "ADOBEMOBILE_PERSISTED_MID"

    .line 420
    .line 421
    invoke-virtual {v1, v5, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v3, "ADBMOBILE_PERSISTED_MID_BLOB"

    .line 425
    .line 426
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-string v9, "ADOBEMOBILE_PERSISTED_MID_BLOB"

    .line 431
    .line 432
    invoke-virtual {v1, v9, v5}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v5, "ADBMOBILE_PERSISTED_MID_HINT"

    .line 436
    .line 437
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    const-string v12, "ADOBEMOBILE_PERSISTED_MID_HINT"

    .line 442
    .line 443
    invoke-virtual {v1, v12, v9}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v9, "ADBMOBILE_VISITORID_IDS"

    .line 447
    .line 448
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    const-string v13, "ADOBEMOBILE_VISITORID_IDS"

    .line 453
    .line 454
    invoke-virtual {v1, v13, v12}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v12, "ADBMOBILE_KEY_PUSH_ENABLED"

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    const-string v13, "ADOBEMOBILE_PUSH_ENABLED"

    .line 465
    .line 466
    invoke-virtual {v1, v13, v14}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setBoolean(Ljava/lang/String;Z)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v10, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 473
    .line 474
    .line 475
    invoke-interface {v10, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    invoke-interface {v10, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    const-string v1, "ADBMOBILE_VISITORID_SYNC"

    .line 485
    .line 486
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 487
    .line 488
    .line 489
    const-string v1, "ADBMOBILE_VISITORID_TTL"

    .line 490
    .line 491
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    const-string v1, "ADOBEMOBILE_STOREDDEFAULTS_ADVERTISING_IDENTIFIER"

    .line 495
    .line 496
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    const-string v1, "ADBMOBILE_KEY_PUSH_TOKEN"

    .line 500
    .line 501
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    invoke-interface {v10, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    const-string v1, "ADOBEMOBILE_STOREDDEFAULTS_AID_SYNCED"

    .line 508
    .line 509
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    new-array v2, v1, [Ljava/lang/Object;

    .line 517
    .line 518
    const-string v1, "Migration complete for Identity (Visitor ID Service) data."

    .line 519
    .line 520
    invoke-static {v4, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "AdobeMobile_Lifecycle"

    .line 524
    .line 525
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-lez v16, :cond_5

    .line 530
    .line 531
    div-long v14, v21, v17

    .line 532
    .line 533
    const-string v2, "InstallDate"

    .line 534
    .line 535
    invoke-virtual {v1, v2, v14, v15}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setLong(Ljava/lang/String;J)V

    .line 536
    .line 537
    .line 538
    :cond_5
    const-string v2, "ADMS_LastVersion"

    .line 539
    .line 540
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v5, "LastVersion"

    .line 545
    .line 546
    invoke-virtual {v1, v5, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    const-string v3, "ADMS_LastDateUsed"

    .line 550
    .line 551
    const-wide/16 v11, 0x0

    .line 552
    .line 553
    invoke-interface {v0, v3, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v13

    .line 557
    cmp-long v5, v13, v11

    .line 558
    .line 559
    if-lez v5, :cond_6

    .line 560
    .line 561
    div-long v13, v13, v17

    .line 562
    .line 563
    const-string v5, "LastDateUsed"

    .line 564
    .line 565
    invoke-virtual {v1, v5, v13, v14}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setLong(Ljava/lang/String;J)V

    .line 566
    .line 567
    .line 568
    :cond_6
    const-string v5, "ADMS_Launches"

    .line 569
    .line 570
    const/4 v9, 0x0

    .line 571
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    const-string v12, "Launches"

    .line 576
    .line 577
    invoke-virtual {v1, v11, v12}, Lcom/adobe/marketing/mobile/AndroidDataStore;->a(ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v11, "ADMS_SuccessfulClose"

    .line 581
    .line 582
    invoke-interface {v0, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    const-string v9, "SuccessfulClose"

    .line 587
    .line 588
    invoke-virtual {v1, v9, v12}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setBoolean(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v1, v20

    .line 592
    .line 593
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    invoke-interface {v10, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    invoke-interface {v10, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 600
    .line 601
    .line 602
    invoke-interface {v10, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 603
    .line 604
    .line 605
    invoke-interface {v10, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    const-string v1, "ADMS_LifecycleData"

    .line 609
    .line 610
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    const-string v1, "ADMS_SessionStart"

    .line 614
    .line 615
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 616
    .line 617
    .line 618
    const-string v1, "ADMS_PauseDate"

    .line 619
    .line 620
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 621
    .line 622
    .line 623
    const-string v1, "ADMS_LaunchesAfterUpgrade"

    .line 624
    .line 625
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 626
    .line 627
    .line 628
    const-string v1, "ADMS_UpgradeDate"

    .line 629
    .line 630
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 631
    .line 632
    .line 633
    const-string v1, "ADOBEMOBILE_STOREDDEFAULTS_OS"

    .line 634
    .line 635
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 636
    .line 637
    .line 638
    const-string v1, "ADOBEMOBILE_STOREDDEFAULTS_APPID"

    .line 639
    .line 640
    invoke-interface {v10, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    new-array v2, v1, [Ljava/lang/Object;

    .line 648
    .line 649
    const-string v1, "Migration complete for Lifecycle data."

    .line 650
    .line 651
    invoke-static {v4, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const-string v1, "ADOBEMOBILE_TARGET"

    .line 655
    .line 656
    invoke-static {v1}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-string v2, "ADBMOBILE_TARGET_TNT_ID"

    .line 661
    .line 662
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v5, "TNT_ID"

    .line 667
    .line 668
    invoke-virtual {v1, v5, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    const-string v3, "ADBMOBILE_TARGET_3RD_PARTY_ID"

    .line 672
    .line 673
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const-string v5, "THIRD_PARTY_ID"

    .line 678
    .line 679
    invoke-virtual {v1, v5, v0}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v10, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    invoke-interface {v10, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    const-string v0, "ADBMOBILE_TARGET_LAST_TIMESTAMP"

    .line 689
    .line 690
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 691
    .line 692
    .line 693
    const-string v0, "mboxPC_Expires"

    .line 694
    .line 695
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    .line 698
    const-string v0, "mboxPC_Value"

    .line 699
    .line 700
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 701
    .line 702
    .line 703
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 704
    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    new-array v0, v1, [Ljava/lang/Object;

    .line 708
    .line 709
    const-string v1, "Migrating complete for Target data."

    .line 710
    .line 711
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :goto_2
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->b()V

    .line 715
    .line 716
    .line 717
    new-instance v0, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v1, "ADBMobile3rdPartyDataCache.sqlite"

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    const-string v1, "ADBMobilePIICache.sqlite"

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    const-string v1, "ADBMobileDataCache.sqlite"

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    const-string v1, "ADBMobileTimedActionsCache.sqlite"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    sget-object v1, Lcom/adobe/marketing/mobile/App;->a:Landroid/content/Context;

    .line 743
    .line 744
    if-nez v1, :cond_8

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    new-array v0, v2, [Ljava/lang/Object;

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    aput-object p0, v0, v1

    .line 751
    .line 752
    const-string v1, "%s (app context), failed to delete V4 databases"

    .line 753
    .line 754
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_7
    const/4 v9, 0x0

    .line 758
    goto :goto_4

    .line 759
    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_7

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    move-object v3, v0

    .line 778
    check-cast v3, Ljava/lang/String;

    .line 779
    .line 780
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 781
    .line 782
    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_9

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_9

    .line 796
    .line 797
    const-string v0, "Removed V4 database %s successfully"

    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    new-array v9, v5, [Ljava/lang/Object;

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    aput-object v3, v9, v5

    .line 804
    .line 805
    invoke-static {v4, v0, v9}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 806
    .line 807
    .line 808
    goto :goto_3

    .line 809
    :catch_1
    move-exception v0

    .line 810
    const/4 v5, 0x2

    .line 811
    new-array v5, v5, [Ljava/lang/Object;

    .line 812
    .line 813
    const/4 v9, 0x0

    .line 814
    aput-object v3, v5, v9

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    aput-object v0, v5, v3

    .line 818
    .line 819
    const-string v0, "Failed to delete V4 database with name %s (%s)"

    .line 820
    .line 821
    invoke-static {v4, v0, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto :goto_3

    .line 825
    :goto_4
    new-array v0, v9, [Ljava/lang/Object;

    .line 826
    .line 827
    const-string v1, "Full migrating of SharedPreferences successful."

    .line 828
    .line 829
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    goto :goto_6

    .line 833
    :cond_a
    move-object/from16 p0, v3

    .line 834
    .line 835
    move-object/from16 v23, v9

    .line 836
    .line 837
    move v9, v5

    .line 838
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->a()Landroid/content/SharedPreferences;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    if-nez v0, :cond_b

    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    new-array v0, v1, [Ljava/lang/Object;

    .line 846
    .line 847
    aput-object p0, v0, v9

    .line 848
    .line 849
    const-string v1, "%s (application context), failed to migrate v4 configuration data"

    .line 850
    .line 851
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    move/from16 v19, v9

    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_b
    const-string v1, "PrivacyStatus"

    .line 858
    .line 859
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v19

    .line 863
    :goto_5
    if-eqz v19, :cond_c

    .line 864
    .line 865
    new-array v0, v9, [Ljava/lang/Object;

    .line 866
    .line 867
    const-string v1, "Migrating Adobe SDK v4 Configuration SharedPreferences for use with Adobe SDK v5."

    .line 868
    .line 869
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lcom/adobe/marketing/mobile/V4ToV5Migration;->b()V

    .line 873
    .line 874
    .line 875
    new-array v0, v9, [Ljava/lang/Object;

    .line 876
    .line 877
    const-string v1, "Full migrating of v4 Configuration SharedPreferences successful."

    .line 878
    .line 879
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_c
    :goto_6
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 883
    .line 884
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-static/range {v23 .. v23}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const-string v1, "ADOBEMOBILE_VISITOR_ID"

    .line 892
    .line 893
    if-nez v0, :cond_d

    .line 894
    .line 895
    const/4 v2, 0x1

    .line 896
    new-array v0, v2, [Ljava/lang/Object;

    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    aput-object p0, v0, v2

    .line 900
    .line 901
    const-string v3, "%s (application context), failed to migrate v5 visitor identifier"

    .line 902
    .line 903
    invoke-static {v4, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    move/from16 v19, v2

    .line 907
    .line 908
    goto :goto_7

    .line 909
    :cond_d
    const/4 v2, 0x0

    .line 910
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AndroidDataStore;->contains(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v19

    .line 914
    :goto_7
    if-eqz v19, :cond_11

    .line 915
    .line 916
    new-array v0, v2, [Ljava/lang/Object;

    .line 917
    .line 918
    const-string v2, "Migrating visitor identifier from Identity to Analytics."

    .line 919
    .line 920
    invoke-static {v4, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 924
    .line 925
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-static/range {v23 .. v23}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v7}, Lcom/adobe/marketing/mobile/AndroidDataStore;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/AndroidDataStore;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    if-eqz v0, :cond_10

    .line 937
    .line 938
    if-nez v2, :cond_e

    .line 939
    .line 940
    goto :goto_8

    .line 941
    :cond_e
    invoke-virtual {v2, v6}, Lcom/adobe/marketing/mobile/AndroidDataStore;->contains(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-nez v3, :cond_f

    .line 946
    .line 947
    invoke-virtual {v0, v1, v8}, Lcom/adobe/marketing/mobile/AndroidDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v2, v6, v3}, Lcom/adobe/marketing/mobile/AndroidDataStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_f
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AndroidDataStore;->remove(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const/4 v1, 0x0

    .line 958
    goto :goto_9

    .line 959
    :cond_10
    :goto_8
    const/4 v1, 0x1

    .line 960
    new-array v0, v1, [Ljava/lang/Object;

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    aput-object p0, v0, v1

    .line 964
    .line 965
    const-string v2, "%s (Identity or Analytics data store), failed to migrate visitor id."

    .line 966
    .line 967
    invoke-static {v4, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :goto_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 971
    .line 972
    const-string v1, "Full migration of visitor identifier from Identity to Analytics successful."

    .line 973
    .line 974
    invoke-static {v4, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    :cond_11
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 978
    .line 979
    if-nez v0, :cond_13

    .line 980
    .line 981
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->c:Ljava/lang/Object;

    .line 982
    .line 983
    monitor-enter v1

    .line 984
    :try_start_2
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/AndroidPlatformServices;

    .line 985
    .line 986
    if-nez v0, :cond_12

    .line 987
    .line 988
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;

    .line 989
    .line 990
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidPlatformServices;-><init>()V

    .line 991
    .line 992
    .line 993
    sput-object v0, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/AndroidPlatformServices;

    .line 994
    .line 995
    :cond_12
    new-instance v0, Lcom/adobe/marketing/mobile/Core;

    .line 996
    .line 997
    sget-object v2, Lcom/adobe/marketing/mobile/MobileCore;->b:Lcom/adobe/marketing/mobile/AndroidPlatformServices;

    .line 998
    .line 999
    const-string v3, "1.11.4"

    .line 1000
    .line 1001
    invoke-direct {v0, v2, v3}, Lcom/adobe/marketing/mobile/Core;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    sput-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 1005
    .line 1006
    monitor-exit v1

    .line 1007
    goto :goto_a

    .line 1008
    :catchall_0
    move-exception v0

    .line 1009
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1010
    throw v0

    .line 1011
    :cond_13
    :goto_a
    sget-object v0, Ls6/a;->b:Ls6/a;

    .line 1012
    .line 1013
    new-instance v1, Lcom/adobe/marketing/mobile/MobileCore$1;

    .line 1014
    .line 1015
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/MobileCore$1;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v1, v0, Ls6/a;->a:Ls6/a$a;

    .line 1019
    .line 1020
    return-void
.end method

.method public static k(Lcom/adobe/marketing/mobile/LoggingMode;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/adobe/marketing/mobile/Log;->b:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 2
    .line 3
    return-void
.end method

.method public static l(Lac/a;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "MobileCore"

    .line 11
    .line 12
    const-string v4, "Failed to start SDK (%s)"

    .line 13
    .line 14
    new-array v5, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v6, "Context must be set before calling SDK methods"

    .line 17
    .line 18
    aput-object v6, v5, v3

    .line 19
    .line 20
    invoke-static {v1, v4, v5}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p0, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast p0, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 29
    .line 30
    sget v1, Lcom/adobe/marketing/mobile/AdobeError;->f:I

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :try_start_1
    sget-object v4, Lcom/adobe/marketing/mobile/EventHistoryProvider;->a:Lcom/adobe/marketing/mobile/EventHistory;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    new-instance v4, Lcom/adobe/marketing/mobile/AndroidEventHistory;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/adobe/marketing/mobile/AndroidEventHistory;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/adobe/marketing/mobile/EventHistoryProvider;->a:Lcom/adobe/marketing/mobile/EventHistory;

    .line 48
    .line 49
    const-string v4, "MobileCore"

    .line 50
    .line 51
    const-string v5, "Android EventHistory created and set in the EventHistoryProvider"

    .line 52
    .line 53
    new-array v6, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4, v5, v6}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/EventHistoryDatabaseCreationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    :try_start_2
    sput-object v1, Lcom/adobe/marketing/mobile/EventHistoryProvider;->a:Lcom/adobe/marketing/mobile/EventHistory;

    .line 61
    .line 62
    const-string v1, "MobileCore"

    .line 63
    .line 64
    const-string v5, "Failed to create the android event history service: %s"

    .line 65
    .line 66
    new-array v6, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v6, v3

    .line 73
    .line 74
    invoke-static {v1, v5, v6}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v4

    .line 79
    sput-object v1, Lcom/adobe/marketing/mobile/EventHistoryProvider;->a:Lcom/adobe/marketing/mobile/EventHistory;

    .line 80
    .line 81
    const-string v1, "MobileCore"

    .line 82
    .line 83
    const-string v5, "Failed to create the android event history service: %s"

    .line 84
    .line 85
    new-array v6, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v6, v3

    .line 92
    .line 93
    invoke-static {v1, v5, v6}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    sget-object v1, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 97
    .line 98
    iget-boolean v4, v1, Lcom/adobe/marketing/mobile/Core;->a:Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    new-array p0, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v1, "Core"

    .line 105
    .line 106
    const-string v2, "Can\'t start Core more than once."

    .line 107
    .line 108
    invoke-static {v1, v2, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput-boolean v2, v1, Lcom/adobe/marketing/mobile/Core;->a:Z

    .line 113
    .line 114
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 115
    .line 116
    iget-object v2, v1, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    new-instance v3, Lcom/adobe/marketing/mobile/EventHub$1;

    .line 119
    .line 120
    invoke-direct {v3, v1, p0}, Lcom/adobe/marketing/mobile/EventHub$1;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/AdobeCallback;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 124
    .line 125
    .line 126
    :goto_1
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const-string v0, "Context must be set before calling SDK methods"

    .line 13
    .line 14
    aput-object v0, p1, p0

    .line 15
    .line 16
    const-string p0, "MobileCore"

    .line 17
    .line 18
    const-string v0, "Failed to track action %s (%s)"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "action"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "contextdata"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 40
    .line 41
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->n:Lcom/adobe/marketing/mobile/EventType;

    .line 42
    .line 43
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 44
    .line 45
    const-string v3, "Analytics Track"

    .line 46
    .line 47
    invoke-direct {p0, v3, p1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const-string v0, "Context must be set before calling SDK methods"

    .line 13
    .line 14
    aput-object v0, p1, p0

    .line 15
    .line 16
    const-string p0, "MobileCore"

    .line 17
    .line 18
    const-string v0, "Failed to track state %s (%s)"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/EventData;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "state"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Lcom/adobe/marketing/mobile/EventData;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "contextdata"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Lcom/adobe/marketing/mobile/EventData;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 40
    .line 41
    sget-object p1, Lcom/adobe/marketing/mobile/EventType;->n:Lcom/adobe/marketing/mobile/EventType;

    .line 42
    .line 43
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 44
    .line 45
    const-string v3, "Analytics Track"

    .line 46
    .line 47
    invoke-direct {p0, v3, p1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static o(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/MobileCore;->a:Lcom/adobe/marketing/mobile/Core;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "Context must be set before calling SDK methods"

    .line 10
    .line 11
    aput-object v1, p0, v0

    .line 12
    .line 13
    const-string v0, "MobileCore"

    .line 14
    .line 15
    const-string v1, "Failed to update configuration (%s)"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a:Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/adobe/marketing/mobile/TypedMapVariantSerializer;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lcom/adobe/marketing/mobile/TypedMapVariantSerializer;-><init>(Lcom/adobe/marketing/mobile/VariantSerializer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Lcom/adobe/marketing/mobile/TypedMapVariantSerializer;->d(Ljava/util/Map;)Lcom/adobe/marketing/mobile/Variant;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "config.update"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/adobe/marketing/mobile/EventData;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 50
    .line 51
    sget-object v2, Lcom/adobe/marketing/mobile/EventType;->g:Lcom/adobe/marketing/mobile/EventType;

    .line 52
    .line 53
    sget-object v3, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 54
    .line 55
    const-string v4, "Configuration Update"

    .line 56
    .line 57
    invoke-direct {v1, v4, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object v0, v0, Lcom/adobe/marketing/mobile/Core;->b:Lcom/adobe/marketing/mobile/EventHub;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/adobe/marketing/mobile/EventHub;->g(Lcom/adobe/marketing/mobile/Event;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method
