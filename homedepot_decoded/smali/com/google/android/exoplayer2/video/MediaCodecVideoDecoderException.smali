.class public Lcom/google/android/exoplayer2/video/MediaCodecVideoDecoderException;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
.source "MediaCodecVideoDecoderException.java"


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
