.class public Lcom/brightcove/player/display/VideoDisplayComponent;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "VideoDisplayComponent.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "bufferedUpdate",
        "completed",
        "didInterruptContent",
        "didPause",
        "didPlay",
        "didResumeContent",
        "didSeekTo",
        "didSetSource",
        "didStop",
        "error",
        "pause",
        "play",
        "progress",
        "sourceNotPlayable",
        "stop",
        "videoDurationChanged",
        "videoSizeKnown",
        "willChangeVideo",
        "readyToPlay"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "completed",
        "didSetSource",
        "pause",
        "play",
        "prebufferNextVideo",
        "seekTo",
        "setSource",
        "stop",
        "videoDurationChanged",
        "willChangeVideo",
        "willInterruptContent",
        "willResumeContent",
        "readyToPlay",
        "setVolume",
        "didSetVideo",
        "on360FrameAvailable",
        "didSeekTo"
    }
.end annotation


# static fields
.field private static final DEFAULT_PROGRESS_INTERVAL:I = 0x1f4

.field public static final ON_PLAY_SEEK_THRESHOLD:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VideoDisplayComponent"


# instance fields
.field public captionsPath:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public context:Landroid/content/Context;

.field public fromSeekPosition:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public hasSurface:Z

.field public isFrameAvailable:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mRendererConfig:Lcom/brightcove/player/model/RendererConfig;

.field public nextSource:Lcom/brightcove/player/model/Source;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public nextVideo:Lcom/brightcove/player/model/Video;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private playback:Lcom/brightcove/player/playback/MediaPlayback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;"
        }
    .end annotation
.end field

.field public playheadPosition:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public playheadPositionLong:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public progressInterval:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public renderView:Lcom/brightcove/player/view/RenderView;

.field public reseeking:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public seekPosition:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public shouldPlayAudioOnlyInBackground:Z

.field public updater:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/RenderView;Lcom/brightcove/player/event/EventEmitter;)V
    .locals 2

    .line 1
    const-class v0, Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->fromSeekPosition:J

    .line 9
    .line 10
    const/16 v0, 0x1f4

    .line 11
    .line 12
    iput v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->progressInterval:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->shouldPlayAudioOnlyInBackground:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/brightcove/player/view/RenderView;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->onCreatePlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "renderViewAndEventEmitterRequired"

    .line 36
    .line 37
    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static getHeaders(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "Lcom/brightcove/player/model/Source;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lcom/brightcove/player/display/VideoDisplayComponent;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Failed to use Video headers."

    .line 18
    .line 19
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object p0, p1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    sget-object v0, Lcom/brightcove/player/display/VideoDisplayComponent;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Failed to use Source headers."

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    sget-object p1, Lcom/brightcove/player/display/VideoDisplayComponent;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "headers = "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public createPlayback()Lcom/brightcove/player/playback/MediaPlayback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;-><init>(Lcom/brightcove/player/view/RenderView;Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public destroyPlayer()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->destroyPlayer()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public emitErrorEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/brightcove/player/playback/MediaPlayback;->emitErrorEvent(Ljava/lang/String;)V

    return-void
.end method

.method public emitErrorEvent(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayback;->emitErrorEvent(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public emitVideoSize(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/brightcove/player/display/VideoDisplayComponent;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "emitVideoSize: "

    .line 4
    .line 5
    const-string v2, ", "

    .line 6
    .line 7
    invoke-static {v1, p1, v2, p2, v2}, Landroidx/appcompat/widget/d;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/brightcove/player/view/RenderView;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/brightcove/player/view/RenderView;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    if-lez p2, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getVideoWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne p1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getVideoHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq p2, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 60
    .line 61
    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/view/RenderView;->setVideoSize(II)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "width"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "height"

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 88
    .line 89
    const-string p2, "videoSizeKnown"

    .line 90
    .line 91
    invoke-interface {p1, p2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public getAnalytics()Lcom/brightcove/player/analytics/Analytics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getAnalytics()Lcom/brightcove/player/analytics/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentSource()Lcom/brightcove/player/model/Source;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentSource()Lcom/brightcove/player/model/Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentSourceOrFail()Lcom/brightcove/player/model/Source;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentSource()Lcom/brightcove/player/model/Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentSource()Lcom/brightcove/player/model/Source;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Source is null"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getCurrentVideo()Lcom/brightcove/player/model/Video;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentVideoOrFail()Lcom/brightcove/player/model/Video;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Video is null"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getLiveEdge()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getLiveEdge()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getLiveEdgeLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getLiveEdge()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getPlayer()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/MediaPlayer;

    .line 10
    .line 11
    return-object v0
.end method

.method public getPlayback()Lcom/brightcove/player/playback/MediaPlayback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->createPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 12
    .line 13
    return-object v0
.end method

.method public getPlayerCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getRenderView()Lcom/brightcove/player/view/RenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasDvr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->hasDvr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initializeListeners()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public isCurrentMediaAudioOnly()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "audio/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public isCurrentVideo360Mode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->isCurrentVideo360Mode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInLiveEdge()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->isInLiveEdge()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->isLive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCreatePlayback()Lcom/brightcove/player/playback/MediaPlayback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/brightcove/player/playback/MediaPlayback<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->createPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->playback:Lcom/brightcove/player/playback/MediaPlayback;

    .line 6
    .line 7
    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/brightcove/player/display/VideoDisplayComponent;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/brightcove/player/display/VideoDisplayComponent;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public openVideo(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayback;->openVideo(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setProgressInterval(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/brightcove/player/playback/MediaPlayback;->setProgressInterval(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRendererConfig(Lcom/brightcove/player/model/RendererConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->mRendererConfig:Lcom/brightcove/player/model/RendererConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setShouldPlayAudioOnlyInBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->shouldPlayAudioOnlyInBackground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextInformationFrameListener(Lcom/brightcove/player/metadata/TextInformationFrameListener;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/brightcove/player/display/VideoDisplayComponent;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "TextInformationFrameListener not supported"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSource(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayback;->setVideoSource(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public shouldPlayAudioOnlyInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->shouldPlayAudioOnlyInBackground:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isCurrentMediaAudioOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    sget-object p2, Lcom/brightcove/player/display/VideoDisplayComponent;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string p3, "surfaceChanged"

    .line 4
    .line 5
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Lcom/brightcove/player/playback/MediaPlayback;->getPlayer()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isCurrentVideo360Mode()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lcom/brightcove/player/playback/MediaPlayback;->getPlayer()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "invalidSurface"

    .line 47
    .line 48
    invoke-static {p1}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string p4, "surfaceChanged: "

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 73
    .line 74
    const-string p3, "errorMessage"

    .line 75
    .line 76
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "error"

    .line 81
    .line 82
    invoke-interface {p2, p3, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->hasSurface:Z

    .line 87
    .line 88
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/brightcove/player/display/VideoDisplayComponent;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "surfaceCreated"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->hasSurface:Z

    .line 10
    .line 11
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/brightcove/player/display/VideoDisplayComponent;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "surfaceDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->getPlayer()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string p1, "releaseWhenSurfaceDestroyed"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->destroyPlayer()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->isPlaying()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentSource()Lcom/brightcove/player/model/Source;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentSource()Lcom/brightcove/player/model/Source;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/brightcove/player/model/DeliveryType;->HLS:Lcom/brightcove/player/model/DeliveryType;

    .line 75
    .line 76
    if-eq p1, v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->getPlayer()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/media/MediaPlayer;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->destroyPlayer()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->hasSurface:Z

    .line 97
    .line 98
    return-void
.end method
