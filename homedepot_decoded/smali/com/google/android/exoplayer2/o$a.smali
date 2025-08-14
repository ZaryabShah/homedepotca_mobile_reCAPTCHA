.class public final Lcom/google/android/exoplayer2/o$a;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lcom/google/android/exoplayer2/o;

.field public final e:Lcom/google/android/exoplayer2/x$c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/o$a;->d:Lcom/google/android/exoplayer2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer2/o$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/o$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->d:Lcom/google/android/exoplayer2/o;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/exoplayer2/o$a;->d:Lcom/google/android/exoplayer2/o;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->d:Lcom/google/android/exoplayer2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/x$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onCues(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onDeviceInfoChanged(Lcom/google/android/exoplayer2/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x$c;->onDeviceVolumeChanged(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->d:Lcom/google/android/exoplayer2/o;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/x$c;->onEvents(Lcom/google/android/exoplayer2/x;Lcom/google/android/exoplayer2/x$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onIsPlayingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x$c;->onMediaItemTransition(Lcom/google/android/exoplayer2/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onMediaMetadataChanged(Lcom/google/android/exoplayer2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMetadata(Lo9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onMetadata(Lo9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x$c;->onPlayWhenReadyChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x$c;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onPlaylistMetadataChanged(Lcom/google/android/exoplayer2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/x$c;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/x$d;Lcom/google/android/exoplayer2/x$d;I)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x$c;->onRenderedFirstFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onRepeatModeChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x$c;->onSeekProcessed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onShuffleModeEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x$c;->onSurfaceSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x$c;->onTimelineChanged(Lcom/google/android/exoplayer2/e0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lpa/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onTrackSelectionParametersChanged(Lpa/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTracksChanged(Ly9/r;Lpa/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x$c;->onTracksChanged(Ly9/r;Lpa/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onTracksInfoChanged(Lcom/google/android/exoplayer2/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoSizeChanged(Lta/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onVideoSizeChanged(Lta/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o$a;->e:Lcom/google/android/exoplayer2/x$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x$c;->onVolumeChanged(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
