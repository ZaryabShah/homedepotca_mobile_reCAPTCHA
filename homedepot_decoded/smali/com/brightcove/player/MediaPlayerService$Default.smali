.class public Lcom/brightcove/player/MediaPlayerService$Default;
.super Ljava/lang/Object;
.source "MediaPlayerService.java"

# interfaces
.implements Lcom/brightcove/player/MediaPlayerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/MediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addVideo(Lcom/brightcove/player/model/Video;)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public clearPlaylist()V
    .locals 0

    return-void
.end method

.method public countTracks()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentTrackIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaylist()Lcom/brightcove/player/model/Playlist;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pausePlayback()V
    .locals 0

    return-void
.end method

.method public playFirstTrack()V
    .locals 0

    return-void
.end method

.method public playLastTrack()V
    .locals 0

    return-void
.end method

.method public playNextTrack()V
    .locals 0

    return-void
.end method

.method public playPreviousTrack()V
    .locals 0

    return-void
.end method

.method public playTrack(I)V
    .locals 0

    return-void
.end method

.method public resumePlayback()V
    .locals 0

    return-void
.end method

.method public setListener(Lcom/brightcove/player/MediaPlayerListener;)V
    .locals 0

    return-void
.end method

.method public setPlaylist(Lcom/brightcove/player/model/Playlist;)V
    .locals 0

    return-void
.end method

.method public startPlayback()V
    .locals 0

    return-void
.end method

.method public stopPlayback()V
    .locals 0

    return-void
.end method
