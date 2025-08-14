.class public interface abstract Lcom/brightcove/player/network/DownloadManager$Listener;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/network/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onChanged(Lcom/brightcove/player/network/DownloadStatus;)V
.end method

.method public abstract onCompleted(Lcom/brightcove/player/network/DownloadStatus;)V
.end method

.method public abstract onDeleted()V
.end method

.method public abstract onFailed(Lcom/brightcove/player/network/DownloadStatus;)V
.end method
