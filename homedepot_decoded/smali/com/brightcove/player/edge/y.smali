.class public final synthetic Lcom/brightcove/player/edge/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/offline/MediaDownloadable$OnVideoSizeCallback;


# instance fields
.field public final synthetic a:Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/y;->a:Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;

    return-void
.end method


# virtual methods
.method public final onVideoSizeEstimated(J)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/edge/y;->a:Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;

    invoke-static {v0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->b(Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;J)V

    return-void
.end method
