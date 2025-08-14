.class Lcom/brightcove/player/playback/ExoMediaPlayback$4;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lw8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lw8/b$a;Lx8/d;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioCodecError(Lw8/b$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioDecoderInitialized(Lw8/b$a;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAudioDecoderInitialized(Lw8/b$a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    move-result-object p3

    invoke-interface {p3, p1, p2, p5, p6}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;->onAudioDecoderInitialized(Lw8/b$a;Ljava/lang/String;J)V

    .line 3
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;->onDecoderInitialized(Lw8/b$a;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAudioDecoderReleased(Lw8/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioDisabled(Lw8/b$a;Ly8/e;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioEnabled(Lw8/b$a;Ly8/e;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onAudioInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;Ly8/g;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioPositionAdvancing(Lw8/b$a;J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(Lw8/b$a;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAudioSinkError(Lw8/b$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onAudioUnderrun(Lw8/b$a;IJJ)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAudioTrackUnderrun: bufferSize = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", bufferSizeMs = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", elapsedSinceLastFeedMs = "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->u(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->u(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, p1

    .line 56
    move v3, p2

    .line 57
    move-wide v4, p3

    .line 58
    move-wide v6, p5

    .line 59
    invoke-interface/range {v1 .. v7}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;->onAudioTrackUnderrun(Lw8/b$a;IJJ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->u(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v1, p2

    .line 69
    move-wide v2, p3

    .line 70
    move-wide v4, p5

    .line 71
    invoke-interface/range {v0 .. v5}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;->onAudioTrackUnderrun(IJJ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lw8/b$a;Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onBandwidthEstimate(Lw8/b$a;IJJ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onCues(Lw8/b$a;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDecoderDisabled(Lw8/b$a;ILy8/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onDecoderEnabled(Lw8/b$a;ILy8/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onDecoderInitialized(Lw8/b$a;ILjava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onDecoderInputFormatChanged(Lw8/b$a;ILcom/google/android/exoplayer2/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lw8/b$a;Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(Lw8/b$a;IZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDownstreamFormatChanged(Lw8/b$a;Ly9/i;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrmKeysLoaded(Lw8/b$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrmKeysRemoved(Lw8/b$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrmKeysRestored(Lw8/b$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lw8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(Lw8/b$a;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrmSessionManagerError(Lw8/b$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDrmSessionReleased(Lw8/b$a;)V
    .locals 0

    return-void
.end method

.method public onDroppedVideoFrames(Lw8/b$a;IJ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onDroppedFrames: count: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", elapsed: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;->onDroppedFrames(Lw8/b$a;IJ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p2, p3, p4}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;->onDroppedFrames(IJ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public bridge synthetic onEvents(Lcom/google/android/exoplayer2/x;Lw8/b$b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Lw8/b$a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Lw8/b$a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lw8/b$a;Ly9/h;Ly9/i;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lw8/b$a;Ly9/h;Ly9/i;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadError(Lw8/b$a;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadStarted(Lw8/b$a;Ly9/h;Ly9/i;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Lw8/b$a;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(Lw8/b$a;J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lw8/b$a;Lcom/google/android/exoplayer2/r;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lw8/b$a;Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onMetadata(Lw8/b$a;Lo9/a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(Lw8/b$a;ZI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lw8/b$a;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(Lw8/b$a;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(Lw8/b$a;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerError(Lw8/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lw8/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerReleased(Lw8/b$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(Lw8/b$a;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lw8/b$a;Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lw8/b$a;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lw8/b$a;Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame(Lw8/b$a;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(Lw8/b$a;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(Lw8/b$a;J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(Lw8/b$a;J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSeekProcessed(Lw8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onSeekStarted(Lw8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onShuffleModeChanged(Lw8/b$a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Lw8/b$a;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(Lw8/b$a;II)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTimelineChanged(Lw8/b$a;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lw8/b$a;Lpa/l;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lw8/b$a;Ly9/r;Lpa/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onTracksInfoChanged(Lw8/b$a;Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onUpstreamDiscarded(Lw8/b$a;Ly9/i;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoCodecError(Lw8/b$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoDecoderInitialized(Lw8/b$a;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoDecoderInitialized(Lw8/b$a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    move-result-object p3

    invoke-interface {p3, p1, p2, p5, p6}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;->onVideoDecoderInitialized(Lw8/b$a;Ljava/lang/String;J)V

    .line 3
    iget-object p3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;->onDecoderInitialized(Lw8/b$a;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onVideoDecoderReleased(Lw8/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoDisabled(Lw8/b$a;Ly8/e;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoEnabled(Lw8/b$a;Ly8/e;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoFrameProcessingOffset(Lw8/b$a;JI)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public bridge synthetic onVideoInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;Ly8/g;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lw8/b$a;IIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoSizeChanged(Lw8/b$a;Lta/p;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSizeChanged() called with: eventTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], videoSize = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->y(Lcom/brightcove/player/playback/ExoMediaPlayback;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 3
    iget v1, p2, Lta/p;->d:I

    iget v2, p2, Lta/p;->e:I

    invoke-interface {v0, v1, v2}, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;->onVideoSizeChanged(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-virtual {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentSource()Lcom/brightcove/player/model/Source;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    move-result-object p1

    sget-object p2, Lcom/brightcove/player/model/DeliveryType;->MP4:Lcom/brightcove/player/model/DeliveryType;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->T(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(Lw8/b$a;F)V
    .locals 0

    return-void
.end method
