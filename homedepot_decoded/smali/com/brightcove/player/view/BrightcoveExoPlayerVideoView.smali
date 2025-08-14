.class public Lcom/brightcove/player/view/BrightcoveExoPlayerVideoView;
.super Lcom/brightcove/player/view/BrightcoveVideoView;
.source "BrightcoveExoPlayerVideoView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcoveVideoView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/view/BrightcoveVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/view/BrightcoveVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public createVideoDisplayComponent(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/display/VideoDisplayComponent;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/brightcove/player/view/BrightcoveVideoView;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;-><init>(Lcom/brightcove/player/view/RenderView;Lcom/brightcove/player/event/EventEmitter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createVideoPlaybackController(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/controller/VideoPlaybackController;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->createVideoPlaybackController(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->setShouldSelectSource(Z)Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getPlayback()Lcom/brightcove/player/playback/MediaPlayback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "Lcom/google/android/exoplayer2/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasPlayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 2
    .line 3
    check-cast v0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getExoPlayer()Lcom/google/android/exoplayer2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isHlsRecommended()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public seekToLive()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getLiveEdgeLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPositionLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/brightcove/player/view/BaseVideoView;->seekTo(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
