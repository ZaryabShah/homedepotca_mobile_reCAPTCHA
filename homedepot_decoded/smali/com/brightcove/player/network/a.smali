.class public final synthetic Lcom/brightcove/player/network/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/network/DownloadManager;

.field public final synthetic e:Lcom/brightcove/player/store/DownloadRequestSet;

.field public final synthetic f:[Lcom/brightcove/player/network/IDownloadManager$IRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/store/DownloadRequestSet;[Lcom/brightcove/player/network/IDownloadManager$IRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/network/a;->d:Lcom/brightcove/player/network/DownloadManager;

    iput-object p2, p0, Lcom/brightcove/player/network/a;->e:Lcom/brightcove/player/store/DownloadRequestSet;

    iput-object p3, p0, Lcom/brightcove/player/network/a;->f:[Lcom/brightcove/player/network/IDownloadManager$IRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/brightcove/player/network/a;->d:Lcom/brightcove/player/network/DownloadManager;

    iget-object v1, p0, Lcom/brightcove/player/network/a;->e:Lcom/brightcove/player/store/DownloadRequestSet;

    iget-object v2, p0, Lcom/brightcove/player/network/a;->f:[Lcom/brightcove/player/network/IDownloadManager$IRequest;

    invoke-static {v0, v1, v2}, Lcom/brightcove/player/network/DownloadManager;->i(Lcom/brightcove/player/network/DownloadManager;Lcom/brightcove/player/store/DownloadRequestSet;[Lcom/brightcove/player/network/IDownloadManager$IRequest;)Lcom/brightcove/player/store/DownloadRequestSet;

    move-result-object v0

    return-object v0
.end method
