.class Lcom/brightcove/player/network/ConnectivityMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/network/ConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/network/ConnectivityMonitor;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/network/ConnectivityMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/network/ConnectivityMonitor$1;->this$0:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/network/ConnectivityMonitor$1;->this$0:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/network/ConnectivityMonitor;->b(Lcom/brightcove/player/network/ConnectivityMonitor;)Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/network/ConnectivityMonitor$1;->this$0:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/brightcove/player/network/ConnectivityMonitor;->a(Lcom/brightcove/player/network/ConnectivityMonitor;)Ljava/util/WeakHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/brightcove/player/network/ConnectivityMonitor$1;->this$0:Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/brightcove/player/network/ConnectivityMonitor;->a(Lcom/brightcove/player/network/ConnectivityMonitor;)Ljava/util/WeakHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/brightcove/player/network/ConnectivityMonitor$Listener;

    .line 60
    .line 61
    invoke-interface {v1, p2, p1}, Lcom/brightcove/player/network/ConnectivityMonitor$Listener;->onConnectivityChanged(ZLandroid/net/NetworkInfo;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
