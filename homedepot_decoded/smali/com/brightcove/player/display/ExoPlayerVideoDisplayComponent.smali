.class public Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;
.super Lcom/brightcove/player/display/VideoDisplayComponent;
.source "ExoPlayerVideoDisplayComponent.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "addAnalyticsBaseParams",
        "analyticsVideoEngagement",
        "audioTracks",
        "bufferingCompleted",
        "bufferingStarted",
        "caption",
        "captionsLanguages",
        "error",
        "toggleClosedCaptions",
        "seekToIncorrectTargetValue"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "selectAudioTrack",
        "selectClosedCaptionTrack",
        "on360FrameAvailable",
        "videoDurationChanged",
        "didSetAnalyticsBaseParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;,
        Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$CaptionListener;,
        Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;,
        Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$MetadataListener;,
        Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$Id3MetadataListener;,
        Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$TrackType;
    }
.end annotation


# static fields
.field public static final BUFFERED_POSITION:Ljava/lang/String; = "bufferedPosition"

.field public static final EXOPLAYER_FORMAT:Ljava/lang/String; = "exoplayerFormat"

.field public static final IN_MANIFEST_CC_URI_STR:Ljava/lang/String; = "brightcove://in-manifest"

.field public static final RENDITION_CHANGED:Ljava/lang/String; = "renditionChanged"

.field private static final RESOURCE:Ljava/lang/String; = "BrightcoveExoPlayerMessages"

.field private static final TAG:Ljava/lang/String; = "ExoPlayer2VideoDisplay"

.field public static final TYPE_AUDIO:I = 0x1

.field public static final TYPE_METADATA:I = 0x5

.field public static final TYPE_TEXT:I = 0x3

.field public static final TYPE_VIDEO:I = 0x2

.field public static final UNKNOWN_CC:Ljava/lang/String; = "unknownCC"

.field public static resourceBundle:Ljava/util/ResourceBundle;


# instance fields
.field private id3MetadataListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$Id3MetadataListener;

.field private final mediaListener:Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

.field private metadataListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$MetadataListener;

.field private final metadataRendererListener:Lcom/brightcove/player/display/BrightcoveMetadataOutput;

.field private playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

.field private textInformationFrameListener:Lcom/brightcove/player/metadata/TextInformationFrameListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "BrightcoveExoPlayerMessages"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->resourceBundle:Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/view/RenderView;Lcom/brightcove/player/event/EventEmitter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/display/VideoDisplayComponent;-><init>(Lcom/brightcove/player/view/RenderView;Lcom/brightcove/player/event/EventEmitter;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$1;-><init>(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->mediaListener:Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 10
    .line 11
    new-instance p2, Lcom/brightcove/player/display/BrightcoveMetadataOutput;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/brightcove/player/display/BrightcoveMetadataOutput;-><init>(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->metadataRendererListener:Lcom/brightcove/player/display/BrightcoveMetadataOutput;

    .line 17
    .line 18
    sget-object p2, Lcom/brightcove/player/metadata/TextInformationFrameListener;->DISABLED:Lcom/brightcove/player/metadata/TextInformationFrameListener;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->textInformationFrameListener:Lcom/brightcove/player/metadata/TextInformationFrameListener;

    .line 21
    .line 22
    invoke-super {p0}, Lcom/brightcove/player/event/AbstractComponent;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lcom/brightcove/player/event/RegisteringEventEmitter;->build(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p2}, Lcom/brightcove/player/display/VideoDisplayComponent;->setShouldPlayAudioOnlyInBackground(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->addListener(Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->lambda$getPlaybackFromService$0(Lcom/brightcove/player/view/BaseVideoView;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;)Lcom/brightcove/player/display/BrightcoveMetadataOutput;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->metadataRendererListener:Lcom/brightcove/player/display/BrightcoveMetadataOutput;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->pushSurface()V

    return-void
.end method

.method private static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method private getPlaybackFromService()Lcom/brightcove/player/playback/ExoMediaPlayback;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/brightcove/player/playback/PlaybackNotification$OnRestorePlaybackHandler;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/brightcove/player/view/RenderView;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/brightcove/player/view/BaseVideoView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->context:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/brightcove/player/playback/BrightcoveNotification;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v0, Lcom/brightcove/player/playback/PlaybackNotification$OnRestorePlaybackHandler;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/brightcove/player/playback/PlaybackNotification$OnRestorePlaybackHandler;->shouldRestorePlayback(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/playback/PlaybackNotification;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/brightcove/player/playback/BrightcoveNotification;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/brightcove/player/playback/BrightcoveNotification;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setEventEmitter(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/activity/g;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, v1, v3}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0xa

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method private static synthetic lambda$getPlaybackFromService$0(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->toggleMediaControlsVisibility()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private pushSurface()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->hasSurface:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "pushSurface: surface = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "ExoPlayer2VideoDisplay"

    .line 31
    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getPlayer()Lcom/google/android/exoplayer2/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/x;->setVideoSurface(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public createPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlaybackFromService()Lcom/brightcove/player/playback/ExoMediaPlayback;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    iget-object v1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-direct {v0, v1, v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;-><init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;)V

    return-object v0
.end method

.method public bridge synthetic createPlayback()Lcom/brightcove/player/playback/MediaPlayback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->createPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    move-result-object v0

    return-object v0
.end method

.method public destroyPlayer()V
    .locals 2

    .line 1
    const-string v0, "ExoPlayer2VideoDisplay"

    .line 2
    .line 3
    const-string v1, "destroyPlayer() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->destroyPlayer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAllowHlsChunklessPreparation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getAllowHlsChunklessPreparation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBandwidthMeter()Lra/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getBandwidthMeter()Lra/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBrightcoveDrmSession()Lcom/brightcove/player/drm/BrightcoveDrmSession;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getExoPlayerDrmSessionManager()Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

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
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentSource()Lcom/brightcove/player/model/Source;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentVideo()Lcom/brightcove/player/model/Video;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDataSourceFactory()Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getDataSourceFactory()Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultRenderersFactory()Lv8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getDefaultRenderersFactory()Lv8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExoPlayer()Lcom/google/android/exoplayer2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getPlayer()Lcom/google/android/exoplayer2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExoPlayerDrmSessionManager()Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getExoPlayerDrmSessionManager()Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getId3MetadataListener()Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$Id3MetadataListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->id3MetadataListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$Id3MetadataListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveEdge()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getLiveEdge()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getLiveEdgeLong()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getLiveEdge()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLoadControlConfig()Lcom/brightcove/player/config/LoadControlConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getLoadControlConfig()Lcom/brightcove/player/config/LoadControlConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMaxBufferDurationToSwitchDown()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getMaxBufferDurationToSwitchDown()J

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getMetadataListener()Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$MetadataListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->metadataListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$MetadataListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinBufferDurationToSwitchUp()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getMinBufferDurationToSwitchUp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMinBufferMs()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getMinBufferMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinRebufferMs()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getMinRebufferMs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPeakBitrate()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getPeakBitrate()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    return-object v0
.end method

.method public bridge synthetic getPlayback()Lcom/brightcove/player/playback/MediaPlayback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getPlayer()Lcom/google/android/exoplayer2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->f()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getPlayerCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getPlayerState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextInformationFrameListener()Lcom/brightcove/player/metadata/TextInformationFrameListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->textInformationFrameListener:Lcom/brightcove/player/metadata/TextInformationFrameListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackSelector()Lpa/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getTrackSelector()Lpa/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTrackSelectorHelper()Lcom/brightcove/player/render/TrackSelectorHelper;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getTrackSelectorHelper()Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoDisplayProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getVideoDisplayProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideoFormat()Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getVideoFormat()Lcom/google/android/exoplayer2/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWidevineMediaDrmCallback()Lcom/brightcove/player/drm/WidevineMediaDrmCallback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getWidevineMediaDrmCallback()Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasDvr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasDvr()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public initializeListeners()V
    .locals 0

    return-void
.end method

.method public isCurrentMediaAudioOnly()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getExoPlayer()Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->b()Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->e()Lcom/google/android/exoplayer2/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public isInLiveEdge()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isInLiveEdge()Z

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
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCreatePlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->createPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    move-result-object v0

    iput-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    return-object v0
.end method

.method public bridge synthetic onCreatePlayback()Lcom/brightcove/player/playback/MediaPlayback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->onCreatePlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    move-result-object v0

    return-object v0
.end method

.method public openVideo(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->openVideo(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAllowHlsChunklessPreparation(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setAllowHlsChunklessPreparation(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBandwidthMeter(Lra/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setBandwidthMeter(Lra/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCaptionListener(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$CaptionListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setCaptionListener(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$CaptionListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDebugListener(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setDebugListener(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDefaultRenderersFactory(Lv8/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setDefaultRenderersFactory(Lv8/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInternalErrorListener(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setInternalErrorListener(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLoadControlConfig(Lcom/brightcove/player/config/LoadControlConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setLoadControlConfig(Lcom/brightcove/player/config/LoadControlConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxBufferDurationToSwitchDown(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setMaxBufferDurationToSwitchDown(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMetadataListener(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$Id3MetadataListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->id3MetadataListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$Id3MetadataListener;

    return-void
.end method

.method public setMetadataListener(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$MetadataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->metadataListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$MetadataListener;

    return-void
.end method

.method public setMinBufferDurationToSwitchUp(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setMinBufferDurationToSwitchUp(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinBufferMs(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setMinBufferMs(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMinRebufferMs(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setMinRebufferMs(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPeakBitrate(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setPeakBitrate(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInformationFrameListener(Lcom/brightcove/player/metadata/TextInformationFrameListener;)V
    .locals 1

    .line 1
    const-string v0, "TextInformationFrameListener cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/brightcove/player/metadata/TextInformationFrameListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->textInformationFrameListener:Lcom/brightcove/player/metadata/TextInformationFrameListener;

    .line 10
    .line 11
    return-void
.end method

.method public setTrackSelector(Lpa/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setTrackSelector(Lpa/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoDisplayProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setVideoDisplayProperties(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSelectionOverrideCreator(Lcom/brightcove/player/render/SelectionOverrideCreator;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setVideoSelectionOverrideCreator(Lcom/brightcove/player/render/SelectionOverrideCreator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSource(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/brightcove/player/display/VideoDisplayComponent;->setVideoSource(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setVideoSource(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVideoTrackSelectionOverrideCreator(Lcom/brightcove/player/render/TrackSelectionOverrideCreator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->setTrackSelectionOverrideCreator(Lcom/brightcove/player/render/TrackSelectionOverrideCreator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "surfaceChanged: w = "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ", h = "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "ExoPlayer2VideoDisplay"

    .line 27
    .line 28
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "ExoPlayer2VideoDisplay"

    .line 2
    .line 3
    const-string v0, "surfaceCreated"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->mediaListener:Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->addListener(Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->hasSurface:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getPlayer()Lcom/google/android/exoplayer2/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->pushSurface()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "ExoPlayer2VideoDisplay"

    .line 2
    .line 3
    const-string v0, "surfaceDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/brightcove/player/display/VideoDisplayComponent;->hasSurface:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->playback:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getPlayer()Lcom/google/android/exoplayer2/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->pushSurface()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/brightcove/player/display/VideoDisplayComponent;->shouldPlayAudioOnlyInBackground()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
