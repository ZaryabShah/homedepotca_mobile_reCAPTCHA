.class public final synthetic Lcom/brightcove/player/edge/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/brightcove/player/offline/MediaDownloadable$MediaFormatListener;


# instance fields
.field public final synthetic a:Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/z;->a:Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/brightcove/player/offline/MediaDownloadable;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/edge/z;->a:Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;

    invoke-static {v0, p1, p2}, Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;->a(Lcom/brightcove/player/edge/AbstractOfflineCatalog$5;Lcom/brightcove/player/offline/MediaDownloadable;Landroid/os/Bundle;)V

    return-void
.end method
