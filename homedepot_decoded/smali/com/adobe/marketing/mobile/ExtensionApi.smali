.class public final Lcom/adobe/marketing/mobile/ExtensionApi;
.super Lcom/adobe/marketing/mobile/Module;
.source "ExtensionApi.java"


# instance fields
.field public g:Lcom/adobe/marketing/mobile/Extension;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/adobe/marketing/mobile/Module;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Extension;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget-object v3, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    :try_start_1
    iget-object v4, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 10
    .line 11
    invoke-virtual {v4, p0, v3}, Lcom/adobe/marketing/mobile/EventHub;->d(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/SharedStateType;)V
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v3

    .line 16
    :try_start_2
    iget-object v4, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v3, v5, v2

    .line 21
    .line 22
    const-string v3, "Unable to clear the XDM shared event states (%s)"

    .line 23
    .line 24
    invoke-static {v4, v3, v5}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0, v0}, Lcom/adobe/marketing/mobile/EventHub;->d(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/SharedStateType;)V
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v3

    .line 38
    :try_start_4
    iget-object v4, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-array v5, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v3, v5, v2

    .line 43
    .line 44
    const-string v3, "Unable to clear the shared event states (%s)"

    .line 45
    .line 46
    invoke-static {v4, v3, v5}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception v3

    .line 51
    sget-object v4, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 52
    .line 53
    if-ne v0, v4, :cond_1

    .line 54
    .line 55
    const-string v0, "clearXDMSharedEventStates"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "clearSharedEventStates"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x3

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v6, "ExtensionApi"

    .line 68
    .line 69
    aput-object v6, v5, v2

    .line 70
    .line 71
    aput-object v0, v5, v1

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aput-object v3, v5, v0

    .line 75
    .line 76
    const-string v0, "%s.%s Failed to clear the shared states. %s"

    .line 77
    .line 78
    invoke-static {v4, v0, v5}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/adobe/marketing/mobile/ExtensionError;->g:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ExtensionApi"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Extension;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Extension;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ExtensionApi;->g:Lcom/adobe/marketing/mobile/Extension;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ")"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Ljava/util/HashMap;
    .locals 5

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/adobe/marketing/mobile/Module;->e(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/adobe/marketing/mobile/Module;->d(Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventData;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/EventData;->p()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception p2

    .line 25
    sget-object v1, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const-string v0, "getXDMSharedEventState"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v0, "getSharedEventState"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x4

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "ExtensionApi"

    .line 43
    .line 44
    aput-object v4, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object p1, v2, v0

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    aput-object p2, v2, p1

    .line 54
    .line 55
    const-string p1, "%s.%s Failed to retrieve the shared state %s, %s"

    .line 56
    .line 57
    invoke-static {v1, p1, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->g:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 68
    :goto_3
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ExtensionApi"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-array p2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v1, p2, v3

    .line 18
    .line 19
    const-string p3, "%s.registerEventListener Event type cannot be null or empty."

    .line 20
    .line 21
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->j:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 25
    .line 26
    invoke-interface {p4, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array p2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, p2, v3

    .line 43
    .line 44
    const-string p3, "%s.registerEventListener Event source cannot be null or empty."

    .line 45
    .line 46
    invoke-static {p1, p3, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->k:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 50
    .line 51
    invoke-interface {p4, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p4, 0x2

    .line 56
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v4, v3

    .line 64
    .line 65
    aput-object p1, v4, v2

    .line 66
    .line 67
    aput-object p2, v4, p4

    .line 68
    .line 69
    const-string p4, "%s.registerEventListener called for event type \'%s\' and source \'%s\'."

    .line 70
    .line 71
    invoke-static {v0, p4, v4}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/Module;->h(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;Lcom/adobe/marketing/mobile/SharedStateType;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget-object v2, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->a:Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/PermissiveVariantSerializer;->e(ILjava/util/Map;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v5, Lcom/adobe/marketing/mobile/EventData;

    .line 13
    .line 14
    invoke-direct {v5, p1}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    .line 21
    if-ne p4, v7, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 24
    .line 25
    iget-object p1, v2, Lcom/adobe/marketing/mobile/EventHub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/marketing/mobile/EventHub;->e(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZLcom/adobe/marketing/mobile/SharedStateType;)V
    :try_end_1
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-array v2, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v2, v0

    .line 43
    .line 44
    const-string p1, "Unable to create or update XDM shared state (%s)"

    .line 45
    .line 46
    invoke-static {p2, p1, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 51
    .line 52
    iget-object p1, v2, Lcom/adobe/marketing/mobile/EventHub;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p0

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/marketing/mobile/EventHub;->e(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZLcom/adobe/marketing/mobile/SharedStateType;)V
    :try_end_3
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    :try_start_4
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v2, v0

    .line 72
    .line 73
    const-string p1, "Unable to create or update shared state (%s)"

    .line 74
    .line 75
    invoke-static {p2, p1, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 80
    .line 81
    if-ne p4, v7, :cond_2

    .line 82
    .line 83
    iget v4, p2, Lcom/adobe/marketing/mobile/Event;->i:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 84
    .line 85
    :try_start_5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v3, p0

    .line 89
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/marketing/mobile/EventHub;->e(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZLcom/adobe/marketing/mobile/SharedStateType;)V
    :try_end_5
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception p1

    .line 94
    :try_start_6
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-array v2, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v2, v0

    .line 99
    .line 100
    const-string p1, "Unable to create or update XDM shared state with version (%s)"

    .line 101
    .line 102
    invoke-static {p2, p1, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget v4, p2, Lcom/adobe/marketing/mobile/Event;->i:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 107
    .line 108
    :try_start_7
    iget-object v2, p0, Lcom/adobe/marketing/mobile/Module;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    move-object v3, p0

    .line 117
    invoke-virtual/range {v2 .. v7}, Lcom/adobe/marketing/mobile/EventHub;->e(Lcom/adobe/marketing/mobile/Module;ILcom/adobe/marketing/mobile/EventData;ZLcom/adobe/marketing/mobile/SharedStateType;)V
    :try_end_7
    .catch Lcom/adobe/marketing/mobile/InvalidModuleException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_3
    move-exception p1

    .line 122
    :try_start_8
    iget-object p2, p0, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-array v2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v2, v0

    .line 127
    .line 128
    const-string p1, "Unable to create or update shared state with version (%s)"

    .line 129
    .line 130
    invoke-static {p2, p1, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 131
    .line 132
    .line 133
    :goto_0
    move v0, v1

    .line 134
    goto :goto_2

    .line 135
    :catch_4
    move-exception p1

    .line 136
    sget-object p2, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 137
    .line 138
    if-ne p4, p2, :cond_3

    .line 139
    .line 140
    const-string p2, "setXDMSharedEventState"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string p2, "setSharedEventState"

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/ExtensionApi;->j()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    const/4 v2, 0x3

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v3, "ExtensionApi"

    .line 153
    .line 154
    aput-object v3, v2, v0

    .line 155
    .line 156
    aput-object p2, v2, v1

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    aput-object p1, v2, p2

    .line 160
    .line 161
    const-string p1, "%s.%s Failed to set the shared state. %s"

    .line 162
    .line 163
    invoke-static {p4, p1, v2}, Lcom/adobe/marketing/mobile/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/adobe/marketing/mobile/ExtensionError;->g:Lcom/adobe/marketing/mobile/ExtensionError;

    .line 167
    .line 168
    invoke-interface {p3, p1}, Lcom/adobe/marketing/mobile/ExtensionErrorCallback;->o(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return v0
.end method

.method public final n(Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SharedStateType;->e:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->m(Ljava/util/HashMap;Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;Lcom/adobe/marketing/mobile/SharedStateType;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
