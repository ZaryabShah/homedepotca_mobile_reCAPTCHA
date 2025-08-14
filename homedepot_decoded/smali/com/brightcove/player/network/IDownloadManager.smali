.class public interface abstract Lcom/brightcove/player/network/IDownloadManager;
.super Ljava/lang/Object;
.source "IDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/network/IDownloadManager$IRequest;
    }
.end annotation


# virtual methods
.method public abstract createDownloadRequestSet(Lcom/brightcove/player/offline/RequestConfig;JLcom/brightcove/player/network/DownloadManager$Listener;)Lrj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/offline/RequestConfig;",
            "J",
            "Lcom/brightcove/player/network/DownloadManager$Listener;",
            ")",
            "Lrj/c<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteDownload(Lcom/brightcove/player/store/DownloadRequestSet;)Z
.end method

.method public abstract deleteDownload(Ljava/lang/Long;)Z
.end method

.method public varargs abstract enqueueDownload(Lcom/brightcove/player/store/DownloadRequestSet;[Lcom/brightcove/player/network/IDownloadManager$IRequest;)Lrj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            "[",
            "Lcom/brightcove/player/network/IDownloadManager$IRequest;",
            ")",
            "Lrj/c<",
            "Lcom/brightcove/player/store/DownloadRequestSet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDownloadStatus(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;
.end method

.method public abstract getDownloadStatus(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;
.end method

.method public abstract pauseDownload(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;
.end method

.method public abstract pauseDownload(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;
.end method

.method public abstract resumeDownload(Lcom/brightcove/player/store/DownloadRequestSet;)Lcom/brightcove/player/network/DownloadStatus;
.end method

.method public abstract resumeDownload(Ljava/lang/Long;)Lcom/brightcove/player/network/DownloadStatus;
.end method
