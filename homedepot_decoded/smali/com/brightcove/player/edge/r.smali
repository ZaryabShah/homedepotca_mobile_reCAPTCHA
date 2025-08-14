.class public final synthetic Lcom/brightcove/player/edge/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Luj/b;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/model/Video;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/model/Video;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/r;->d:Lcom/brightcove/player/model/Video;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/edge/r;->d:Lcom/brightcove/player/model/Video;

    check-cast p1, Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;

    invoke-static {v0, p1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$1;->b(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;)V

    return-void
.end method
