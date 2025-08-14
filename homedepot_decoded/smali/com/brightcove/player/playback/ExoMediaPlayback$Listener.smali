.class public interface abstract Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onConfigureSurface()V
.end method

.method public abstract onHideRenderView()V
.end method

.method public onMediaItemChanged()V
    .locals 0

    return-void
.end method

.method public abstract onPlayerInitialized()V
.end method

.method public abstract onPlayerReleased()V
.end method

.method public abstract onSetProjectionFormat()V
.end method

.method public abstract onShowRenderView()V
.end method

.method public abstract onVideoSizeChanged(II)V
.end method
