.class public abstract Lcom/brightcove/player/view/BaseVideoView;
.super Landroid/widget/FrameLayout;
.source "BaseVideoView.java"

# interfaces
.implements Lcom/brightcove/player/event/Component;
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "error",
        "pause",
        "play",
        "readyToPlay",
        "seekTo",
        "stop",
        "willChangeVideo",
        "on360FrameAvailable",
        "projectionFormatChanged"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "activityCreated",
        "activitySaveInstanceState",
        "activityStarted",
        "adProgress",
        "captionsLanguages",
        "completed",
        "didLoadClosedCaptions",
        "didPause",
        "didPlay",
        "didSeekTo",
        "didSetSource",
        "didSetVideo",
        "didStop",
        "hideSeekControls",
        "progress",
        "seekTo",
        "showSeekControls",
        "sourceNotPlayable",
        "videoDurationChanged",
        "willChangeVideo",
        "willInterruptContent"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/view/BaseVideoView$NoMediaControlsWrapper;,
        Lcom/brightcove/player/view/BaseVideoView$BrightcoveMediaControlsWrapper;,
        Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;,
        Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;,
        Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;,
        Lcom/brightcove/player/view/BaseVideoView$OnVideoViewSizeChangedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public brightcoveAudioTracksController:Lcom/brightcove/player/controller/BrightcoveAudioTracksController;

.field public brightcoveClosedCaptioningController:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

.field private brightcoveClosedCaptioningView:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

.field private concurrencyClient:Lcom/brightcove/player/concurrency/ConcurrencyClient;

.field public duration:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public durationLong:J

.field public eventEmitter:Lcom/brightcove/player/event/EventEmitter;

.field private fullScreenController:Lcom/brightcove/player/controller/FullScreenController;

.field private hasPendingPlay:Z

.field public imageView:Landroid/widget/ImageView;

.field public listenerTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mediaControlsVisibilityManager:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

.field private mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

.field private onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field public onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private onVideoViewSizeChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/view/BaseVideoView$OnVideoViewSizeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public playbackController:Lcom/brightcove/player/controller/VideoPlaybackController;

.field public playheadPosition:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public playheadPositionLong:J

.field public pluginManager:Lcom/brightcove/player/management/BrightcovePluginManager;

.field public shutterView:Landroid/view/View;

.field public shutterViewController:Lcom/brightcove/player/controller/ShutterViewController;

.field private streamConcurrencyEnabled:Z

.field public videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

.field public videoStillDisplay:Lcom/brightcove/player/display/VideoStillDisplayComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    const-string v0, "BaseVideoView"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->listenerTokens:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/view/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/brightcove/player/view/BaseVideoView;->listenerTokens:Ljava/util/Map;

    .line 7
    invoke-virtual {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->lambda$initListeners$8(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private addSubtitlePair(Lcom/brightcove/player/model/Video;Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/model/Video;",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "captionSources"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->lambda$initListeners$2(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic c(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->lambda$initListeners$4(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic d(Lcom/brightcove/player/view/BaseVideoView;Landroid/util/Pair;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/view/BaseVideoView;->lambda$addSubtitleSource$9(Landroid/util/Pair;Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic e(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->lambda$initListeners$3(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic f(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->lambda$initListeners$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic g(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->lambda$initListeners$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic h(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->lambda$initListeners$5(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic i(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->lambda$initListeners$7(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic j(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->lambda$initListeners$6(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningView:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/view/BaseVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/view/BaseVideoView;->hasPendingPlay:Z

    return p0
.end method

.method private synthetic lambda$addSubtitleSource$9(Landroid/util/Pair;Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "nextVideo"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, Lcom/brightcove/player/view/BaseVideoView;->addSubtitlePair(Lcom/brightcove/player/model/Video;Landroid/util/Pair;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$initListeners$0(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->setCurrentlyPlaying(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$initListeners$1(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "seekPositionLong"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "seekPosition"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic lambda$initListeners$2(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "playheadPositionLong"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "playheadPosition"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private synthetic lambda$initListeners$3(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->shutterViewController:Lcom/brightcove/player/controller/ShutterViewController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/controller/ShutterViewController;->hideShutterIfNeeded()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->setCurrentlyPlaying(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$initListeners$4(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->resetMetaData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListeners$5(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->setCurrentlyPlaying(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initListeners$6(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/view/BaseVideoView;->showMediaController()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initListeners$7(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;->hideMediaControls()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 9
    .line 10
    new-instance v0, Lcom/brightcove/player/view/d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/brightcove/player/view/d;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "progress"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$initListeners$8(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->resetMetaData()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "nextVideo"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/brightcove/player/model/Video;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/brightcove/player/view/BaseVideoView;->setDefaultMediaController()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/controller/MediaControlsVisibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsVisibilityManager:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/view/BaseVideoView;)Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brightcove/player/view/BaseVideoView;->hasPendingPlay:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/view/BaseVideoView;->showMediaController()V

    return-void
.end method

.method public static bridge synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private setCurrentlyPlaying(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;->updatePausePlayState()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setDefaultMediaController()V
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/brightcove/player/view/BaseVideoView;->setMediaController(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setUpAccessibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/brightcove/player/R$string;->desc_video_player:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/brightcove/player/accessibility/BaseVideoViewAccessibilityDelegate;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/brightcove/player/accessibility/BaseVideoViewAccessibilityDelegate;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showMediaController()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/view/BaseVideoView;->setDefaultMediaController()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;->showMediaControls()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public add(ILcom/brightcove/player/model/Video;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayback;->add(ILcom/brightcove/player/model/Video;)V

    return-void
.end method

.method public add(Lcom/brightcove/player/model/Video;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/brightcove/player/playback/MediaPlayback;->add(Lcom/brightcove/player/model/Video;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/brightcove/player/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayback;->addAll(ILjava/util/Collection;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/brightcove/player/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/brightcove/player/playback/MediaPlayback;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->listenerTokens:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addOnVideoViewSizeChangedListener(Lcom/brightcove/player/view/BaseVideoView$OnVideoViewSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->onVideoViewSizeChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->onVideoViewSizeChangedListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->onVideoViewSizeChangedListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addSubtitleSource(Landroid/net/Uri;Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/brightcove/player/view/BaseVideoView;->addSubtitlePair(Lcom/brightcove/player/model/Video;Landroid/util/Pair;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 16
    .line 17
    new-instance v0, Lm0/q;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p0, p1}, Lm0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "willChangeVideo"

    .line 24
    .line 25
    invoke-interface {p2, p1, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public adjustPosterImageViewSize(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    if-eq v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract canShowMediaControls()Z
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearOnCompletionListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 3
    .line 4
    return-void
.end method

.method public clearOnPreparedListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 3
    .line 4
    return-void
.end method

.method public abstract createVideoDisplayComponent(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/display/VideoDisplayComponent;
.end method

.method public createVideoPlaybackController(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/controller/VideoPlaybackController;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/brightcove/player/controller/VideoPlaybackController;-><init>(Lcom/brightcove/player/event/EventEmitter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public disableClosedCaptioningRendering()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningView:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Disabling Closed Captioning View."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningView:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningView:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningView:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    return v0
.end method

.method public emitErrorEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "errorMessage"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 17
    .line 18
    const-string v1, "error"

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public finishInitialization()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/brightcove/player/event/EventEmitterImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/brightcove/player/event/EventEmitterImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/brightcove/player/view/BaseVideoView;->setEventEmitter(Lcom/brightcove/player/event/EventEmitter;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsVisibilityManager:Lcom/brightcove/player/controller/MediaControlsVisibilityManager;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/brightcove/player/controller/MediaControlsVisibilityManager;->initListeners(Lcom/brightcove/player/event/EventEmitter;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/brightcove/player/controller/FullScreenController;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/FullScreenController;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->fullScreenController:Lcom/brightcove/player/controller/FullScreenController;

    .line 31
    .line 32
    return-void
.end method

.method public get(I)Lcom/brightcove/player/model/Video;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/brightcove/player/playback/MediaPlayback;->getVideoAt(I)Lcom/brightcove/player/model/Video;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAnalytics()Lcom/brightcove/player/analytics/Analytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getAnalytics()Lcom/brightcove/player/analytics/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAudioTracksController()Lcom/brightcove/player/controller/BrightcoveAudioTracksController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveAudioTracksController:Lcom/brightcove/player/controller/BrightcoveAudioTracksController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;->getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getBufferPercentage()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getClosedCaptioningController()Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningController:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosedCaptioningView()Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningView:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConcurrencyClient()Lcom/brightcove/player/concurrency/ConcurrencyClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->concurrencyClient:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getCurrentIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPositionLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentVideo()Lcom/brightcove/player/model/Video;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

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

.method public getDuration()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/brightcove/player/view/BaseVideoView;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public getDurationLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/view/BaseVideoView;->durationLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEventEmitter()Lcom/brightcove/player/event/EventEmitter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/event/RegisteringEventEmitter;->getRootEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Video;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getPlaylist()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMeasuredVideoHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getMeasuredVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMeasuredVideoWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getMeasuredVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMediaController()Landroid/widget/MediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;->getMediaController()Landroid/widget/MediaController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getPictureInPictureManager()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPlayback()Lcom/brightcove/player/playback/MediaPlayback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public getPlaybackController()Lcom/brightcove/player/controller/VideoPlaybackController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->playbackController:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getRenderView()Lcom/brightcove/player/view/RenderView;
.end method

.method public getSourceController()Lcom/brightcove/player/controller/DefaultSourceSelectionController;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getSourceController()Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStillView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getVideoHeight()I
.end method

.method public getVideoStillDisplay()Lcom/brightcove/player/display/VideoStillDisplayComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->videoStillDisplay:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getVideoWidth()I
.end method

.method public hasPlayer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/brightcove/player/view/BaseVideoView;->setUpAccessibility()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->resetMetaData()V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->imageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->shutterView:Landroid/view/View;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->shutterView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public initListeners()V
    .locals 3

    .line 1
    new-instance v0, Lcom/brightcove/player/view/BaseVideoView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/view/BaseVideoView$1;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sourceNotPlayable"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/brightcove/player/view/BaseVideoView$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/brightcove/player/view/BaseVideoView$2;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "videoDurationChanged"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/brightcove/player/view/BaseVideoView$OnProgressListener;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "progress"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "adProgress"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/brightcove/player/view/BaseVideoView$3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/brightcove/player/view/BaseVideoView$3;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "didSetSource"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/brightcove/player/view/BaseVideoView$4;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/brightcove/player/view/BaseVideoView$4;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "didSetVideo"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lu/n1;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "completed"

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, La0/y;

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    invoke-direct {v0, p0, v2}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "seekTo"

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, La0/r0;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v1, "didSeekTo"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lu/s0;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, p0, v1}, Lu/s0;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v2, "didPlay"

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lu/t0;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lu/t0;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v1, "didStop"

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lu/i0;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "didPause"

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/brightcove/player/view/c;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/brightcove/player/view/c;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "willInterruptContent"

    .line 128
    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/brightcove/player/view/BaseVideoView$5;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/brightcove/player/view/BaseVideoView$5;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "didLoadClosedCaptions"

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/brightcove/player/view/BaseVideoView$6;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/brightcove/player/view/BaseVideoView$6;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "captionsLanguages"

    .line 148
    .line 149
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/brightcove/player/ads/a;

    .line 153
    .line 154
    const/4 v1, 0x3

    .line 155
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "willChangeVideo"

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/view/BaseVideoView;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->fullScreenController:Lcom/brightcove/player/controller/FullScreenController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/controller/FullScreenController;->isFullScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isHlsRecommended()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isShutterVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->shutterView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isStreamConcurrencyEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/view/BaseVideoView;->streamConcurrencyEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onControllerHide()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onControllerHide"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->finishInitialization()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/brightcove/player/display/VideoDisplayComponent;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getMediaPlayer()Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->onVideoViewSizeChangedListeners:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/brightcove/player/view/BaseVideoView$OnVideoViewSizeChangedListener;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/brightcove/player/view/BaseVideoView$OnVideoViewSizeChangedListener;->onVideoViewSizeChange(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onTouchEvent"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPictureInPictureManager()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->isInPictureInPictureMode()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->toggleMediaControlsVisibility()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public pause()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "playheadPosition"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "playheadPositionLong"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "video"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 38
    .line 39
    const-string v2, "pause"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/brightcove/player/playback/MediaPlayback;->remove(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeListener(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->listenerTokens:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public removeListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->listenerTokens:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/brightcove/player/view/BaseVideoView;->listenerTokens:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v2, v1, v3}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->listenerTokens:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public removeOnVideoViewSizeChangedListener(Lcom/brightcove/player/view/BaseVideoView$OnVideoViewSizeChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->onVideoViewSizeChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public replace(ILcom/brightcove/player/model/Video;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayback;->replace(ILcom/brightcove/player/model/Video;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestActiveSessions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->concurrencyClient:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->requestActiveSessions()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public resetMetaData()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/brightcove/player/view/BaseVideoView;->duration:I

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/brightcove/player/view/BaseVideoView;->durationLong:J

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/brightcove/player/view/BaseVideoView;->setCurrentlyPlaying(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public seekTo(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seeking to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seekPosition"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seekPositionLong"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    int-to-long v1, p1

    .line 7
    iput-wide v1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 8
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v1, "seekTo"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 9
    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seeking to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "seekPosition"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "seekPositionLong"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result v1

    iput v1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    .line 15
    iput-wide p1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 16
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string p2, "seekTo"

    invoke-interface {p1, p2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public seekToLive()V
    .locals 0

    return-void
.end method

.method public setChildLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    .line 5
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->imageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->shutterView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningView:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setClosedCaptioningEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningController:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->saveClosedCaptioningState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/brightcove/player/playback/MediaPlayback;->setCurrentIndex(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEventEmitter(Lcom/brightcove/player/event/EventEmitter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/brightcove/player/event/RegisteringEventEmitter;->build(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->createVideoPlaybackController(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->playbackController:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 16
    .line 17
    new-instance v0, Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->imageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/brightcove/player/display/VideoStillDisplayComponent;-><init>(Landroid/widget/ImageView;Lcom/brightcove/player/event/EventEmitter;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->videoStillDisplay:Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 25
    .line 26
    new-instance v0, Lcom/brightcove/player/management/BrightcovePluginManager;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/brightcove/player/management/BrightcovePluginManager;-><init>(Lcom/brightcove/player/event/EventEmitter;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->pluginManager:Lcom/brightcove/player/management/BrightcovePluginManager;

    .line 32
    .line 33
    new-instance v0, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;-><init>(Lcom/brightcove/player/view/BaseVideoView;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningController:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->createVideoDisplayComponent(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->videoDisplay:Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 49
    .line 50
    new-instance v0, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/controller/BrightcoveAudioTracksController;-><init>(Lcom/brightcove/player/view/BaseVideoView;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveAudioTracksController:Lcom/brightcove/player/controller/BrightcoveAudioTracksController;

    .line 60
    .line 61
    new-instance v0, Lcom/brightcove/player/controller/ShutterViewController;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->shutterView:Landroid/view/View;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lcom/brightcove/player/controller/ShutterViewController;-><init>(Landroid/view/View;Lcom/brightcove/player/event/EventEmitter;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->shutterViewController:Lcom/brightcove/player/controller/ShutterViewController;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->initListeners()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setLayoutParams: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->setChildLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;

    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/view/BaseVideoView$LegacyMediaControlsWrapper;-><init>(Lcom/brightcove/player/view/BaseVideoView;Landroid/widget/MediaController;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/brightcove/player/view/BaseVideoView$NoMediaControlsWrapper;

    invoke-direct {v0, p0}, Lcom/brightcove/player/view/BaseVideoView$NoMediaControlsWrapper;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    :goto_0
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    return-void
.end method

.method public setMediaController(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;->getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    .line 3
    invoke-interface {v0}, Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;->getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    invoke-interface {v0}, Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;->getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->removeListeners()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/brightcove/player/view/BaseVideoView$BrightcoveMediaControlsWrapper;

    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/view/BaseVideoView$BrightcoveMediaControlsWrapper;-><init>(Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/brightcove/player/view/BaseVideoView$NoMediaControlsWrapper;

    invoke-direct {v0, p0}, Lcom/brightcove/player/view/BaseVideoView$NoMediaControlsWrapper;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    :goto_0
    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamConcurrencyEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/view/BaseVideoView;->streamConcurrencyEnabled:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;-><init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/view/BaseVideoView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/brightcove/player/view/BaseVideoView;->concurrencyClient:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStreamConcurrencyRequestHeaders(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->concurrencyClient:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->setRequestHeaders(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStreamConcurrencySessionsListener(Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->concurrencyClient:Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->setSessionsListener(Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSubtitleLocale(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "captionSources"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/net/Uri;

    .line 38
    .line 39
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningController:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->setLocaleCode(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iget-object v2, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningController:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->getLoadCaptionsService()Lcom/brightcove/player/captioning/LoadCaptionsService;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Landroid/net/Uri;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->type()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v3, v1}, Lcom/brightcove/player/captioning/LoadCaptionsService;->loadCaptions(Landroid/net/Uri;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v1, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "setSubtitleLocale: LoadCaptionsService is null"

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "setSubtitleLocale: subtitle for locale,"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ", not found."

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)Lcom/brightcove/player/model/Video;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/brightcove/player/playback/MediaPlayback;->setVideoPath(Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    move-result-object p1

    return-object p1
.end method

.method public setVideoPath(Ljava/lang/String;Ljava/util/Map;)Lcom/brightcove/player/model/Video;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/brightcove/player/model/Video;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayback;->setVideoPath(Ljava/lang/String;Ljava/util/Map;)Lcom/brightcove/player/model/Video;

    move-result-object p1

    return-object p1
.end method

.method public setVideoURI(Landroid/net/Uri;)Lcom/brightcove/player/model/Video;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/brightcove/player/view/BaseVideoView;->setVideoPath(Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setupClosedCaptioningRendering()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningView:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    const-string v1, "Setting up the Closed Captioning View."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningView:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    .line 9
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-virtual {v0, v1, p0}, Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;->initialize(Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/view/BaseVideoView;)V

    .line 10
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningView:Lcom/brightcove/player/view/BrightcoveClosedCaptioningView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setupClosedCaptioningRendering(Lcom/brightcove/player/model/Video;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    const-string v1, "setupClosedCaptioningRendering"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->brightcoveClosedCaptioningController:Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->checkIfCaptionsExist(Lcom/brightcove/player/model/Video;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->setupClosedCaptioningRendering()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->disableClosedCaptioningRendering()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->isSourceSet()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/brightcove/player/view/BaseVideoView;->hasPendingPlay:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "video"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 29
    .line 30
    const-string v2, "play"

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getPlaylist()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/brightcove/player/view/BaseVideoView;->hasPendingPlay:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/brightcove/player/view/BaseVideoView;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "No video to play."

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public stopPlayback()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPosition:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "playheadPosition"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/brightcove/player/view/BaseVideoView;->playheadPositionLong:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "playheadPositionLong"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "video"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/brightcove/player/view/BaseVideoView;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 38
    .line 39
    const-string v2, "stop"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toggleMediaControlsVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BaseVideoView;->mediaControlsWrapper:Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/view/BaseVideoView;->showMediaController()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/brightcove/player/view/BaseVideoView$MediaControlsWrapper;->toggleMediaControlsVisibility()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
