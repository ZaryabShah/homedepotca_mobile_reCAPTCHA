.class public Lcom/brightcove/player/playback/MediaPlayerPlayback;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Lcom/brightcove/player/playback/MediaPlayback;


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "bufferedUpdate",
        "completed",
        "didSetSource",
        "didChangeList",
        "didPlay",
        "didInterruptContent",
        "didResumeContent",
        "didPause",
        "didStop",
        "didSeekTo",
        "didSelectSource",
        "error",
        "play",
        "prebufferNextVideo",
        "progress",
        "selectSource",
        "setSource",
        "setVideo",
        "sourceNotPlayable",
        "sourceNotPlayable",
        "videoSizeKnown",
        "videoDurationChanged",
        "willChangeVideo"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "bufferedUpdate",
        "completed",
        "didPlay",
        "didSetSource",
        "on360FrameAvailable",
        "play",
        "pause",
        "prebufferNextVideo",
        "readyToPlay",
        "stop",
        "seekTo",
        "setSource",
        "setVolume",
        "videoDurationChanged",
        "willChangeVideo",
        "willInterruptContent",
        "willResumeContent"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillChangeVideoListener;,
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetVolumeListener;,
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;,
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillResumeContentListener;,
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;,
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPrebufferNextVideoListener;,
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnStopListener;,
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;,
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;,
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;,
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;,
        Lcom/brightcove/player/playback/MediaPlayerPlayback$OnFrameAvailableListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brightcove/player/event/AbstractComponent;",
        "Lcom/brightcove/player/playback/MediaPlayback<",
        "Landroid/media/MediaPlayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_PROGRESS_INTERVAL:I = 0x1f4

.field private static final EMITTED_DID_SET_SOURCE:Ljava/lang/String; = "emittedDidSetSource"

.field private static final EXECUTOR:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final ON_PLAY_SEEK_THRESHOLD:I = 0x3e8

.field private static final PLAYER_STATE_CREATED:I = 0x2

.field private static final PLAYER_STATE_IDLE:I = 0x1

.field private static final PLAYER_STATE_PREPARED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MediaPlayerPlayback"


# instance fields
.field private analytics:Lcom/brightcove/player/analytics/Analytics;

.field private bufferedPercent:I

.field private final context:Landroid/content/Context;

.field private currentIndex:I

.field private currentSource:Lcom/brightcove/player/model/Source;

.field private currentVideo:Lcom/brightcove/player/model/Video;

.field private eventEmitter:Lcom/brightcove/player/event/EventEmitter;

.field private fromSeekPosition:J

.field private hasErrored:Z

.field private hasPlaybackStarted:Z

.field private hasPrepared:Z

.field private hasSetSource:Z

.field public hasSurface:Z

.field private isFrameAvailable:Z

.field public isPlayingForTesting:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field public nextSource:Lcom/brightcove/player/model/Source;

.field public nextVideo:Lcom/brightcove/player/model/Video;

.field public final onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public final onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field public final onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field public final onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field public final onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field public final onSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private onSetSourceListener:Lcom/brightcove/player/event/EventListener;

.field private final onVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private playerState:I

.field private playheadPosition:J

.field private playlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field public progressInterval:I

.field private final renderView:Lcom/brightcove/player/view/RenderView;

.field private reseeking:Z

.field private seekPosition:J

.field private final sourceController:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

.field public updater:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private videoToSourceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/brightcove/player/model/Video;",
            "Lcom/brightcove/player/model/Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->EXECUTOR:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/view/RenderView;Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;)V
    .locals 2

    .line 1
    const-class v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 2
    .line 3
    invoke-direct {p0, p3, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    iput v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->progressInterval:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playerState:I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->fromSeekPosition:J

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->videoToSourceMap:Ljava/util/Map;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 33
    .line 34
    new-instance v0, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback$3;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 40
    .line 41
    new-instance v0, Lcom/brightcove/player/playback/h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/h;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 47
    .line 48
    new-instance v0, Lcom/brightcove/player/playback/i;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/i;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 54
    .line 55
    new-instance v0, Lcom/brightcove/player/playback/j;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/j;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 61
    .line 62
    new-instance v0, Lcom/brightcove/player/playback/MediaPlayerPlayback$4;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback$4;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 68
    .line 69
    new-instance v0, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback$5;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 75
    .line 76
    new-instance v0, Lcom/brightcove/player/playback/k;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/brightcove/player/playback/k;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 82
    .line 83
    instance-of v0, p1, Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    if-nez v0, :cond_1

    .line 97
    .line 98
    new-instance v0, Lcom/brightcove/player/analytics/Analytics;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/brightcove/player/view/RenderView;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, p3, v1}, Lcom/brightcove/player/analytics/Analytics;-><init>(Lcom/brightcove/player/event/EventEmitter;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->analytics:Lcom/brightcove/player/analytics/Analytics;

    .line 108
    .line 109
    :cond_1
    invoke-super {p0}, Lcom/brightcove/player/event/AbstractComponent;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/brightcove/player/event/RegisteringEventEmitter;->build(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 122
    .line 123
    new-instance v0, Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 124
    .line 125
    invoke-direct {v0, p3}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;-><init>(Lcom/brightcove/player/event/EventEmitter;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->sourceController:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->context:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->initializeListeners()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static bridge synthetic A(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasPlaybackStarted:Z

    return-void
.end method

.method public static bridge synthetic B(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasPrepared:Z

    return-void
.end method

.method public static bridge synthetic C(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->isFrameAvailable:Z

    return-void
.end method

.method public static bridge synthetic D(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playerState:I

    return-void
.end method

.method public static bridge synthetic E(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playheadPosition:J

    return-void
.end method

.method public static bridge synthetic F(Lcom/brightcove/player/playback/MediaPlayerPlayback;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->reseeking:Z

    return-void
.end method

.method public static bridge synthetic G(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->seekPosition:J

    return-void
.end method

.method public static bridge synthetic H(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->createPlayer(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/brightcove/player/playback/MediaPlayerPlayback;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->emitVideoSize(II)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->play(J)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->resetMetaData()V

    return-void
.end method

.method public static bridge synthetic L()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->lambda$initializeListeners$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/playback/MediaPlayerPlayback;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->lambda$new$7(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->lambda$openVideo$3(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private createPlayer(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "createPlayer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->getSurface()Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->setSurface(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/brightcove/player/model/Source;->getUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->getHeaders(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, v0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->setDataSource(Landroid/net/Uri;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 109
    .line 110
    .line 111
    const-wide/16 p1, 0x0

    .line 112
    .line 113
    iput-wide p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playheadPosition:J

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playerState:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    sget-object p2, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "IOException trying to play video"

    .line 123
    .line 124
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 128
    .line 129
    const-string v0, "error"

    .line 130
    .line 131
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p2, v0, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->lambda$startUpdater$4()V

    return-void
.end method

.method public static synthetic e(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->lambda$new$9(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private emitDidChangeList()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 7
    .line 8
    const-string v2, "list"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    const-string v2, "didChangeList"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private emitVideoSize(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

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
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

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
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

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
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

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
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

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
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

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

.method private error(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasErrored:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    const-string v2, "video"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 17
    .line 18
    const-string v2, "source"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "errorCode"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "errorExtra"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "MediaPlayer "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "error"

    .line 52
    .line 53
    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "errorMessage"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 70
    .line 71
    const-string p2, "sourceNotPlayable"

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic f(Lcom/brightcove/player/playback/MediaPlayerPlayback;Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->lambda$new$6(Landroid/media/MediaPlayer;II)V

    return-void
.end method

.method public static synthetic g(Lcom/brightcove/player/playback/MediaPlayerPlayback;Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->lambda$new$8(Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method private getHeaders(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)Ljava/util/Map;
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
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Failed to use Video headers."

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object p1, p2

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p2

    .line 44
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Failed to use Source headers."

    .line 47
    .line 48
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    sget-object p2, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public static synthetic h(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->lambda$initializeListeners$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private hasNextVideo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public static synthetic i(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->lambda$prebufferNextVideo$5(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private initializeListeners()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetSourceListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->onSetSourceListener:Lcom/brightcove/player/event/EventListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 9
    .line 10
    const-string v2, "setSource"

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 16
    .line 17
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPlayListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "play"

    .line 24
    .line 25
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 29
    .line 30
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "seekTo"

    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 41
    .line 42
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "pause"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 53
    .line 54
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnStopListener;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnStopListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "stop"

    .line 60
    .line 61
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 65
    .line 66
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPrebufferNextVideoListener;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPrebufferNextVideoListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "prebufferNextVideo"

    .line 72
    .line 73
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 77
    .line 78
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnCompletedListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "completed"

    .line 84
    .line 85
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 89
    .line 90
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillInterruptContentListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V

    .line 93
    .line 94
    .line 95
    const-string v3, "willInterruptContent"

    .line 96
    .line 97
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 101
    .line 102
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillResumeContentListener;

    .line 103
    .line 104
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillResumeContentListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V

    .line 105
    .line 106
    .line 107
    const-string v3, "willResumeContent"

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 113
    .line 114
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetVolumeListener;

    .line 115
    .line 116
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSetVolumeListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V

    .line 117
    .line 118
    .line 119
    const-string v3, "setVolume"

    .line 120
    .line 121
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 125
    .line 126
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillChangeVideoListener;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnWillChangeVideoListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "willChangeVideo"

    .line 132
    .line 133
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 137
    .line 138
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnFrameAvailableListener;

    .line 139
    .line 140
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnFrameAvailableListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V

    .line 141
    .line 142
    .line 143
    const-string v2, "on360FrameAvailable"

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 149
    .line 150
    new-instance v1, Lu/i0;

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    invoke-direct {v1, p0, v2}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-string v2, "didPlay"

    .line 158
    .line 159
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 163
    .line 164
    new-instance v1, Lcom/brightcove/player/concurrency/a;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-string v3, "bufferedUpdate"

    .line 171
    .line 172
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/brightcove/player/ads/a;

    .line 176
    .line 177
    invoke-direct {v0, p0, v2}, Lcom/brightcove/player/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "didSetSource"

    .line 181
    .line 182
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public static synthetic j(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->lambda$initializeListeners$2(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Source;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Video;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    return-object p0
.end method

.method private synthetic lambda$initializeListeners$0(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->prebufferNextVideo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeListeners$1(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    const-string v0, "percentComplete"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->bufferedPercent:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$initializeListeners$2(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "video"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/brightcove/player/model/Video;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    iget p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSetSource:Z

    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->emitVideoSize(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    if-eq p2, p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->error(II)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->error(II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    :pswitch_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch -0x3f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$new$8(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "percentComplete"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 16
    .line 17
    const-string v0, "bufferedUpdate"

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$new$9(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x384

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    sget-object p2, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "unknown MediaPlayer info: what = "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    sget-object p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "MEDIA_INFO_METADATA_UPDATE"

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "MEDIA_INFO_NETWORK_BANDWIDTH"

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    sget-object p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string p2, "MEDIA_INFO_BUFFERING_END"

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    sget-object p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string p2, "MEDIA_INFO_BUFFERING_START"

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    sget-object p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string p2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 91
    .line 92
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, "MEDIA_INFO_TIMED_TEXT_ERROR"

    .line 99
    .line 100
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    sget-object p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string p2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 107
    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 113
    .line 114
    const-string p2, "MEDIA_INFO_UNKNOWN"

    .line 115
    .line 116
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :goto_0
    return p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$openVideo$3(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->createPlayer(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prebufferNextVideo$5(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/brightcove/player/model/Source;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->videoToSourceMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 17
    .line 18
    const-string v1, "didSelectSource"

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 24
    .line 25
    const-string v1, "prebufferNextVideo"

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$startUpdater$4()V
    .locals 6

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasPrepared:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ltz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "video"

    .line 36
    .line 37
    iget-object v3, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "source"

    .line 43
    .line 44
    iget-object v3, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v2, v2

    .line 56
    iput-wide v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playheadPosition:J

    .line 57
    .line 58
    const-string v4, "playheadPosition"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v2, "playheadPositionLong"

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playheadPosition:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v2, "duration"

    .line 83
    .line 84
    iget-object v3, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v2, "durationLong"

    .line 98
    .line 99
    iget-object v3, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playheadPosition:J

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    cmp-long v2, v2, v4

    .line 117
    .line 118
    if-lez v2, :cond_0

    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasPlaybackStarted:Z

    .line 121
    .line 122
    if-nez v2, :cond_0

    .line 123
    .line 124
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 125
    .line 126
    const-string v3, "didPlay"

    .line 127
    .line 128
    invoke-interface {v2, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    iput-boolean v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasPlaybackStarted:Z

    .line 133
    .line 134
    :cond_0
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 135
    .line 136
    const-string v3, "progress"

    .line 137
    .line 138
    invoke-interface {v2, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->destroyPlayer()V

    .line 144
    .line 145
    .line 146
    sget-object v2, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "Error monitoring playback progress"

    .line 149
    .line 150
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v2, v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catch_1
    move-exception v1

    .line 179
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->destroyPlayer()V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "Media player position sampled when it was in an invalid state: "

    .line 185
    .line 186
    invoke-static {v3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v2, v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->fromSeekPosition:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasErrored:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasPrepared:Z

    return p0
.end method

.method private play(J)V
    .locals 5

    .line 1
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "play: position = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", playheadPosition = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playheadPosition:J

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/brightcove/player/view/RenderView;->getHolder()Landroid/view/SurfaceHolder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/brightcove/player/view/RenderView;->getSurface()Landroid/view/Surface;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->setSurface(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-wide v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->fromSeekPosition:J

    .line 61
    .line 62
    const-wide/16 v3, -0x1

    .line 63
    .line 64
    cmp-long v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    cmp-long v0, p1, v0

    .line 71
    .line 72
    if-ltz v0, :cond_2

    .line 73
    .line 74
    iget-wide v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playheadPosition:J

    .line 75
    .line 76
    sub-long v0, p1, v0

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x3e8

    .line 83
    .line 84
    cmp-long v0, v0, v2

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    iput-wide p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->seekPosition:J

    .line 89
    .line 90
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string p1, "play: fromSeekPosition = "

    .line 101
    .line 102
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-wide v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->fromSeekPosition:J

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->updater:Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->startUpdater()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string v1, "play: Surface is not available yet."

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 137
    .line 138
    new-instance v1, Lcom/brightcove/player/playback/MediaPlayerPlayback$1;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback$1;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V

    .line 141
    .line 142
    .line 143
    const-string p1, "readyToPlay"

    .line 144
    .line 145
    invoke-interface {v0, p1, v1}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method

.method private prebufferNextVideo()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasNextVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "prebufferNextVideo"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 10
    .line 11
    iget v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->videoToSourceMap:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/brightcove/player/model/Source;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 32
    .line 33
    invoke-static {v3, v1, v0, v2}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "video"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 48
    .line 49
    new-instance v3, La0/g1;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v4, p0, v0}, La0/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "selectSource"

    .line 56
    .line 57
    invoke-interface {v2, v0, v1, v3}, Lcom/brightcove/player/event/EventEmitter;->request(Ljava/lang/String;Ljava/util/Map;Lcom/brightcove/player/event/EventListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/brightcove/player/playback/MediaPlayerPlayback;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playerState:I

    return p0
.end method

.method private resetMetaData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->bufferedPercent:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playheadPosition:J

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic s(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playheadPosition:J

    return-wide v0
.end method

.method private setCurrentIndexPrivate(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSetSource:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSetSource:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/brightcove/player/event/AbstractEvent;->getNextId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 19
    .line 20
    new-instance v2, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$2;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;II)V

    .line 23
    .line 24
    .line 25
    const-string v3, "willChangeVideo"

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "index"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "currentVideo"

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    const-string v2, "nextVideo"

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "id"

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 88
    .line 89
    invoke-interface {p1, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private setDataSource(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic t(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/view/RenderView;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->reseeking:Z

    return p0
.end method

.method private updateIndex(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iput v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ltz v0, :cond_3

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ne v0, p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->prebufferNextVideo()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->setCurrentIndexPrivate(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static bridge synthetic v(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->seekPosition:J

    return-wide v0
.end method

.method public static bridge synthetic w(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    return-void
.end method

.method public static bridge synthetic x(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Source;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    return-void
.end method

.method public static bridge synthetic y(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Video;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    return-void
.end method

.method public static bridge synthetic z(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->fromSeekPosition:J

    return-void
.end method


# virtual methods
.method public add(ILcom/brightcove/player/model/Video;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->emitDidChangeList()V

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->updateIndex(II)V

    return-void
.end method

.method public add(Lcom/brightcove/player/model/Video;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->add(ILcom/brightcove/player/model/Video;)V

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
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->emitDidChangeList()V

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->updateIndex(II)V

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
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->addAll(ILjava/util/Collection;)V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->videoToSourceMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {p0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->setCurrentIndexPrivate(I)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->emitDidChangeList()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public destroyPlayer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->stopUpdater()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "emittedDidSetSource"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Shutting down current MediaPlayer"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->release()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasPrepared:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasErrored:Z

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playerState:I

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->isFrameAvailable:Z

    .line 50
    .line 51
    return-void
.end method

.method public emitErrorEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorMessage"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    const-string v1, "video"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v1, "error"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public emitErrorEvent(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v1, "errorMessage"

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "error"

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {p2, p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getAnalytics()Lcom/brightcove/player/analytics/Analytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->analytics:Lcom/brightcove/player/analytics/Analytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->bufferedPercent:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-wide v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v3, v0

    .line 17
    :goto_0
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v1, v3

    .line 25
    :goto_1
    return-wide v1
.end method

.method public getCurrentSource()Lcom/brightcove/player/model/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentVideo()Lcom/brightcove/player/model/Video;
    .locals 2

    .line 1
    iget v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getLiveEdge()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNotification()Lcom/brightcove/player/playback/PlaybackNotification;
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "The MediaPlayer does not support on-going notifications"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public bridge synthetic getPlayer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->getPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylist()Ljava/util/List;
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
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSourceController()Lcom/brightcove/player/controller/DefaultSourceSelectionController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->sourceController:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoAt(I)Lcom/brightcove/player/model/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/brightcove/player/model/Video;

    .line 8
    .line 9
    return-object p1
.end method

.method public hasDvr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCurrentVideo360Mode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getProjectionFormat()Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

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
    return v0
.end method

.method public isInLiveEdge()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->isPlayingForTesting:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public isPlayingAudioOnly()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Op not supported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isSourceSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSetSource:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->destroyPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openCurrentVideoSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Current video is null"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->emitErrorEvent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->openVideo(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public openVideo(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/brightcove/player/model/Source;->getSourceUrl(Lcom/brightcove/player/model/Source;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getProjectionFormat()Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/brightcove/player/view/RenderView;->setProjectionFormat(Lcom/brightcove/player/model/Video$ProjectionFormat;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->destroyPlayer()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasPlaybackStarted:Z

    .line 33
    .line 34
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "openVideo: hasSurface = "

    .line 37
    .line 38
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->isCurrentVideo360Mode()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->isFrameAvailable:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->renderView:Lcom/brightcove/player/view/RenderView;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/brightcove/player/view/RenderView;->getSurface()Landroid/view/Surface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->createPlayer(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p1, "openVideo: null surface"

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 87
    .line 88
    new-instance v1, Lcom/brightcove/player/playback/g;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, p2}, Lcom/brightcove/player/playback/g;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "readyToPlay"

    .line 94
    .line 95
    invoke-interface {v0, p1, v1}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "invalidURL"

    .line 102
    .line 103
    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public remove(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->videoToSourceMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 15
    .line 16
    if-le v0, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->setCurrentIndexPrivate(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->setCurrentIndex(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_4

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->setCurrentIndexPrivate(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-ne v0, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->isPlaying()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->prebufferNextVideo()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->emitDidChangeList()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->setCurrentIndexPrivate(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public setProgressInterval(I)V
    .locals 1

    .line 1
    const/16 v0, 0x1f4

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->progressInterval:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Emitting the PROGRESS event more rapidly than every 50 milliseconds is detrimental to performance. Please call setProgressInterval with a number greater than 50."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The PROGRESS event needs to be emitted at least every 500 milliseconds. Please call setProgressInterval with a number less than or equal to 500."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public setVideoPath(Ljava/lang/String;)Lcom/brightcove/player/model/Video;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasNextVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v1, "prebufferNextVideo"

    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->videoToSourceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {p1}, Lcom/brightcove/player/model/Video;->createVideo(Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->add(Lcom/brightcove/player/model/Video;)V

    return-object p1
.end method

.method public setVideoPath(Ljava/lang/String;Ljava/util/Map;)Lcom/brightcove/player/model/Video;
    .locals 2
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

    .line 7
    invoke-direct {p0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasNextVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v1, "prebufferNextVideo"

    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->videoToSourceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    invoke-static {p1}, Lcom/brightcove/player/model/Video;->createVideo(Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lcom/brightcove/player/util/VideoUtil;->addCaptions(Lcom/brightcove/player/model/Video;Ljava/util/Map;)Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->add(Lcom/brightcove/player/model/Video;)V

    return-object p1
.end method

.method public setVideoSource(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 4
    .line 5
    return-void
.end method

.method public startUpdater()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->updater:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "startUpdater"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/brightcove/player/playback/MediaPlayerPlayback;->EXECUTOR:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v3, Lu/l;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v3, p0, v0}, Lu/l;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iget v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->progressInterval:I

    .line 24
    .line 25
    int-to-long v6, v0

    .line 26
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->updater:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    return-void
.end method

.method public stopUpdater()V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopUpdater: "

    .line 4
    .line 5
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->updater:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->updater:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback;->updater:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    :cond_0
    return-void
.end method
