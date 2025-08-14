.class public Lcom/google/android/exoplayer2/o;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o$a;
    }
.end annotation


# instance fields
.field private final player:Lcom/google/android/exoplayer2/x;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/exoplayer2/x$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/x$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addMediaItem(ILcom/google/android/exoplayer2/r;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x;->addMediaItem(ILcom/google/android/exoplayer2/r;)V

    return-void
.end method

.method public addMediaItem(Lcom/google/android/exoplayer2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->addMediaItem(Lcom/google/android/exoplayer2/r;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public canAdvertiseSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->canAdvertiseSession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearMediaItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->clearMediaItems()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->decreaseDeviceVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getApplicationLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioAttributes()Lx8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getAudioAttributes()Lx8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAvailableCommands()Lcom/google/android/exoplayer2/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getAvailableCommands()Lcom/google/android/exoplayer2/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getBufferedPercentage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getContentBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getContentDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getContentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentAdGroupIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentAdIndexInAdGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentCues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentCues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentLiveOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentManifest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentMediaItem()Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItem()Lcom/google/android/exoplayer2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPeriodIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentTimeline()Lcom/google/android/exoplayer2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTrackGroups()Ly9/r;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentTrackGroups()Ly9/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTrackSelections()Lpa/j;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentTrackSelections()Lpa/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTracksInfo()Lcom/google/android/exoplayer2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentTracksInfo()Lcom/google/android/exoplayer2/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDeviceInfo()Lcom/google/android/exoplayer2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDeviceInfo()Lcom/google/android/exoplayer2/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDeviceVolume()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getMaxSeekToPreviousPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMediaItemAt(I)Lcom/google/android/exoplayer2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->getMediaItemAt(I)Lcom/google/android/exoplayer2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMediaItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getMediaItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaMetadata()Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getMediaMetadata()Lcom/google/android/exoplayer2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getNextMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getNextWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackParameters()Lcom/google/android/exoplayer2/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackSuppressionReason()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaylistMetadata()Lcom/google/android/exoplayer2/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaylistMetadata()Lcom/google/android/exoplayer2/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPreviousMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPreviousWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getSeekBackIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getSeekForwardIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getShuffleModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getTotalBufferedDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lpa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getTrackSelectionParameters()Lpa/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoSize()Lta/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getVideoSize()Lta/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWrappedPlayer()Lcom/google/android/exoplayer2/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->hasNextMediaItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasNextWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->hasNextWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPrevious()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->hasPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->hasPreviousMediaItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPreviousWindow()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->hasPreviousWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->increaseDeviceVolume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isCurrentMediaItemDynamic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isCurrentMediaItemLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isCurrentMediaItemSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isCurrentWindowDynamic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isCurrentWindowLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isCurrentWindowSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isDeviceMuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x;->moveMediaItem(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/x;->moveMediaItems(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public next()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->next()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->prepare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public previous()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->previous()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lcom/google/android/exoplayer2/x$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/o$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/o$a;-><init>(Lcom/google/android/exoplayer2/o;Lcom/google/android/exoplayer2/x$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->removeListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->removeMediaItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/x;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekToNext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekToNextMediaItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToNextWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekToNextWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekToPrevious()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekToPreviousMediaItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToPreviousWindow()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->seekToPreviousWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setDeviceMuted(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setDeviceVolume(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setMediaItem(Lcom/google/android/exoplayer2/r;)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/r;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/x;->setMediaItem(Lcom/google/android/exoplayer2/r;J)V

    return-void
.end method

.method public setMediaItem(Lcom/google/android/exoplayer2/r;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x;->setMediaItem(Lcom/google/android/exoplayer2/r;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/x;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setPlayWhenReady(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaylistMetadata(Lcom/google/android/exoplayer2/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setPlaylistMetadata(Lcom/google/android/exoplayer2/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setShuffleModeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackSelectionParameters(Lpa/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setTrackSelectionParameters(Lpa/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setVideoSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->stop()V

    return-void
.end method

.method public stop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/o;->player:Lcom/google/android/exoplayer2/x;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->stop(Z)V

    return-void
.end method
