.class Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener$1;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->processEvent(Lcom/brightcove/player/event/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;

.field public final synthetic val$position:J


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener$1;->this$1:Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener$1;->val$position:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener$1;->this$1:Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/x;->removeListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener$1;->this$1:Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener$1;->val$position:J

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->g0(Lcom/brightcove/player/playback/ExoMediaPlayback;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

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

.method public bridge synthetic onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 0

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
