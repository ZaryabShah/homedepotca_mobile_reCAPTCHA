.class Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;
.super Ljava/lang/Object;
.source "ExoAdPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/ads/ExoAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoplayerListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/ads/ExoAdPlayer;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/ads/ExoAdPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/ads/ExoAdPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;-><init>(Lcom/brightcove/player/ads/ExoAdPlayer;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lx8/d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMetadata(Lo9/a;)V
    .locals 0

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/brightcove/player/ads/ExoAdPlayer;->h(Lcom/brightcove/player/ads/ExoAdPlayer;)Lcom/brightcove/player/ads/AdAsset;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->i(Lcom/brightcove/player/ads/ExoAdPlayer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->k(Lcom/brightcove/player/ads/ExoAdPlayer;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->o(Lcom/brightcove/player/ads/ExoAdPlayer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->n(Lcom/brightcove/player/ads/ExoAdPlayer;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->h(Lcom/brightcove/player/ads/ExoAdPlayer;)Lcom/brightcove/player/ads/AdAsset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brightcove/player/ads/ExoAdPlayer;->j(Lcom/brightcove/player/ads/ExoAdPlayer;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/brightcove/player/ads/AdPlayer$Listener;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/brightcove/player/ads/AdPlayer$Listener;->onError(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/brightcove/player/ads/ExoAdPlayer;->h(Lcom/brightcove/player/ads/ExoAdPlayer;)Lcom/brightcove/player/ads/AdAsset;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2, p1}, Lcom/brightcove/player/ads/AdPlayer$Listener;->onError(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekProcessed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/brightcove/player/ads/ExoAdPlayer;->j(Lcom/brightcove/player/ads/ExoAdPlayer;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/brightcove/player/ads/AdPlayer$Listener;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/brightcove/player/ads/ExoAdPlayer$ExoplayerListener;->this$0:Lcom/brightcove/player/ads/ExoAdPlayer;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/brightcove/player/ads/ExoAdPlayer;->mExoplayer:Lcom/google/android/exoplayer2/j;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-interface {p2, v0, v1}, Lcom/brightcove/player/ads/AdPlayer$Listener;->onDurationChanged(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lpa/l;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTracksChanged(Ly9/r;Lpa/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lta/p;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    return-void
.end method
