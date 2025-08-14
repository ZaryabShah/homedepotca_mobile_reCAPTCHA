.class public final synthetic Lcom/brightcove/player/edge/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;

.field public final synthetic e:Lcom/brightcove/player/model/Video;

.field public final synthetic f:Lcom/brightcove/player/network/DownloadStatus;

.field public final synthetic g:Lrj/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lrj/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/v;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;

    iput-object p2, p0, Lcom/brightcove/player/edge/v;->e:Lcom/brightcove/player/model/Video;

    iput-object p3, p0, Lcom/brightcove/player/edge/v;->f:Lcom/brightcove/player/network/DownloadStatus;

    iput-object p4, p0, Lcom/brightcove/player/edge/v;->g:Lrj/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/brightcove/player/edge/v;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;

    iget-object v1, p0, Lcom/brightcove/player/edge/v;->e:Lcom/brightcove/player/model/Video;

    iget-object v2, p0, Lcom/brightcove/player/edge/v;->f:Lcom/brightcove/player/network/DownloadStatus;

    iget-object v3, p0, Lcom/brightcove/player/edge/v;->g:Lrj/f$a;

    invoke-static {v0, v1, v2, v3}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->i(Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;Lrj/f$a;)V

    return-void
.end method
