.class public final synthetic Lcom/brightcove/player/network/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/network/DownloadManager;

.field public final synthetic e:Lcom/brightcove/player/offline/RequestConfig;

.field public final synthetic f:J

.field public final synthetic g:Lcom/brightcove/player/network/DownloadManager$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/offline/RequestConfig;JLcom/brightcove/player/network/DownloadManager$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/network/c;->d:Lcom/brightcove/player/network/DownloadManager;

    iput-object p2, p0, Lcom/brightcove/player/network/c;->e:Lcom/brightcove/player/offline/RequestConfig;

    iput-wide p3, p0, Lcom/brightcove/player/network/c;->f:J

    iput-object p5, p0, Lcom/brightcove/player/network/c;->g:Lcom/brightcove/player/network/DownloadManager$Listener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/brightcove/player/network/c;->d:Lcom/brightcove/player/network/DownloadManager;

    iget-object v1, p0, Lcom/brightcove/player/network/c;->e:Lcom/brightcove/player/offline/RequestConfig;

    iget-wide v2, p0, Lcom/brightcove/player/network/c;->f:J

    iget-object v4, p0, Lcom/brightcove/player/network/c;->g:Lcom/brightcove/player/network/DownloadManager$Listener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brightcove/player/network/DownloadManager;->d(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/offline/RequestConfig;JLcom/brightcove/player/network/DownloadManager$Listener;)Lcom/brightcove/player/store/DownloadRequestSet;

    move-result-object v0

    return-object v0
.end method
