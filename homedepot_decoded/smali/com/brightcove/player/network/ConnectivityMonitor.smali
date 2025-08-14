.class public Lcom/brightcove/player/network/ConnectivityMonitor;
.super Ljava/lang/Object;
.source "ConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/network/ConnectivityMonitor$Listener;,
        Lcom/brightcove/player/network/ConnectivityMonitor$NetworkType;
    }
.end annotation


# static fields
.field public static final ALL_NETWORKS:[I

.field private static volatile cachedInstance:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/brightcove/player/network/ConnectivityMonitor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final listenerList:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/brightcove/player/network/ConnectivityMonitor$Listener;",
            "Lcom/brightcove/player/network/ConnectivityMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Landroid/net/ConnectivityManager;

.field private final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/brightcove/player/network/ConnectivityMonitor;->ALL_NETWORKS:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x6
        0x7
        0x9
        0x11
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->listenerList:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/brightcove/player/network/ConnectivityMonitor$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/brightcove/player/network/ConnectivityMonitor$1;-><init>(Lcom/brightcove/player/network/ConnectivityMonitor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->receiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->context:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "connectivity"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->manager:Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/network/ConnectivityMonitor;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->listenerList:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/network/ConnectivityMonitor;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->manager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private static getCachedInstance()Lcom/brightcove/player/network/ConnectivityMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/network/ConnectivityMonitor;->cachedInstance:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/brightcove/player/network/ConnectivityMonitor;->cachedInstance:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brightcove/player/network/ConnectivityMonitor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/brightcove/player/network/ConnectivityMonitor;->getCachedInstance()Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/brightcove/player/network/ConnectivityMonitor;->getCachedInstance()Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/brightcove/player/network/ConnectivityMonitor;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object p0, Lcom/brightcove/player/network/ConnectivityMonitor;->cachedInstance:Ljava/lang/ref/SoftReference;

    .line 27
    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static isConnected(Landroid/net/NetworkInfo;Landroid/util/SparseArray;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkInfo;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/brightcove/player/util/Convert;->toBoolean(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public addListener(Lcom/brightcove/player/network/ConnectivityMonitor$Listener;)Lcom/brightcove/player/network/ConnectivityMonitor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->listenerList:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->listenerList:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->listenerList:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->listenerList:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 29
    .line 30
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->context:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->receiver:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public getActiveNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->manager:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->manager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected(Landroid/util/SparseArray;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->manager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/brightcove/player/network/ConnectivityMonitor;->isConnected(Landroid/net/NetworkInfo;Landroid/util/SparseArray;)Z

    move-result p1

    return p1
.end method

.method public varargs isConnected([I)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->manager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 5
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    if-ne v4, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isWifiConnection()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/brightcove/player/network/ConnectivityMonitor;->isConnected([I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public removeListener(Lcom/brightcove/player/network/ConnectivityMonitor$Listener;)Lcom/brightcove/player/network/ConnectivityMonitor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->listenerList:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->listenerList:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->listenerList:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/brightcove/player/network/ConnectivityMonitor;->receiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method
