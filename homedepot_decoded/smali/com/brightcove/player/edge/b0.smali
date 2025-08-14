.class public final synthetic Lcom/brightcove/player/edge/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:[Lcom/brightcove/player/network/IDownloadManager$IRequest;

.field public final synthetic e:Lcom/brightcove/player/store/DownloadRequestSet;

.field public final synthetic f:Lhk/a;


# direct methods
.method public synthetic constructor <init>([Lcom/brightcove/player/network/IDownloadManager$IRequest;Lcom/brightcove/player/store/DownloadRequestSet;Lhk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/b0;->d:[Lcom/brightcove/player/network/IDownloadManager$IRequest;

    iput-object p2, p0, Lcom/brightcove/player/edge/b0;->e:Lcom/brightcove/player/store/DownloadRequestSet;

    iput-object p3, p0, Lcom/brightcove/player/edge/b0;->f:Lhk/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/brightcove/player/edge/b0;->d:[Lcom/brightcove/player/network/IDownloadManager$IRequest;

    iget-object v1, p0, Lcom/brightcove/player/edge/b0;->e:Lcom/brightcove/player/store/DownloadRequestSet;

    iget-object v2, p0, Lcom/brightcove/player/edge/b0;->f:Lhk/a;

    invoke-static {v0, v1, v2}, Lcom/brightcove/player/edge/OfflineStoreManager;->f([Lcom/brightcove/player/network/IDownloadManager$IRequest;Lcom/brightcove/player/store/DownloadRequestSet;Lhk/a;)Lcom/brightcove/player/store/DownloadRequestSet;

    move-result-object v0

    return-object v0
.end method
