.class public interface abstract Lcom/google/android/exoplayer2/audio/AudioSink;
.super Ljava/lang/Object;
.source "AudioSink.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;,
        Lcom/google/android/exoplayer2/audio/AudioSink$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/n;)Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Lcom/google/android/exoplayer2/n;[I)V
.end method

.method public abstract f()V
.end method

.method public abstract flush()V
.end method

.method public abstract g(Ljava/nio/ByteBuffer;JI)Z
.end method

.method public abstract getPlaybackParameters()Lcom/google/android/exoplayer2/w;
.end method

.method public abstract h(Lcom/google/android/exoplayer2/n;)I
.end method

.method public abstract i(Lx8/l;)V
.end method

.method public j(Lw8/h0;)V
    .locals 0

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l(Z)J
.end method

.method public abstract m()V
.end method

.method public abstract n(Lx8/d;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract reset()V
.end method

.method public abstract setPlaybackParameters(Lcom/google/android/exoplayer2/w;)V
.end method

.method public abstract setVolume(F)V
.end method
