.class Lcom/adobe/marketing/mobile/EventHub$1;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adobe/marketing/mobile/AdobeCallback;

.field public final synthetic e:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$1;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$1;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub;->s:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/adobe/marketing/mobile/EventHub;->r:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Eventhub has already been booted"

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 25
    .line 26
    const-string v2, "EventHub"

    .line 27
    .line 28
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 29
    .line 30
    sget-object v5, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 31
    .line 32
    invoke-direct {v1, v2, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v3, v1, Lcom/adobe/marketing/mobile/Event;->i:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$1;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    new-instance v4, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;

    .line 46
    .line 47
    invoke-direct {v4, v2, v1}, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Event;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$1;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v5, Lcom/adobe/marketing/mobile/EventHub;->r:Z

    .line 57
    .line 58
    iget-object v8, v5, Lcom/adobe/marketing/mobile/EventHub;->m:Lcom/adobe/marketing/mobile/EventData;

    .line 59
    .line 60
    sget-object v10, Lcom/adobe/marketing/mobile/SharedStateType;->d:Lcom/adobe/marketing/mobile/SharedStateType;

    .line 61
    .line 62
    const-string v6, "com.adobe.module.eventhub"

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual/range {v5 .. v10}, Lcom/adobe/marketing/mobile/EventHub;->f(Ljava/lang/String;ILcom/adobe/marketing/mobile/EventData;ZLcom/adobe/marketing/mobile/SharedStateType;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->h:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 80
    .line 81
    iget-object v2, v1, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    new-instance v3, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;

    .line 84
    .line 85
    iget-object v4, v1, Lcom/adobe/marketing/mobile/EventHub;->h:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/adobe/marketing/mobile/Event;

    .line 92
    .line 93
    invoke-direct {v3, v1, v4}, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Event;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->d:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    .line 108
    new-instance v2, Lcom/adobe/marketing/mobile/EventHub$1$1;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/EventHub$1$1;-><init>(Lcom/adobe/marketing/mobile/EventHub$1;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 114
    .line 115
    .line 116
    :cond_2
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v1
.end method
