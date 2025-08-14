.class public interface abstract Lcom/brightcove/player/MediaPlayerService;
.super Ljava/lang/Object;
.source "MediaPlayerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/MediaPlayerService$Stub;,
        Lcom/brightcove/player/MediaPlayerService$Default;
    }
.end annotation


# virtual methods
.method public abstract addVideo(Lcom/brightcove/player/model/Video;)V
.end method

.method public abstract clearPlaylist()V
.end method

.method public abstract countTracks()I
.end method

.method public abstract getCurrentTrackIndex()I
.end method

.method public abstract getPlaylist()Lcom/brightcove/player/model/Playlist;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract hasPrevious()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pausePlayback()V
.end method

.method public abstract playFirstTrack()V
.end method

.method public abstract playLastTrack()V
.end method

.method public abstract playNextTrack()V
.end method

.method public abstract playPreviousTrack()V
.end method

.method public abstract playTrack(I)V
.end method

.method public abstract resumePlayback()V
.end method

.method public abstract setListener(Lcom/brightcove/player/MediaPlayerListener;)V
.end method

.method public abstract setPlaylist(Lcom/brightcove/player/model/Playlist;)V
.end method

.method public abstract startPlayback()V
.end method

.method public abstract stopPlayback()V
.end method
