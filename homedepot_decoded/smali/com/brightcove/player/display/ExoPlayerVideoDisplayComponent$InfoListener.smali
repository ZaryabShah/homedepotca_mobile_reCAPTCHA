.class public interface abstract Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;
.super Ljava/lang/Object;
.source "ExoPlayerVideoDisplayComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InfoListener"
.end annotation


# virtual methods
.method public abstract onAudioDecoderInitialized(Lw8/b$a;Ljava/lang/String;J)V
.end method

.method public abstract onAudioFormatEnabled(Lcom/google/android/exoplayer2/n;IJ)V
.end method

.method public abstract onBandwidthSample(IJJ)V
.end method

.method public onDecoderInitialized(Ljava/lang/String;JJ)V
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

.method public abstract onDroppedFrames(IJ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDroppedFrames(Lw8/b$a;IJ)V
.end method

.method public abstract onLoadCompleted(IJIILcom/google/android/exoplayer2/n;JJJJ)V
.end method

.method public abstract onLoadStarted(IIILcom/google/android/exoplayer2/n;JJ)V
.end method

.method public abstract onVideoDecoderInitialized(Lw8/b$a;Ljava/lang/String;J)V
.end method

.method public abstract onVideoFormatEnabled(Lcom/google/android/exoplayer2/n;IJ)V
.end method
