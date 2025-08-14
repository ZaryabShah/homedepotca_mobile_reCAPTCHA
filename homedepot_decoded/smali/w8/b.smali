.class public interface abstract Lw8/b;
.super Ljava/lang/Object;
.source "AnalyticsListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/b$a;,
        Lw8/b$b;
    }
.end annotation


# virtual methods
.method public onAudioCodecError(Lw8/b$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onAudioDecoderInitialized(Lw8/b$a;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAudioDecoderInitialized(Lw8/b$a;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onAudioDecoderReleased(Lw8/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioDisabled(Lw8/b$a;Ly8/e;)V
    .locals 0

    return-void
.end method

.method public onAudioEnabled(Lw8/b$a;Ly8/e;)V
    .locals 0

    return-void
.end method

.method public onAudioInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onAudioInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;Ly8/g;)V
    .locals 0

    return-void
.end method

.method public onAudioPositionAdvancing(Lw8/b$a;J)V
    .locals 0

    return-void
.end method

.method public onAudioSinkError(Lw8/b$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onAudioUnderrun(Lw8/b$a;IJJ)V
    .locals 0

    return-void
.end method

.method public onAvailableCommandsChanged(Lw8/b$a;Lcom/google/android/exoplayer2/x$a;)V
    .locals 0

    return-void
.end method

.method public onBandwidthEstimate(Lw8/b$a;IJJ)V
    .locals 0

    return-void
.end method

.method public onCues(Lw8/b$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/b$a;",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onDecoderDisabled(Lw8/b$a;ILy8/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDecoderEnabled(Lw8/b$a;ILy8/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDecoderInitialized(Lw8/b$a;ILjava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDecoderInputFormatChanged(Lw8/b$a;ILcom/google/android/exoplayer2/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDeviceInfoChanged(Lw8/b$a;Lcom/google/android/exoplayer2/i;)V
    .locals 0

    return-void
.end method

.method public onDeviceVolumeChanged(Lw8/b$a;IZ)V
    .locals 0

    return-void
.end method

.method public onDownstreamFormatChanged(Lw8/b$a;Ly9/i;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysLoaded(Lw8/b$a;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRemoved(Lw8/b$a;)V
    .locals 0

    return-void
.end method

.method public onDrmKeysRestored(Lw8/b$a;)V
    .locals 0

    return-void
.end method

.method public onDrmSessionAcquired(Lw8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDrmSessionAcquired(Lw8/b$a;I)V
    .locals 0

    return-void
.end method

.method public onDrmSessionManagerError(Lw8/b$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onDrmSessionReleased(Lw8/b$a;)V
    .locals 0

    return-void
.end method

.method public onDroppedVideoFrames(Lw8/b$a;IJ)V
    .locals 0

    return-void
.end method

.method public onEvents(Lcom/google/android/exoplayer2/x;Lw8/b$b;)V
    .locals 0

    return-void
.end method

.method public onIsLoadingChanged(Lw8/b$a;Z)V
    .locals 0

    return-void
.end method

.method public onIsPlayingChanged(Lw8/b$a;Z)V
    .locals 0

    return-void
.end method

.method public onLoadCanceled(Lw8/b$a;Ly9/h;Ly9/i;)V
    .locals 0

    return-void
.end method

.method public onLoadCompleted(Lw8/b$a;Ly9/h;Ly9/i;)V
    .locals 0

    return-void
.end method

.method public onLoadError(Lw8/b$a;Ly9/h;Ly9/i;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Lw8/b$a;Ly9/h;Ly9/i;)V
    .locals 0

    return-void
.end method

.method public onLoadingChanged(Lw8/b$a;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onMediaItemTransition(Lw8/b$a;Lcom/google/android/exoplayer2/r;I)V
    .locals 0

    return-void
.end method

.method public onMediaMetadataChanged(Lw8/b$a;Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public onMetadata(Lw8/b$a;Lo9/a;)V
    .locals 0

    return-void
.end method

.method public onPlayWhenReadyChanged(Lw8/b$a;ZI)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lw8/b$a;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(Lw8/b$a;I)V
    .locals 0

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(Lw8/b$a;I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lw8/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerErrorChanged(Lw8/b$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerReleased(Lw8/b$a;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(Lw8/b$a;ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPlaylistMetadataChanged(Lw8/b$a;Lcom/google/android/exoplayer2/s;)V
    .locals 0

    return-void
.end method

.method public onPositionDiscontinuity(Lw8/b$a;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPositionDiscontinuity(Lw8/b$a;Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame(Lw8/b$a;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public onRepeatModeChanged(Lw8/b$a;I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed(Lw8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSeekStarted(Lw8/b$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onShuffleModeChanged(Lw8/b$a;Z)V
    .locals 0

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Lw8/b$a;Z)V
    .locals 0

    return-void
.end method

.method public onSurfaceSizeChanged(Lw8/b$a;II)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lw8/b$a;I)V
    .locals 0

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lw8/b$a;Lpa/l;)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lw8/b$a;Ly9/r;Lpa/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onTracksInfoChanged(Lw8/b$a;Lcom/google/android/exoplayer2/f0;)V
    .locals 0

    return-void
.end method

.method public onUpstreamDiscarded(Lw8/b$a;Ly9/i;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Lw8/b$a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderInitialized(Lw8/b$a;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoDecoderInitialized(Lw8/b$a;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onVideoDecoderReleased(Lw8/b$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoDisabled(Lw8/b$a;Ly8/e;)V
    .locals 0

    return-void
.end method

.method public onVideoEnabled(Lw8/b$a;Ly8/e;)V
    .locals 0

    return-void
.end method

.method public onVideoFrameProcessingOffset(Lw8/b$a;JI)V
    .locals 0

    return-void
.end method

.method public onVideoInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoInputFormatChanged(Lw8/b$a;Lcom/google/android/exoplayer2/n;Ly8/g;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Lw8/b$a;IIIF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onVideoSizeChanged(Lw8/b$a;Lta/p;)V
    .locals 0

    return-void
.end method

.method public onVolumeChanged(Lw8/b$a;F)V
    .locals 0

    return-void
.end method
