.class public final synthetic Lcom/brightcove/player/network/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/network/DownloadManager;

.field public final synthetic e:Lcom/brightcove/player/store/DownloadRequestSet;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/store/DownloadRequestSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/network/e;->d:Lcom/brightcove/player/network/DownloadManager;

    iput-object p2, p0, Lcom/brightcove/player/network/e;->e:Lcom/brightcove/player/store/DownloadRequestSet;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/brightcove/player/network/e;->d:Lcom/brightcove/player/network/DownloadManager;

    iget-object v1, p0, Lcom/brightcove/player/network/e;->e:Lcom/brightcove/player/store/DownloadRequestSet;

    invoke-static {v0, v1}, Lcom/brightcove/player/network/DownloadManager;->h(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;

    move-result-object v0

    return-object v0
.end method
