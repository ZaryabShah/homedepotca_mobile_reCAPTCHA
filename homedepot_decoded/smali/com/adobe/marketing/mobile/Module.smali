.class abstract Lcom/adobe/marketing/mobile/Module;
.super Ljava/lang/Object;
.source "Module.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcom/adobe/marketing/mobile/EventHub;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Lcom/adobe/marketing/mobile/ModuleDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/Module;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adobe/marketing/mobile/ModuleEventDispatcher<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_0
    new-array v6, v4, [Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v0, v6, v3

    .line 14
    .line 15
    aput-object v1, v6, v5

    .line 16
    .line 17
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_1
    new-array v6, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v0, v6, v3

    .line 29
    .line 30
    aput-object v1, v6, v5

    .line 31
    .line 32
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-array v6, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v6, v3

    .line 47
    .line 48
    aput-object v0, v6, v5

    .line 49
    .line 50
    const-string v0, "Failed to find a constructor for class %s (%s)"

    .line 51
    .line 52
    invoke-static {v1, v0, v6}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 64
    .line 65
    aput-object v6, v1, v3

    .line 66
    .line 67
    aput-object p0, v1, v5

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/adobe/marketing/mobile/ModuleEventDispatcher;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception v0

    .line 78
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v4, v3

    .line 87
    .line 88
    aput-object v0, v4, v5

    .line 89
    .line 90
    const-string p1, "Failed to create dispatcher for class %s (%s)"

    .line 91
    .line 92
    invoke-static {v1, p1, v4}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    return-object v2
.end method

.method public final b(ILcom/adobe/marketing/mobile/EventData;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v5, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/adobe/marketing/mobile/EventHub;->e(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZLcom/adobe/marketing/mobile/SharedStateType;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const-string p1, "Unable to create shared state (%s)"

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->e:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/adobe/marketing/mobile/Module;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->e:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/adobe/marketing/mobile/EventHub;->i(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    const-string p1, "Unable to retrieve shared event state (%s)"

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final e(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/adobe/marketing/mobile/EventHub;->i(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/SharedStateType;)Lcom/adobe/marketing/mobile/EventData;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "Unable to retrieve XDM shared event state (%s)"

    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/EventHub;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "Unable to query shared event state (%s)"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v2
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adobe/marketing/mobile/ModuleEventListener<",
            "*>;>(",
            "Lcom/adobe/marketing/mobile/EventType;",
            "Lcom/adobe/marketing/mobile/EventSource;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 7
    .line 8
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/EventHub;->l(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    new-array p3, p3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p3, v0

    .line 19
    .line 20
    const-string p1, "Failed to register listener (%s)"

    .line 21
    .line 22
    invoke-static {p2, p1, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p3, "Failed to register listener. EventType, EventSource and listenerClass must be non-null values"

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
