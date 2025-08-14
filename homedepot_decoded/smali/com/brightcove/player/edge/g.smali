.class public final synthetic Lcom/brightcove/player/edge/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lcom/brightcove/player/offline/MediaDownloadable;


# direct methods
.method public synthetic constructor <init>(Lcom/brightcove/player/offline/MediaDownloadable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/edge/g;->d:Lcom/brightcove/player/offline/MediaDownloadable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/brightcove/player/edge/g;->d:Lcom/brightcove/player/offline/MediaDownloadable;

    invoke-virtual {v0}, Lcom/brightcove/player/offline/MediaDownloadable;->getDownloadStatus()Lcom/brightcove/player/network/DownloadStatus;

    move-result-object v0

    return-object v0
.end method
