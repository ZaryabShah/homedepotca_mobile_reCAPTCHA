.class Lcom/brightcove/player/offline/MediaDownloadable$1;
.super Ljava/lang/Object;
.source "MediaDownloadable.java"

# interfaces
.implements Lcom/brightcove/player/network/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/offline/MediaDownloadable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/offline/MediaDownloadable;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/offline/MediaDownloadable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/offline/MediaDownloadable$1;->this$0:Lcom/brightcove/player/offline/MediaDownloadable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable$1;->this$0:Lcom/brightcove/player/offline/MediaDownloadable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/offline/MediaDownloadable;->onMediaDownloadCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onChanged(Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/network/DownloadStatus;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable$1;->this$0:Lcom/brightcove/player/offline/MediaDownloadable;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/brightcove/player/offline/MediaDownloadable;->onMediaDownloadPaused(Lcom/brightcove/player/network/DownloadStatus;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable$1;->this$0:Lcom/brightcove/player/offline/MediaDownloadable;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/brightcove/player/offline/MediaDownloadable;->onMediaDownloadProgress(Lcom/brightcove/player/network/DownloadStatus;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onCompleted(Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable$1;->this$0:Lcom/brightcove/player/offline/MediaDownloadable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/offline/MediaDownloadable;->onMediaDownloadComplete(Lcom/brightcove/player/network/DownloadStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable$1;->this$0:Lcom/brightcove/player/offline/MediaDownloadable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/offline/MediaDownloadable;->onMediaDownloadDeleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailed(Lcom/brightcove/player/network/DownloadStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/offline/MediaDownloadable$1;->this$0:Lcom/brightcove/player/offline/MediaDownloadable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/offline/MediaDownloadable;->onMediaDownloadFailed(Lcom/brightcove/player/network/DownloadStatus;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
