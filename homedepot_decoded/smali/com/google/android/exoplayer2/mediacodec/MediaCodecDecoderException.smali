.class public Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
.super Lcom/google/android/exoplayer2/decoder/DecoderException;
.source "MediaCodecDecoderException.java"


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "Decoder failed: "

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget p2, Lsa/e0;->a:I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    if-lt p2, v0, :cond_2

    .line 37
    .line 38
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
