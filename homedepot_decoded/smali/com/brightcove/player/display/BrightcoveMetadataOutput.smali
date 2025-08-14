.class final Lcom/brightcove/player/display/BrightcoveMetadataOutput;
.super Ljava/lang/Object;
.source "BrightcoveMetadataOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;


# instance fields
.field private final mTextInformationFrameExoPlayer2Mapper:Lcom/brightcove/player/metadata/TextInformationFrameExoPlayer2Mapper;

.field private final mVideoDisplayComponent:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brightcove/player/metadata/TextInformationFrameExoPlayer2Mapper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/brightcove/player/metadata/TextInformationFrameExoPlayer2Mapper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brightcove/player/display/BrightcoveMetadataOutput;->mTextInformationFrameExoPlayer2Mapper:Lcom/brightcove/player/metadata/TextInformationFrameExoPlayer2Mapper;

    .line 10
    .line 11
    const-string v0, "VideoDisplayComponent required"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/brightcove/player/display/BrightcoveMetadataOutput;->mVideoDisplayComponent:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 17
    .line 18
    return-void
.end method

.method private processDeprecatedID3MetadataListener(Lo9/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/BrightcoveMetadataOutput;->mVideoDisplayComponent:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getId3MetadataListener()Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$Id3MetadataListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v3, p1, Lo9/a;->d:[Lo9/a$b;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_1

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    instance-of v4, v3, Lt9/h;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lt9/h;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0, v1}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$Id3MetadataListener;->onId3Metadata(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private processMetadataListener(Lo9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/BrightcoveMetadataOutput;->mVideoDisplayComponent:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getMetadataListener()Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$MetadataListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$MetadataListener;->onMetadata(Lo9/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private processTextInformationFrameListener(Lo9/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/BrightcoveMetadataOutput;->mVideoDisplayComponent:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getTextInformationFrameListener()Lcom/brightcove/player/metadata/TextInformationFrameListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p1, Lo9/a;->d:[Lo9/a$b;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    instance-of v3, v2, Lt9/l;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Lcom/brightcove/player/metadata/TextInformationFrameListener;->DISABLED:Lcom/brightcove/player/metadata/TextInformationFrameListener;

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/brightcove/player/display/BrightcoveMetadataOutput;->mTextInformationFrameExoPlayer2Mapper:Lcom/brightcove/player/metadata/TextInformationFrameExoPlayer2Mapper;

    .line 24
    .line 25
    check-cast v2, Lt9/l;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/brightcove/player/metadata/TextInformationFrameExoPlayer2Mapper;->apply(Lt9/l;)Lcom/brightcove/player/metadata/TextInformationFrame;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/brightcove/player/display/BrightcoveMetadataOutput;->mVideoDisplayComponent:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayerCurrentPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v0, v2, v3, v4}, Lcom/brightcove/player/metadata/TextInformationFrameListener;->onTextInformationFrame(Lcom/brightcove/player/metadata/TextInformationFrame;J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
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

.method public onMetadata(Lo9/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/display/BrightcoveMetadataOutput;->mVideoDisplayComponent:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getTrackSelector()Lpa/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lpa/d;->g()Lpa/d$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    iget-object v0, v0, Lpa/d$c;->h0:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/brightcove/player/display/BrightcoveMetadataOutput;->processMetadataListener(Lo9/a;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/brightcove/player/display/BrightcoveMetadataOutput;->processTextInformationFrameListener(Lo9/a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/brightcove/player/display/BrightcoveMetadataOutput;->processDeprecatedID3MetadataListener(Lo9/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

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
