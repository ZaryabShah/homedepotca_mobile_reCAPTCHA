.class public Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;
.super Ljava/lang/Object;
.source "DefaultAnalyticsHandler.java"

# interfaces
.implements Lcom/brightcove/player/analytics/IAnalyticsHandler;


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://metrics.brightcove.com/v2/tracker"

.field private static final CONNECTION_TIMEOUT_MS:I = 0xea60

.field private static volatile INSTANCE:Lcom/brightcove/player/analytics/DefaultAnalyticsHandler; = null

.field private static final READ_TIMEOUT_MS:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "DefaultAnalyticsHandler"


# instance fields
.field private final analyticsStore:Lcom/brightcove/player/analytics/AnalyticsStore;

.field private final connectivityListener:Lcom/brightcove/player/network/ConnectivityMonitor$Listener;

.field private final connectivityMonitor:Lcom/brightcove/player/network/ConnectivityMonitor;

.field private final httpService:Lcom/brightcove/player/network/HttpService;

.field private processListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sendingBacklog:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->sendingBacklog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Lcom/brightcove/player/analytics/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/brightcove/player/analytics/m;-><init>(Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityListener:Lcom/brightcove/player/network/ConnectivityMonitor$Listener;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->processListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/brightcove/player/network/ConnectivityMonitor;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityMonitor:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/brightcove/player/analytics/AnalyticsStore;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->analyticsStore:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 36
    .line 37
    new-instance p1, Lcom/brightcove/player/network/HttpService;

    .line 38
    .line 39
    const v0, 0xea60

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v0}, Lcom/brightcove/player/network/HttpService;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->httpService:Lcom/brightcove/player/network/HttpService;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->processBacklog()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;ZLandroid/net/NetworkInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->lambda$new$0(ZLandroid/net/NetworkInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;Lcom/brightcove/player/analytics/IAnalyticsErrorListener;Lcom/brightcove/player/analytics/AnalyticsEvent;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->lambda$onAnalyticsEvent$1(Lcom/brightcove/player/analytics/IAnalyticsErrorListener;Lcom/brightcove/player/analytics/AnalyticsEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;Lcom/brightcove/player/analytics/AnalyticsEvent;ILjava/lang/Exception;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->lambda$notifyProcessListener$3(Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;Lcom/brightcove/player/analytics/AnalyticsEvent;ILjava/lang/Exception;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->lambda$processBacklog$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->INSTANCE:Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->INSTANCE:Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->INSTANCE:Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->INSTANCE:Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;

    .line 29
    .line 30
    return-object p0
.end method

.method private synthetic lambda$new$0(ZLandroid/net/NetworkInfo;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Host is connected to a network. Analytics transmission will resume"

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lcom/brightcove/player/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->processBacklog()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "Host is not connected to a network. Analytics events will be save and transmitted later"

    .line 22
    .line 23
    invoke-static {p1, v0, p2}, Lcom/brightcove/player/logging/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static synthetic lambda$notifyProcessListener$3(Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;Lcom/brightcove/player/analytics/AnalyticsEvent;ILjava/lang/Exception;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;->onProcessed(Lcom/brightcove/player/analytics/AnalyticsEvent;ILjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic lambda$onAnalyticsEvent$1(Lcom/brightcove/player/analytics/IAnalyticsErrorListener;Lcom/brightcove/player/analytics/AnalyticsEvent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/brightcove/player/analytics/AnalyticsEvent;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p2, v1, v2

    .line 6
    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->submitEvents(ZLcom/brightcove/player/analytics/IAnalyticsErrorListener;[Lcom/brightcove/player/analytics/AnalyticsEvent;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1
.end method

.method private synthetic lambda$processBacklog$2()Ljava/lang/Boolean;
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityMonitor:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/network/ConnectivityMonitor;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->analyticsStore:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 10
    .line 11
    invoke-static {}, Lcom/brightcove/player/analytics/AnalyticsClient;->getBatchSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/brightcove/player/analytics/AnalyticsStore;->getCriticalEvents(I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityMonitor:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 26
    .line 27
    invoke-static {}, Lcom/brightcove/player/analytics/AnalyticsClient;->getNetworkEntitlements()Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/brightcove/player/network/ConnectivityMonitor;->isConnected(Landroid/util/SparseArray;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->analyticsStore:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 38
    .line 39
    invoke-static {}, Lcom/brightcove/player/analytics/AnalyticsClient;->getBatchSize()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/brightcove/player/analytics/AnalyticsStore;->getBacklog(I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    new-array v4, v2, [Lcom/brightcove/player/analytics/AnalyticsEvent;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Lcom/brightcove/player/analytics/AnalyticsEvent;

    .line 67
    .line 68
    invoke-direct {p0, v2, v3, v0}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->submitEvents(ZLcom/brightcove/player/analytics/IAnalyticsErrorListener;[Lcom/brightcove/player/analytics/AnalyticsEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-gtz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->sendingBacklog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object v0
.end method

.method private static notifyOutOfSpaceError(Lcom/brightcove/player/analytics/IAnalyticsErrorListener;Lcom/brightcove/player/analytics/AnalyticsEvent;JJLjava/lang/Exception;)Ljava/lang/Exception;
    .locals 8

    .line 1
    new-instance v7, Lcom/brightcove/player/analytics/AnalyticsOutOfSpaceException;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/analytics/AnalyticsOutOfSpaceException;-><init>(Lcom/brightcove/player/analytics/AnalyticsEvent;JJLjava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p6, 0x3

    .line 16
    new-array p6, p6, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aput-object p2, p6, v0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    aput-object p3, p6, p2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    aput-object p1, p6, p2

    .line 34
    .line 35
    const-string p1, "Event dropped because analytics backlog is full: backlogSize = %d bytes,  backlogLimit = %d bytes, event = %s"

    .line 36
    .line 37
    invoke-static {p0, p1, p6}, Lcom/brightcove/player/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0, v7}, Lcom/brightcove/player/analytics/IAnalyticsErrorListener;->onAnalyticsError(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v7
.end method

.method private notifyProcessListener(Lcom/brightcove/player/analytics/AnalyticsEvent;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->getProcessListener()Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/brightcove/player/analytics/n;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/brightcove/player/analytics/n;-><init>(Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;Lcom/brightcove/player/analytics/AnalyticsEvent;ILjava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lzj/d;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lfk/a;->b:Lrj/f;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lrj/c;->g(Lrj/f;)Lzj/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lwj/a;->b:Lwj/a$b;

    .line 24
    .line 25
    new-instance p3, Lyj/f;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lyj/f;-><init>(Luj/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lrj/c;->e(Lrj/d;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static notifyRetryLimitError(Lcom/brightcove/player/analytics/IAnalyticsErrorListener;Lcom/brightcove/player/analytics/AnalyticsEvent;JLjava/lang/Exception;)Ljava/lang/Exception;
    .locals 3

    .line 1
    new-instance v0, Lcom/brightcove/player/analytics/AnalyticsRetryLimitException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/brightcove/player/analytics/AnalyticsRetryLimitException;-><init>(Lcom/brightcove/player/analytics/AnalyticsEvent;JLjava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v1, p2

    .line 22
    .line 23
    const-string p1, "Retry limit reached: retryLimit = %d, event = %s"

    .line 24
    .line 25
    invoke-static {p0, p1, p4, v1}, Lcom/brightcove/player/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0, v0}, Lcom/brightcove/player/analytics/IAnalyticsErrorListener;->onAnalyticsError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method private processBacklog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->sendingBacklog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->sendingBacklog:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/brightcove/player/analytics/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/analytics/o;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lzj/d;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lfk/a;->c:Lrj/f;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lrj/c;->g(Lrj/f;)Lzj/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lwj/a;->b:Lwj/a$b;

    .line 33
    .line 34
    new-instance v2, Lyj/f;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lyj/f;-><init>(Luj/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lrj/c;->e(Lrj/d;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private saveEvent(Lcom/brightcove/player/analytics/AnalyticsEvent;Lcom/brightcove/player/analytics/IAnalyticsErrorListener;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getKey()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->analyticsStore:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/store/BaseStore;->getFileSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Lcom/brightcove/player/analytics/AnalyticsClient;->getBacklogLimit()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v6, v2

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    cmp-long v3, v0, v6

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->analyticsStore:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/brightcove/player/analytics/AnalyticsStore;->deleteNonEssentialEvents()J

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->analyticsStore:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/brightcove/player/store/BaseStore;->compact()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->analyticsStore:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/brightcove/player/store/BaseStore;->getFileSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :cond_0
    move-wide v4, v0

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    cmp-long v0, v4, v6

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p1

    .line 55
    move-object v8, p3

    .line 56
    invoke-static/range {v2 .. v8}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->notifyOutOfSpaceError(Lcom/brightcove/player/analytics/IAnalyticsErrorListener;Lcom/brightcove/player/analytics/AnalyticsEvent;JJLjava/lang/Exception;)Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    iget-object p2, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->analyticsStore:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/brightcove/player/store/BaseStore;->saveEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Lcom/brightcove/player/store/IdentifiableEntity;

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method private varargs submitEvents(ZLcom/brightcove/player/analytics/IAnalyticsErrorListener;[Lcom/brightcove/player/analytics/AnalyticsEvent;)V
    .locals 10

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_9

    .line 5
    .line 6
    aget-object v3, p3, v2

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getPriority()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v3}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getAttemptsMade()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityMonitor:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/brightcove/player/network/ConnectivityMonitor;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-gt v4, v8, :cond_1

    .line 29
    .line 30
    iget-object v7, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityMonitor:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 31
    .line 32
    invoke-static {}, Lcom/brightcove/player/analytics/AnalyticsClient;->getNetworkEntitlements()Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v7, v9}, Lcom/brightcove/player/network/ConnectivityMonitor;->isConnected(Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v6, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string v7, "Network Not Allowed: "

    .line 46
    .line 47
    invoke-static {v7}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v9, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityMonitor:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/brightcove/player/network/ConnectivityMonitor;->getActiveNetworkName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0, v3}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->trySubmit(Lcom/brightcove/player/analytics/AnalyticsEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lcom/brightcove/player/analytics/AnalyticsEvent;->setAttemptsMade(I)V

    .line 74
    .line 75
    .line 76
    move v7, v8

    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    add-int/2addr v5, v8

    .line 80
    invoke-virtual {v3, v5}, Lcom/brightcove/player/analytics/AnalyticsEvent;->setAttemptsMade(I)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :catch_0
    move-exception v6

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lcom/brightcove/player/analytics/AnalyticsEvent;->setAttemptsMade(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v6, Ljava/lang/Exception;

    .line 92
    .line 93
    const-string v7, "No Network"

    .line 94
    .line 95
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move v7, v1

    .line 99
    :goto_3
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/brightcove/player/analytics/AnalyticsEvent;->getKey()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    iget-object v4, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->analyticsStore:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lcom/brightcove/player/store/BaseStore;->deleteEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    const/4 v7, -0x1

    .line 114
    if-le v4, v7, :cond_7

    .line 115
    .line 116
    invoke-static {}, Lcom/brightcove/player/analytics/AnalyticsClient;->getRetryLimit()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    int-to-long v7, v7

    .line 121
    if-gtz v4, :cond_6

    .line 122
    .line 123
    int-to-long v4, v5

    .line 124
    cmp-long v4, v4, v7

    .line 125
    .line 126
    if-gez v4, :cond_4

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    iget-object v4, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->analyticsStore:Lcom/brightcove/player/analytics/AnalyticsStore;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Lcom/brightcove/player/store/BaseStore;->deleteEntity(Lcom/brightcove/player/store/IdentifiableEntity;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v3, v7, v8, v6}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->notifyRetryLimitError(Lcom/brightcove/player/analytics/IAnalyticsErrorListener;Lcom/brightcove/player/analytics/AnalyticsEvent;JLjava/lang/Exception;)Ljava/lang/Exception;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    :cond_5
    move v8, v1

    .line 141
    move-object v6, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    :goto_4
    invoke-direct {p0, v3, p2, v6}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->saveEvent(Lcom/brightcove/player/analytics/AnalyticsEvent;Lcom/brightcove/player/analytics/IAnalyticsErrorListener;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_5

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    move v8, v4

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v8, v1

    .line 153
    :cond_8
    :goto_5
    invoke-direct {p0, v3, v8, v6}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->notifyProcessListener(Lcom/brightcove/player/analytics/AnalyticsEvent;ILjava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_9
    return-void
.end method

.method private trySubmit(Lcom/brightcove/player/analytics/AnalyticsEvent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "event"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->parameters:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "https://metrics.brightcove.com/v2/tracker"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/brightcove/player/network/HttpService;->buildURIWithQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->httpService:Lcom/brightcove/player/network/HttpService;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/brightcove/player/network/HttpService;->doGetRequest(Ljava/net/URI;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v0, "GIF89a"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method


# virtual methods
.method public getProcessListener()Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->processListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;

    .line 8
    .line 9
    return-object v0
.end method

.method public onAnalyticsEvent(Lcom/brightcove/player/analytics/AnalyticsEvent;Lcom/brightcove/player/analytics/IAnalyticsErrorListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/analytics/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, Lcom/brightcove/player/analytics/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lzj/d;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lzj/d;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lfk/a;->c:Lrj/f;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lrj/c;->g(Lrj/f;)Lzj/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lwj/a;->b:Lwj/a$b;

    .line 19
    .line 20
    new-instance v0, Lyj/f;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lyj/f;-><init>(Luj/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrj/c;->e(Lrj/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityMonitor:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityListener:Lcom/brightcove/player/network/ConnectivityMonitor$Listener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/ConnectivityMonitor;->addListener(Lcom/brightcove/player/network/ConnectivityMonitor$Listener;)Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNetworkEntitlementChanged(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityMonitor:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/brightcove/player/network/ConnectivityMonitor;->isConnected([I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->processBacklog()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityMonitor:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->connectivityListener:Lcom/brightcove/player/network/ConnectivityMonitor$Listener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/brightcove/player/network/ConnectivityMonitor;->removeListener(Lcom/brightcove/player/network/ConnectivityMonitor$Listener;)Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProcessListener(Lcom/brightcove/player/analytics/IAnalyticsHandler$ProcessListener;)Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->processListener:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
