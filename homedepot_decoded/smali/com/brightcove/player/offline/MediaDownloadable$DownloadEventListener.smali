.class public interface abstract Lcom/brightcove/player/offline/MediaDownloadable$DownloadEventListener;
.super Ljava/lang/Object;
.source "MediaDownloadable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/offline/MediaDownloadable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadEventListener"
.end annotation


# virtual methods
.method public abstract onDownloadCanceled(Lcom/brightcove/player/model/Video;)V
.end method

.method public abstract onDownloadCompleted(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
.end method

.method public abstract onDownloadDeleted(Lcom/brightcove/player/model/Video;)V
.end method

.method public abstract onDownloadFailed(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
.end method

.method public abstract onDownloadPaused(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
.end method

.method public abstract onDownloadProgress(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/network/DownloadStatus;)V
.end method

.method public abstract onDownloadRequested(Lcom/brightcove/player/model/Video;)V
.end method

.method public abstract onDownloadStarted(Lcom/brightcove/player/model/Video;JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation
.end method
