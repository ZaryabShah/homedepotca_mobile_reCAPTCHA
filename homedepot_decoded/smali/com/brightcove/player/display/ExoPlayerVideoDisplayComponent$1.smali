.class Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;
.super Ljava/lang/Object;
.source "ExoPlayerVideoDisplayComponent.java"

# interfaces
.implements Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->c(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHideRenderView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-interface {v0, v1}, Lcom/brightcove/player/view/RenderView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPlayerInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getExoPlayer()Lcom/google/android/exoplayer2/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->b(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;)Lcom/brightcove/player/display/BrightcoveMetadataOutput;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPlayerReleased()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getExoPlayer()Lcom/google/android/exoplayer2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->b(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;)Lcom/brightcove/player/display/BrightcoveMetadataOutput;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->removeListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSetProjectionFormat()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/brightcove/player/display/VideoDisplayComponent;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getProjectionFormat()Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Lcom/brightcove/player/view/RenderView;->setProjectionFormat(Lcom/brightcove/player/model/Video$ProjectionFormat;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onShowRenderView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/brightcove/player/view/RenderView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getVideoWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getVideoHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/view/RenderView;->setVideoSize(II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "width"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "height"

    .line 51
    .line 52
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;->this$0:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->access$000(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;)Lcom/brightcove/player/event/EventEmitter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "videoSizeKnown"

    .line 62
    .line 63
    invoke-interface {p1, p2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
