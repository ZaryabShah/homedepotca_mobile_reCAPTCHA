.class public final synthetic Lcom/brightcove/player/edge/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;

.field public final synthetic e:Lcom/brightcove/player/offline/MediaDownloadable;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;Lcom/brightcove/player/offline/MediaDownloadable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/x;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;

    iput-object p2, p0, Lcom/brightcove/player/edge/x;->e:Lcom/brightcove/player/offline/MediaDownloadable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/brightcove/player/edge/x;->d:Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;

    iget-object v1, p0, Lcom/brightcove/player/edge/x;->e:Lcom/brightcove/player/offline/MediaDownloadable;

    invoke-static {v0, v1}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;->a(Lcom/brightcove/player/edge/AbstractOfflineCatalog$3;Lcom/brightcove/player/offline/MediaDownloadable;)V

    return-void
.end method
