.class interface abstract Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;
.super Ljava/lang/Object;
.source "BaseVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/view/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaControlsWrapper"
.end annotation


# virtual methods
.method public abstract attachMediaController()V
.end method

.method public abstract getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;
.end method

.method public abstract getMediaController()Landroid/widget/MediaController;
.end method

.method public abstract hideMediaControls()V
.end method

.method public abstract isShowing()Z
.end method

.method public abstract setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V
.end method

.method public abstract showMediaControls()V
.end method

.method public abstract toggleMediaControlsVisibility()V
.end method

.method public abstract updatePausePlayState()V
.end method
