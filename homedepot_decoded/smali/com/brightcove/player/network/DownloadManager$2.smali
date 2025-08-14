.class Lcom/brightcove/player/network/DownloadManager$2;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/network/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/network/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/network/DownloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/network/DownloadManager$2;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager$2;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/network/DownloadManager;->p(Lcom/brightcove/player/network/DownloadManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/brightcove/player/network/ConnectivityMonitor;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/network/ConnectivityMonitor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/brightcove/player/network/ConnectivityMonitor;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brightcove/player/network/ConnectivityMonitor;->isWifiConnection()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/brightcove/player/network/DownloadManager$2;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/brightcove/player/network/DownloadManager;->n(Lcom/brightcove/player/network/DownloadManager;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->findDownloadsToBeQueued(IZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_0
    :goto_0
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-lez v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/brightcove/player/network/DownloadManager$2;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 45
    .line 46
    invoke-static {v4, v2}, Lcom/brightcove/player/network/DownloadManager;->o(Lcom/brightcove/player/network/DownloadManager;Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/brightcove/player/network/DownloadManager$2;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/brightcove/player/network/DownloadManager;->n(Lcom/brightcove/player/network/DownloadManager;)Lcom/brightcove/player/edge/OfflineStoreManager;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v3, v0}, Lcom/brightcove/player/edge/OfflineStoreManager;->findDownloadsToBeQueued(IZ)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/network/DownloadManager$2;->this$0:Lcom/brightcove/player/network/DownloadManager;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/brightcove/player/network/DownloadManager;->l(Lcom/brightcove/player/network/DownloadManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
