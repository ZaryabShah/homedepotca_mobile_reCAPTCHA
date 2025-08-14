.class public interface abstract Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;
.super Ljava/lang/Object;
.source "ExoPlayerVideoDisplayComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InternalErrorListener"
.end annotation


# virtual methods
.method public abstract onAudioTrackUnderrun(IJJ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAudioTrackUnderrun(Lw8/b$a;IJJ)V
.end method

.method public abstract onDrmSessionManagerError(Ljava/lang/Exception;)V
.end method

.method public abstract onLoadError(ILjava/io/IOException;)V
.end method

.method public abstract onPlayerError(Ljava/lang/Exception;)V
.end method
