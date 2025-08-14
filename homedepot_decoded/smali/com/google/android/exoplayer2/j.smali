.class public interface abstract Lcom/google/android/exoplayer2/j;
.super Ljava/lang/Object;
.source "ExoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j$b;,
        Lcom/google/android/exoplayer2/j$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/source/i;)V
.end method

.method public abstract b()Lcom/google/android/exoplayer2/n;
.end method

.method public abstract c(I)I
.end method

.method public abstract d(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e()Lcom/google/android/exoplayer2/n;
.end method

.method public abstract f()Landroid/os/Looper;
.end method

.method public abstract g(Lw8/b;)V
.end method

.method public abstract getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;
.end method

.method public bridge synthetic getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/j;->getPlayerError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
