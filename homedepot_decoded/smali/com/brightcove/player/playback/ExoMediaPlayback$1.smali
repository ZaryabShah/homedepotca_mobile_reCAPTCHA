.class Lcom/brightcove/player/playback/ExoMediaPlayback$1;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$1;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDrmKeysLoaded(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " - onDrmKeysLoaded"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDrmKeysRemoved(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " - onDrmKeysRemoved"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDrmKeysRestored(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " - onDrmKeysRestored"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/i$b;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    move-result-object p1

    const-string p2, " - onDrmSessionAcquired"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDrmSessionManagerError(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$1;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    const-string p2, "onDrmSessionManagerError"

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitErrorEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$1;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->u(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$1;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->u(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p3}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onDrmSessionReleased(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, " - onDrmSessionReleased"

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
