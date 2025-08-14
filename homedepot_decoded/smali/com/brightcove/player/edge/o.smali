.class public final synthetic Lcom/brightcove/player/edge/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Luj/b;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/model/Video;

.field public final synthetic e:Lcom/brightcove/player/network/DownloadStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/o;->d:Lcom/brightcove/player/model/Video;

    iput-object p2, p0, Lcom/brightcove/player/edge/o;->e:Lcom/brightcove/player/network/DownloadStatus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/brightcove/player/edge/o;->d:Lcom/brightcove/player/model/Video;

    iget-object v1, p0, Lcom/brightcove/player/edge/o;->e:Lcom/brightcove/player/network/DownloadStatus;

    check-cast p1, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    invoke-static {v0, v1, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->j(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method
