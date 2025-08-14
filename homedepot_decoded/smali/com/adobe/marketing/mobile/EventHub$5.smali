.class Lcom/adobe/marketing/mobile/EventHub$5;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/Module;

.field public final synthetic e:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/Module;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/EventHub;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/Module;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    const-string v1, "Failed to unregister module, Module (%s) is not registered"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/Module;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/adobe/marketing/mobile/EventListener;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/adobe/marketing/mobile/EventHub;->t:Lcom/adobe/marketing/mobile/EventBus;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/EventBus;->c(Lcom/adobe/marketing/mobile/EventListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/Module;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/adobe/marketing/mobile/Module;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/Module;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$5;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$5;->d:Lcom/adobe/marketing/mobile/Module;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aput-object v5, v4, v1

    .line 115
    .line 116
    aput-object v0, v4, v2

    .line 117
    .line 118
    const-string v0, "%s.onUnregistered() threw %s"

    .line 119
    .line 120
    invoke-static {v3, v0, v4}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method
