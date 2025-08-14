.class public interface abstract Lcom/brightcove/player/playback/MediaPlayback;
.super Ljava/lang/Object;
.source "MediaPlayback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Player:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract add(ILcom/brightcove/player/model/Video;)V
.end method

.method public abstract add(Lcom/brightcove/player/model/Video;)V
.end method

.method public abstract addAll(ILjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/brightcove/player/model/Video;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addAll(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/brightcove/player/model/Video;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract destroyPlayer()V
.end method

.method public abstract emitErrorEvent(Ljava/lang/String;)V
.end method

.method public abstract emitErrorEvent(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract getAnalytics()Lcom/brightcove/player/analytics/Analytics;
.end method

.method public abstract getBufferPercentage()I
.end method

.method public abstract getCurrentIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentSource()Lcom/brightcove/player/model/Source;
.end method

.method public abstract getCurrentVideo()Lcom/brightcove/player/model/Video;
.end method

.method public abstract getLiveEdge()J
.end method

.method public abstract getNotification()Lcom/brightcove/player/playback/PlaybackNotification;
.end method

.method public abstract getPlayer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPlayer;"
        }
    .end annotation
.end method

.method public abstract getPlaylist()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Video;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSourceController()Lcom/brightcove/player/controller/DefaultSourceSelectionController;
.end method

.method public abstract getVideoAt(I)Lcom/brightcove/player/model/Video;
.end method

.method public abstract hasDvr()Z
.end method

.method public abstract isCurrentVideo360Mode()Z
.end method

.method public abstract isInLiveEdge()Z
.end method

.method public abstract isLive()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAudioOnly()Z
.end method

.method public abstract isSourceSet()Z
.end method

.method public abstract onTaskRemoved(Landroid/content/Intent;)V
.end method

.method public abstract openCurrentVideoSource()V
.end method

.method public abstract openVideo(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
.end method

.method public abstract remove(I)V
.end method

.method public replace(ILcom/brightcove/player/model/Video;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/brightcove/player/playback/MediaPlayback;->remove(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayback;->add(ILcom/brightcove/player/model/Video;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract setCurrentIndex(I)V
.end method

.method public abstract setProgressInterval(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)Lcom/brightcove/player/model/Video;
.end method

.method public abstract setVideoPath(Ljava/lang/String;Ljava/util/Map;)Lcom/brightcove/player/model/Video;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/model/Video;"
        }
    .end annotation
.end method

.method public abstract setVideoSource(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
.end method
