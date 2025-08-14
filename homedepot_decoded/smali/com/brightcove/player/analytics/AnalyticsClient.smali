.class public Lcom/brightcove/player/analytics/AnalyticsClient;
.super Ljava/lang/Object;
.source "AnalyticsClient.java"


# static fields
.field private static final BACKLOG_LIMIT:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final BATCH_SIZE:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static DEFAULT_BACKLOG_LIMIT:J = 0x0L

.field public static DEFAULT_BATCH_SIZE:I = 0x0

.field public static DEFAULT_RETRY_LIMIT:I = 0x0

.field private static volatile INSTANCE:Lcom/brightcove/player/analytics/AnalyticsClient; = null

.field private static final NETWORK_ENTITLEMENTS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final RETRY_LIMIT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final TAG:Ljava/lang/String; = "AnalyticsClient"


# instance fields
.field private final handlers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/brightcove/player/analytics/IAnalyticsHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Lcom/brightcove/player/network/ConnectivityMonitor;->ALL_NETWORKS:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->NETWORK_ENTITLEMENTS:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, Lcom/brightcove/player/network/ConnectivityMonitor;->ALL_NETWORKS:[I

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/brightcove/player/analytics/AnalyticsClient;->NETWORK_ENTITLEMENTS:Landroid/util/SparseArray;

    .line 18
    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v0, 0x1dcd6500

    .line 30
    .line 31
    .line 32
    sput-wide v0, Lcom/brightcove/player/analytics/AnalyticsClient;->DEFAULT_BACKLOG_LIMIT:J

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    sget-wide v1, Lcom/brightcove/player/analytics/AnalyticsClient;->DEFAULT_BACKLOG_LIMIT:J

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->BACKLOG_LIMIT:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    sput v0, Lcom/brightcove/player/analytics/AnalyticsClient;->DEFAULT_RETRY_LIMIT:I

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    sget v1, Lcom/brightcove/player/analytics/AnalyticsClient;->DEFAULT_RETRY_LIMIT:I

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->RETRY_LIMIT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    const/16 v0, 0x64

    .line 56
    .line 57
    sput v0, Lcom/brightcove/player/analytics/AnalyticsClient;->DEFAULT_BATCH_SIZE:I

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    sget v1, Lcom/brightcove/player/analytics/AnalyticsClient;->DEFAULT_BATCH_SIZE:I

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->BATCH_SIZE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->handlers:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/analytics/DefaultAnalyticsHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/brightcove/player/analytics/AnalyticsClient;->addHandler(Lcom/brightcove/player/analytics/IAnalyticsHandler;)Lcom/brightcove/player/analytics/AnalyticsClient;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static disableNetwork(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/brightcove/player/analytics/AnalyticsClient;->setNetworkEnabled(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static enableNetwork(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/brightcove/player/analytics/AnalyticsClient;->setNetworkEnabled(IZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static getBacklogLimit()J
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->BACKLOG_LIMIT:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getBatchSize()I
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->BATCH_SIZE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brightcove/player/analytics/AnalyticsClient;
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->INSTANCE:Lcom/brightcove/player/analytics/AnalyticsClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brightcove/player/analytics/AnalyticsClient;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brightcove/player/analytics/AnalyticsClient;->INSTANCE:Lcom/brightcove/player/analytics/AnalyticsClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brightcove/player/analytics/AnalyticsClient;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/AnalyticsClient;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/brightcove/player/analytics/AnalyticsClient;->INSTANCE:Lcom/brightcove/player/analytics/AnalyticsClient;

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
    sget-object p0, Lcom/brightcove/player/analytics/AnalyticsClient;->INSTANCE:Lcom/brightcove/player/analytics/AnalyticsClient;

    .line 29
    .line 30
    return-object p0
.end method

.method public static getNetworkEntitlements()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->NETWORK_ENTITLEMENTS:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public static getRetryLimit()I
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->RETRY_LIMIT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isNetworkEnabled(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->NETWORK_ENTITLEMENTS:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method private onNetworkEntitlementChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->handlers:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/brightcove/player/analytics/IAnalyticsHandler;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lcom/brightcove/player/analytics/IAnalyticsHandler;->onNetworkEntitlementChanged(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static setBacklogLimit(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->BACKLOG_LIMIT:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setBatchSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->BATCH_SIZE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setNetworkEnabled(IZ)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->NETWORK_ENTITLEMENTS:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, p1, :cond_5

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    sget-object v5, Lcom/brightcove/player/network/ConnectivityMonitor;->ALL_NETWORKS:[I

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    if-ge v4, v6, :cond_2

    .line 28
    .line 29
    aget v1, v5, v4

    .line 30
    .line 31
    if-eq v1, p0, :cond_0

    .line 32
    .line 33
    sget-object v5, Lcom/brightcove/player/analytics/AnalyticsClient;->NETWORK_ENTITLEMENTS:Landroid/util/SparseArray;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v5, v1, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v1, v3

    .line 52
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, v2

    .line 56
    :cond_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v4, Lcom/brightcove/player/analytics/AnalyticsClient;->NETWORK_ENTITLEMENTS:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, p0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/brightcove/player/analytics/AnalyticsClient;->INSTANCE:Lcom/brightcove/player/analytics/AnalyticsClient;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :goto_2
    move v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    sget-object v4, Lcom/brightcove/player/analytics/AnalyticsClient;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    const-string v5, "Cannot disable network type [%d] for analytics transmission, because it is currently the only network type enabled"

    .line 78
    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    aput-object v6, v2, v3

    .line 86
    .line 87
    invoke-static {v4, v5, v2}, Lcom/brightcove/player/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    :goto_3
    move v2, v1

    .line 91
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->INSTANCE:Lcom/brightcove/player/analytics/AnalyticsClient;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/analytics/AnalyticsClient;->onNetworkEntitlementChanged(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return v2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public static setRetryLimit(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/AnalyticsClient;->RETRY_LIMIT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addHandler(Lcom/brightcove/player/analytics/IAnalyticsHandler;)Lcom/brightcove/player/analytics/AnalyticsClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->handlers:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/brightcove/player/network/IHandler;->onAttached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public publish(Lcom/brightcove/player/analytics/AnalyticsEvent;Lcom/brightcove/player/analytics/IAnalyticsErrorListener;)Lcom/brightcove/player/analytics/AnalyticsClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->handlers:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/brightcove/player/analytics/IAnalyticsHandler;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, Lcom/brightcove/player/analytics/IAnalyticsHandler;->onAnalyticsEvent(Lcom/brightcove/player/analytics/AnalyticsEvent;Lcom/brightcove/player/analytics/IAnalyticsErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public removeAllHandlers()Lcom/brightcove/player/analytics/AnalyticsClient;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->handlers:Ljava/util/HashSet;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lcom/brightcove/player/analytics/IAnalyticsHandler;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lcom/brightcove/player/analytics/IAnalyticsHandler;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->handlers:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    array-length v2, v0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget-object v3, v0, v1

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/brightcove/player/network/IHandler;->onRemoved()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public removeHandler(Lcom/brightcove/player/analytics/IAnalyticsHandler;)Lcom/brightcove/player/analytics/AnalyticsClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->handlers:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/brightcove/player/network/IHandler;->onRemoved()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/brightcove/player/analytics/AnalyticsClient;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
