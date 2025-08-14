.class public Lcom/brightcove/player/playback/ExoMediaPlayback;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lcom/brightcove/player/playback/MediaPlayback;


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
        "willChangeVideo",
        "addAnalyticsBaseParams",
        "analyticsVideoEngagement",
        "audioTracks",
        "bufferingCompleted",
        "bufferingStarted",
        "caption",
        "captionsLanguages",
        "toggleClosedCaptions",
        "seekToIncorrectTargetValue",
        "didChangeList",
        "setVideo",
        "setSource",
        "selectSource",
        "didSelectSource",
        "didSetVideo",
        "sourceNotFound",
        "setVideoStill",
        "renditionChanged"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "pause",
        "play",
        "seekTo",
        "setSource",
        "stop",
        "willInterruptContent",
        "willResumeContent",
        "didSetAnalyticsBaseParams",
        "setVolume",
        "didSetVideo",
        "didPlay",
        "didSeekTo",
        "resumeFromCastSession",
        "selectAudioTrack",
        "selectClosedCaptionTrack",
        "on360FrameAvailable"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;,
        Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectClosedCaptionTrackListener;,
        Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectAudioTrackListener;,
        Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSetVolumeListener;,
        Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;,
        Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;,
        Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;,
        Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPauseListener;,
        Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;,
        Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;,
        Lcom/brightcove/player/playback/ExoMediaPlayback$OnFrameAvailableListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brightcove/player/event/AbstractComponent;",
        "Lcom/brightcove/player/playback/MediaPlayback<",
        "Lcom/google/android/exoplayer2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTION_PAUSE:I = 0x1

.field public static final ACTION_PLAY:I = 0x0

.field private static final DEFAULT_PROGRESS_INTERVAL:I = 0x1f4

.field private static final EXOPLAYER_ON:Ljava/lang/String; = "exoplayer"

.field private static final FEATURE:Ljava/lang/String; = "feature"

.field private static final INTEGER_UNSET_VALUE:I = -0x1

.field private static final MEDIA_SESSION_TAG:Ljava/lang/String; = "Brightcove"

.field private static final MINIMUM_DVR_WINDOW_POSITION:J

.field private static final ON_PLAY_SEEK_THRESHOLD:I = 0x3e8

.field private static final PLAY_EVENT_POLL_INTERVAL:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "ExoMediaPlayback"

.field public static resourceBundle:Ljava/util/ResourceBundle;


# instance fields
.field public final adaptiveMediaSourceEventListener:Lcom/google/android/exoplayer2/source/j;

.field private allowHlsChunklessPreparation:Z

.field private analytics:Lcom/brightcove/player/analytics/Analytics;

.field private final analyticsListener:Lw8/b;

.field private applyVideoSelectionOverride:Z

.field private final bandwidthMeterEventListener:Lra/c$a;

.field private captionListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$CaptionListener;

.field public final context:Landroid/content/Context;

.field private currentIndex:I

.field private currentSource:Lcom/brightcove/player/model/Source;

.field private currentVideo:Lcom/brightcove/player/model/Video;

.field private debugListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

.field private defaultRenderersFactory:Lv8/c;

.field public final drmEventListener:Lcom/google/android/exoplayer2/drm/c;

.field private exoPlayer:Lcom/google/android/exoplayer2/j;

.field private final exoplayerEventListener:Lcom/google/android/exoplayer2/x$c;

.field public fromSeekPosition:J

.field private hasEmittedAudioTracks:Z

.field private hasEmittedCaptionsLanguages:Z

.field private hasPlaybackStarted:Z

.field private httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

.field private inErrorState:Z

.field private internalErrorListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

.field private isPlaying:Z

.field private isReplacingMediaItem:Z

.field private isSeekInProgress:Z

.field public isSeekable:Z

.field private lastMediaItemIndex:I

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private liveStreamStartTime:J

.field private liveWindowDuration:J

.field private loadControlConfig:Lcom/brightcove/player/config/LoadControlConfig;

.field public final mainHandler:Landroid/os/Handler;

.field private maxBufferDurationToSwitchDown:J

.field private maxPosition:J

.field private final mediaItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/playback/PlaybackMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final mediaSessionConnector:La9/a;

.field private minBufferDurationToSwitchUp:J

.field private minBufferMs:I

.field private minPosition:J

.field private minRebufferMs:I

.field private final notification:Lcom/brightcove/player/playback/BrightcoveNotification;

.field private peakBitrate:I

.field private final periodHolder:Lcom/google/android/exoplayer2/e0$b;

.field public final playerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

.field private final playerStatePoller:Ljava/lang/Runnable;

.field public playheadPosition:J

.field private final playlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private final prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private previousPlayWhenReady:Z

.field private previousPlaybackState:I

.field private previousState:I

.field private final progressHandler:Landroid/os/Handler;

.field public progressInterval:I

.field private resumePosition:J

.field private resumeWindow:I

.field public seekPosition:J

.field private selectionOverrideCreator:Lcom/brightcove/player/render/SelectionOverrideCreator;

.field private final shortTtlHandler:Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;

.field private sourceController:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

.field private trackSelector:Lpa/d;

.field private trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

.field private videoDisplayProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoTrackSelectionOverrideCreator:Lcom/brightcove/player/render/TrackSelectionOverrideCreator;

.field private final windowHolder:Lcom/google/android/exoplayer2/e0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x24

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->MINIMUM_DVR_WINDOW_POSITION:J

    .line 12
    .line 13
    :try_start_0
    const-string v0, "BrightcoveExoPlayerMessages"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->resourceBundle:Ljava/util/ResourceBundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;)V
    .locals 5

    .line 1
    const-class v0, Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1f4

    .line 7
    .line 8
    iput v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->progressInterval:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->listeners:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->previousState:I

    .line 19
    .line 20
    iput v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->lastMediaItemIndex:I

    .line 21
    .line 22
    iput v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentIndex:I

    .line 23
    .line 24
    const-wide/16 v0, 0x1388

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minBufferDurationToSwitchUp:J

    .line 27
    .line 28
    const-wide/16 v0, 0x4e20

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxBufferDurationToSwitchDown:J

    .line 31
    .line 32
    const/16 v0, 0x9c4

    .line 33
    .line 34
    iput v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minBufferMs:I

    .line 35
    .line 36
    const/16 v0, 0x1388

    .line 37
    .line 38
    iput v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minRebufferMs:I

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/e0$b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->periodHolder:Lcom/google/android/exoplayer2/e0$b;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/e0$c;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/exoplayer2/e0$c;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->windowHolder:Lcom/google/android/exoplayer2/e0$c;

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->liveStreamStartTime:J

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isSeekable:Z

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->fromSeekPosition:J

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->videoDisplayProperties:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$1;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/ExoMediaPlayback$1;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->drmEventListener:Lcom/google/android/exoplayer2/drm/c;

    .line 97
    .line 98
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$2;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/ExoMediaPlayback$2;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->shortTtlHandler:Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;

    .line 104
    .line 105
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$3;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/ExoMediaPlayback$3;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoplayerEventListener:Lcom/google/android/exoplayer2/x$c;

    .line 111
    .line 112
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$4;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/ExoMediaPlayback$4;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->analyticsListener:Lw8/b;

    .line 118
    .line 119
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$5;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/brightcove/player/playback/ExoMediaPlayback$5;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->bandwidthMeterEventListener:Lra/c$a;

    .line 125
    .line 126
    new-instance v1, Lcom/brightcove/player/playback/ExoMediaPlayback$6;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/brightcove/player/playback/ExoMediaPlayback$6;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->adaptiveMediaSourceEventListener:Lcom/google/android/exoplayer2/source/j;

    .line 132
    .line 133
    new-instance v1, Lcom/brightcove/player/playback/ExoMediaPlayback$7;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/brightcove/player/playback/ExoMediaPlayback$7;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playerStatePoller:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-super {p0}, Lcom/brightcove/player/event/AbstractComponent;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v2}, Lcom/brightcove/player/event/RegisteringEventEmitter;->build(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->context:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v2, Lcom/brightcove/player/analytics/Analytics;

    .line 161
    .line 162
    invoke-direct {v2, p2, v1}, Lcom/brightcove/player/analytics/Analytics;-><init>(Lcom/brightcove/player/event/EventEmitter;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->analytics:Lcom/brightcove/player/analytics/Analytics;

    .line 166
    .line 167
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 173
    .line 174
    new-instance v3, Lcom/brightcove/player/controller/ExoPlayerSourceSelector;

    .line 175
    .line 176
    invoke-direct {v3}, Lcom/brightcove/player/controller/ExoPlayerSourceSelector;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v3}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->createWithSourceSelector(Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/controller/SourceSelector;)Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->sourceController:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->initializeListeners()V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride;->create(Landroid/content/Context;)Lcom/brightcove/player/render/InclusiveHEVCVideoTrackSelectionOverride;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->videoTrackSelectionOverrideCreator:Lcom/brightcove/player/render/TrackSelectionOverrideCreator;

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    iput-boolean p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->allowHlsChunklessPreparation:Z

    .line 196
    .line 197
    new-instance p2, Landroid/os/Handler;

    .line 198
    .line 199
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mainHandler:Landroid/os/Handler;

    .line 203
    .line 204
    new-instance v3, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->progressHandler:Landroid/os/Handler;

    .line 214
    .line 215
    new-instance v3, Lcom/brightcove/player/config/LoadControlConfig$Builder;

    .line 216
    .line 217
    invoke-direct {v3}, Lcom/brightcove/player/config/LoadControlConfig$Builder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/brightcove/player/config/LoadControlConfig$Builder;->build()Lcom/brightcove/player/config/LoadControlConfig;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->loadControlConfig:Lcom/brightcove/player/config/LoadControlConfig;

    .line 225
    .line 226
    new-instance v3, Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 227
    .line 228
    invoke-direct {v3, v1, p2, v0}, Lcom/brightcove/player/network/PlayerBandwidthMeter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lra/c$a;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 232
    .line 233
    new-instance p2, Lcom/google/android/exoplayer2/upstream/c$a;

    .line 234
    .line 235
    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/c$a;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/brightcove/player/C;->HTTP_USER_AGENT:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v0, p2, Lcom/google/android/exoplayer2/upstream/c$a;->c:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v3, p2, Lcom/google/android/exoplayer2/upstream/c$a;->b:Lra/r;

    .line 243
    .line 244
    iput-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/brightcove/player/playback/BrightcoveNotification;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->notification:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 251
    .line 252
    invoke-virtual {p2, p0}, Lcom/brightcove/player/playback/BrightcoveNotification;->setPlayback(Lcom/brightcove/player/playback/MediaPlayback;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lcom/brightcove/player/playback/PlaybackNotification$Config;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Lcom/brightcove/player/playback/PlaybackNotification$Config;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->setConfig(Lcom/brightcove/player/playback/PlaybackNotification$Config;)V

    .line 261
    .line 262
    .line 263
    new-instance p1, La9/a;

    .line 264
    .line 265
    invoke-direct {p1, v2}, La9/a;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 266
    .line 267
    .line 268
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSessionConnector:La9/a;

    .line 269
    .line 270
    new-instance p2, Lcom/brightcove/player/playback/ExoPlaybackPreparer;

    .line 271
    .line 272
    invoke-direct {p2}, Lcom/brightcove/player/playback/ExoPlaybackPreparer;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, La9/a;->j:La9/a$e;

    .line 276
    .line 277
    if-eq v0, p2, :cond_2

    .line 278
    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    iget-object v1, p1, La9/a;->d:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_0
    iput-object p2, p1, La9/a;->j:La9/a$e;

    .line 287
    .line 288
    iget-object v0, p1, La9/a;->d:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_1

    .line 295
    .line 296
    iget-object v0, p1, La9/a;->d:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_1
    invoke-virtual {p1}, La9/a;->e()V

    .line 302
    .line 303
    .line 304
    :cond_2
    new-instance p2, Lcom/brightcove/player/playback/ExoQueueNavigator;

    .line 305
    .line 306
    invoke-direct {p2, v2}, Lcom/brightcove/player/playback/ExoQueueNavigator;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, La9/a;->k:La9/a$f;

    .line 310
    .line 311
    if-eq v0, p2, :cond_4

    .line 312
    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    iget-object v1, p1, La9/a;->d:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    :cond_3
    iput-object p2, p1, La9/a;->k:La9/a$f;

    .line 321
    .line 322
    iget-object v0, p1, La9/a;->d:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_4

    .line 329
    .line 330
    iget-object p1, p1, La9/a;->d:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_4
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-nez p1, :cond_5

    .line 340
    .line 341
    new-instance p1, Ljava/net/CookieManager;

    .line 342
    .line 343
    const/4 p2, 0x0

    .line 344
    sget-object v0, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 345
    .line 346
    invoke-direct {p1, p2, v0}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    return-void
.end method

.method public static bridge synthetic A(Lcom/brightcove/player/playback/ExoMediaPlayback;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/brightcove/player/playback/ExoMediaPlayback;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/brightcove/player/playback/ExoMediaPlayback;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/brightcove/player/playback/ExoMediaPlayback;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->progressHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/brightcove/player/playback/ExoMediaPlayback;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->resumePosition:J

    return-wide v0
.end method

.method public static bridge synthetic F(Lcom/brightcove/player/playback/ExoMediaPlayback;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->resumeWindow:I

    return p0
.end method

.method public static bridge synthetic G(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/controller/DefaultSourceSelectionController;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->sourceController:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lpa/d;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelector:Lpa/d;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/render/TrackSelectorHelper;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    return-object p0
.end method

.method public static bridge synthetic J(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/google/android/exoplayer2/j;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    return-void
.end method

.method public static bridge synthetic K(Lcom/brightcove/player/playback/ExoMediaPlayback;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasPlaybackStarted:Z

    return-void
.end method

.method public static bridge synthetic L(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->inErrorState:Z

    return-void
.end method

.method public static bridge synthetic M(Lcom/brightcove/player/playback/ExoMediaPlayback;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isPlaying:Z

    return-void
.end method

.method public static bridge synthetic N(Lcom/brightcove/player/playback/ExoMediaPlayback;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isSeekInProgress:Z

    return-void
.end method

.method public static bridge synthetic O(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->lastMediaItemIndex:I

    return-void
.end method

.method public static bridge synthetic P(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/playback/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->awaitOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->clearResumePosition()V

    return-void
.end method

.method public static bridge synthetic R(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->createExoPlayer()Lcom/google/android/exoplayer2/j;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic S(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitDidSeekTo()V

    return-void
.end method

.method public static bridge synthetic T(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitDurationChanged()V

    return-void
.end method

.method public static bridge synthetic U(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitMediaItemTransitionCompat()V

    return-void
.end method

.method public static bridge synthetic V(Lcom/brightcove/player/playback/ExoMediaPlayback;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitSourceNotPlayable(Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/playback/PlaybackMediaItem;
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentMediaItem()Lcom/brightcove/player/playback/PlaybackMediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X(Lcom/brightcove/player/playback/ExoMediaPlayback;)J
    .locals 2

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic Y(Lcom/brightcove/player/playback/ExoMediaPlayback;ZJ)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getPlayStateProperties(ZJ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Z(Lcom/brightcove/player/playback/ExoMediaPlayback;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getRelativeLivePlayheadPosition(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->lambda$clear$2()V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/google/android/exoplayer2/n;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getRenditionUrl(Lcom/google/android/exoplayer2/n;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method private awaitOnUi(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mainHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lu/k;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-direct {v2, v3, p1, v0}, Lu/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/playback/ExoMediaPlayback;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->lambda$seekTo$10(J)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->maybeApplyVideoSelectionOverride()V

    return-void
.end method

.method private static buildLanguageLabelFromLanguageCode(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "textLanguages"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->label()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->label()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->language()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->label()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget p0, Lsa/e0;->a:I

    .line 58
    .line 59
    const/16 p1, 0x15

    .line 60
    .line 61
    if-lt p0, p1, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p0, Ljava/util/Locale;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    return-object p0
.end method

.method private static buildLanguageString(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "und"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/n;->f:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const-string p0, ""

    .line 24
    .line 25
    :goto_1
    return-object p0
.end method

.method public static synthetic c(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->lambda$initializeListeners$6(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->maybeEmitAvailableCaptions(Z)V

    return-void
.end method

.method private clearCaptionsIfSourceIsOffline(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/brightcove/player/model/Source;->isLocal()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "captionSources"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private clearResumePosition()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->resumeWindow:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->resumePosition:J

    .line 10
    .line 11
    return-void
.end method

.method private createExoPlayer()Lcom/google/android/exoplayer2/j;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelector:Lpa/d;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lpa/d;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v3, Lpa/a$b;

    .line 11
    .line 12
    invoke-direct {v3}, Lpa/a$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lpa/d;-><init>(Landroid/content/Context;Lpa/a$b;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelector:Lpa/d;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->defaultRenderersFactory:Lv8/c;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lv8/c;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lv8/c;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->defaultRenderersFactory:Lv8/c;

    .line 32
    .line 33
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/j$b;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->defaultRenderersFactory:Lv8/c;

    .line 38
    .line 39
    new-instance v4, Lv8/i;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Lv8/i;-><init>(Lv8/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lv8/j;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lv8/j;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;Lze/l;Lze/l;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelector:Lpa/d;

    .line 53
    .line 54
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/j$b;->s:Z

    .line 55
    .line 56
    xor-int/2addr v3, v0

    .line 57
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lv8/d;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lv8/d;-><init>(Lpa/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lcom/google/android/exoplayer2/j$b;->e:Lze/l;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->createLoadControl()Lv8/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/j$b;->s:Z

    .line 72
    .line 73
    xor-int/2addr v3, v0

    .line 74
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lv8/f;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v2, v4}, Lv8/f;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, Lcom/google/android/exoplayer2/j$b;->f:Lze/l;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 86
    .line 87
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/j$b;->s:Z

    .line 88
    .line 89
    xor-int/2addr v3, v0

    .line 90
    invoke-static {v3}, Lsa/a;->e(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lv8/e;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lv8/e;-><init>(Lcom/brightcove/player/network/PlayerBandwidthMeter;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v1, Lcom/google/android/exoplayer2/j$b;->g:Lze/l;

    .line 99
    .line 100
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/j$b;->s:Z

    .line 101
    .line 102
    xor-int/2addr v2, v0

    .line 103
    invoke-static {v2}, Lsa/a;->e(Z)V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/j$b;->s:Z

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/exoplayer2/k;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/j$b;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 114
    .line 115
    new-instance v1, Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelector:Lpa/d;

    .line 118
    .line 119
    invoke-direct {v1, v2, v3}, Lcom/brightcove/player/render/TrackSelectorHelper;-><init>(Lcom/google/android/exoplayer2/j;Lpa/d;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoplayerEventListener:Lcom/google/android/exoplayer2/x$c;

    .line 127
    .line 128
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/x;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->analyticsListener:Lw8/b;

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/j;->g(Lw8/b;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSessionConnector:La9/a;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, La9/a;->f(Lcom/google/android/exoplayer2/j;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->notification:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 153
    .line 154
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 155
    .line 156
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/brightcove/player/playback/BrightcoveNotification;->setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->listeners:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 178
    .line 179
    invoke-interface {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;->onPlayerInitialized()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 184
    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v1

    .line 187
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 188
    .line 189
    iget-object v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoplayerEventListener:Lcom/google/android/exoplayer2/x$c;

    .line 190
    .line 191
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/x;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->analyticsListener:Lw8/b;

    .line 197
    .line 198
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/j;->g(Lw8/b;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSessionConnector:La9/a;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, La9/a;->f(Lcom/google/android/exoplayer2/j;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->notification:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 216
    .line 217
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 218
    .line 219
    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$c;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/brightcove/player/playback/BrightcoveNotification;->setMediaSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->listeners:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 241
    .line 242
    invoke-interface {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;->onPlayerInitialized()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    throw v1
.end method

.method private createLoadControl()Lv8/b0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->loadControlConfig:Lcom/brightcove/player/config/LoadControlConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/config/LoadControlConfig;->getAllocatorConfig()Lcom/brightcove/player/config/AllocatorConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Lra/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/config/AllocatorConfig;->isTrimOnReset()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/config/AllocatorConfig;->getIndividualAllocationSize()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lcom/brightcove/player/config/AllocatorConfig;->getInitialAllocationCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v2, v1, v3, v0}, Lra/i;-><init>(ZII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->loadControlConfig:Lcom/brightcove/player/config/LoadControlConfig;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/brightcove/player/config/LoadControlConfig;->getMinBufferMs()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->loadControlConfig:Lcom/brightcove/player/config/LoadControlConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/brightcove/player/config/LoadControlConfig;->getMaxBufferMs()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->loadControlConfig:Lcom/brightcove/player/config/LoadControlConfig;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/brightcove/player/config/LoadControlConfig;->getBufferForPlaybackMs()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->loadControlConfig:Lcom/brightcove/player/config/LoadControlConfig;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/brightcove/player/config/LoadControlConfig;->getBufferForPlaybackAfterRebufferMs()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v0, "bufferForPlaybackMs"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v7, "0"

    .line 52
    .line 53
    invoke-static {v0, v5, v1, v7}, Lv8/b;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "bufferForPlaybackAfterRebufferMs"

    .line 57
    .line 58
    invoke-static {v8, v6, v1, v7}, Lv8/b;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "minBufferMs"

    .line 62
    .line 63
    invoke-static {v1, v3, v5, v0}, Lv8/b;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3, v6, v8}, Lv8/b;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "maxBufferMs"

    .line 70
    .line 71
    invoke-static {v0, v4, v3, v1}, Lv8/b;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->loadControlConfig:Lcom/brightcove/player/config/LoadControlConfig;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/brightcove/player/config/LoadControlConfig;->getTargetBufferBytes()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->loadControlConfig:Lcom/brightcove/player/config/LoadControlConfig;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/brightcove/player/config/LoadControlConfig;->isPrioritizeTimeOverSizeThresholds()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    new-instance v0, Lv8/b;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    invoke-direct/range {v1 .. v8}, Lv8/b;-><init>(Lra/i;IIIIIZ)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static synthetic d(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->handleResumeFromCasting(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/playback/PlaybackMediaItem;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->refresh(Lcom/brightcove/player/playback/PlaybackMediaItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->lambda$initializeListeners$4(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->reportPlayerState()V

    return-void
.end method

.method private emitAddAnalyticsBaseParams()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "feature"

    .line 7
    .line 8
    const-string v2, "exoplayer"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "baseParams"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 24
    .line 25
    const-string v2, "addAnalyticsBaseParams"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
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
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

    .line 7
    .line 8
    const-string v2, "list"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

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

.method private emitDidSeekTo()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 7
    .line 8
    const-string v2, "video"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 14
    .line 15
    const-string v2, "source"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "playheadPosition"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "playheadPositionLong"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->seekPosition:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "seekPosition"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->seekPosition:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "seekPositionLong"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->fromSeekPosition:J

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "fromSeekPosition"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->fromSeekPosition:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "fromSeekPositionLong"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 99
    .line 100
    const-string v2, "didSeekTo"

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->fromSeekPosition:J

    .line 108
    .line 109
    return-void
.end method

.method private emitDurationChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 24
    .line 25
    const-string v2, "video"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 31
    .line 32
    const-string v2, "source"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "duration"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "durationLong"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getRelativeLivePlayheadPosition(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    :cond_0
    invoke-static {v1, v2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "playheadPosition"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "playheadPositionLong"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->updateLiveWindowRange()V

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minPosition:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "minPosition"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minPosition:J

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "minPositionLong"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxPosition:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "maxPosition"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxPosition:J

    .line 152
    .line 153
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "maxPositionLong"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->liveWindowDuration:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "liveWindowDuration"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->liveWindowDuration:J

    .line 178
    .line 179
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v2, "liveWindowDurationLong"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 189
    .line 190
    const-string v2, "videoDurationChanged"

    .line 191
    .line 192
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void
.end method

.method private emitMediaItemTransitionCompat()V
    .locals 5

    .line 1
    sget-object v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "emitMediaItemTransitionCompat() called"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentIndex:I

    .line 20
    .line 21
    const-string v3, "nextVideo"

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentIndex:I

    .line 52
    .line 53
    if-ltz v2, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v2, v4, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 64
    .line 65
    iget v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentIndex:I

    .line 66
    .line 67
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 74
    .line 75
    const-string v4, "currentVideo"

    .line 76
    .line 77
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentIndex:I

    .line 81
    .line 82
    if-le v1, v2, :cond_1

    .line 83
    .line 84
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 98
    .line 99
    const-string v3, "willChangeVideo"

    .line 100
    .line 101
    invoke-interface {v2, v3, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentIndex:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentSource()Lcom/brightcove/player/model/Source;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->resetInternalState()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 124
    .line 125
    const-string v2, "setVideo"

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 135
    .line 136
    const-string v3, "didSetSource"

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v2}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method private emitSetVideoStill(Lcom/brightcove/player/model/Video;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getPosterImage()Ljava/net/URI;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "video_still"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 18
    .line 19
    const-string v1, "setVideoStill"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private emitSourceNotPlayable(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 7
    .line 8
    const-string v2, "video"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 14
    .line 15
    const-string v2, "source"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "error"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "errorMessage"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 35
    .line 36
    const-string v1, "sourceNotPlayable"

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic f(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->lambda$initializeListeners$5(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/brightcove/player/playback/ExoMediaPlayback;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->seekTo(IJ)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->lambda$awaitOnUi$9(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/brightcove/player/playback/ExoMediaPlayback;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->seekTo(J)V

    return-void
.end method

.method private getCurrentMediaItem()Lcom/brightcove/player/playback/PlaybackMediaItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private getDuration()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    move-wide v1, v3

    .line 24
    :cond_0
    cmp-long v0, v1, v5

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxPosition:J

    .line 29
    .line 30
    :cond_1
    return-wide v1
.end method

.method private getLiveElapseTime()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->liveStreamStartTime:J

    .line 22
    .line 23
    cmp-long v1, v4, v2

    .line 24
    .line 25
    if-ltz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->windowHolder:Lcom/google/android/exoplayer2/e0$c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v4}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentPeriodIndex()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->periodHolder:Lcom/google/android/exoplayer2/e0$b;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/brightcove/player/model/DeliveryType;->DASH:Lcom/brightcove/player/model/DeliveryType;

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->windowHolder:Lcom/google/android/exoplayer2/e0$c;

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$c;->i:J

    .line 65
    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v4, v0, v4

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-wide v2, v0

    .line 77
    :goto_0
    iget-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->liveStreamStartTime:J

    .line 78
    .line 79
    sub-long/2addr v2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->periodHolder:Lcom/google/android/exoplayer2/e0$b;

    .line 82
    .line 83
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$b;->h:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :cond_2
    :goto_1
    return-wide v2
.end method

.method private getPlayStateProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    .line 2
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    move-result v0

    .line 3
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getRelativeLivePlayheadPosition(J)J

    move-result-wide v1

    .line 4
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getPlayStateProperties(ZJ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getPlayStateProperties(ZJ)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2, p3}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playheadPosition"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "playheadPositionLong"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p2, p3}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "progressBarPlayheadPosition"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "progressBarPlayheadPositionLong"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getDuration()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "duration"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getDuration()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "durationLong"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 14
    iget-wide p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minPosition:J

    invoke-static {p1, p2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "minPosition"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minPosition:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "minPositionLong"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxPosition:J

    invoke-static {p1, p2}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "maxPosition"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxPosition:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "maxPositionLong"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getBufferedPosition()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "forwardBufferSeconds"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getRealLivePlayheadPosition(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getLiveElapseTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    :goto_0
    return-wide p1
.end method

.method private getRelativeLivePlayheadPosition(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getLiveElapseTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    :goto_0
    return-wide p1
.end method

.method private getRenditionUrl(Lcom/google/android/exoplayer2/n;I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentManifest()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    const-string v1, ""

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0, p2, p1}, Lcom/brightcove/player/util/MediaSourceUtil;->findRenditionUrl(Ljava/lang/Object;ILcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItem()Lcom/google/android/exoplayer2/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/android/exoplayer2/r;->f:Lcom/google/android/exoplayer2/r$g;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/exoplayer2/r$f;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    :catch_0
    :goto_2
    return-object v1
.end method

.method public static synthetic h(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->lambda$remove$1(I)V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->updateResumePosition()V

    return-void
.end method

.method private handleResumeFromCasting(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasEmittedAudioTracks:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->maybeEmitAvailableAudioTracks()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getVideoSize()Lta/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->listeners:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 32
    .line 33
    iget v2, p1, Lta/p;->d:I

    .line 34
    .line 35
    iget v3, p1, Lta/p;->e:I

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;->onVideoSizeChanged(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->lambda$setCurrentIndex$0(I)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->updateTrackSelectorPeakBitrate()V

    return-void
.end method

.method private static isBehindLiveWindow(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ljava/io/IOException;

    .line 24
    .line 25
    :goto_1
    if-eqz p0, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    return v1
.end method

.method public static synthetic j(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->lambda$initializeListeners$3(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic j0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->lambda$destroyPlayer$8()V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->buildLanguageLabelFromLanguageCode(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/brightcove/player/playback/ExoMediaPlayback;ILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->lambda$onAddVideos$7(ILjava/util/List;Z)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isBehindLiveWindow(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$awaitOnUi$9(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$clear$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

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
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->clearMediaItems()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->resetInternalState()V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitDidChangeList()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private lambda$destroyPlayer$8()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->stopUpdater()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->updateResumePosition()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->listeners:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;->onPlayerReleased()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->notification:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/brightcove/player/playback/BrightcoveNotification;->cancel()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSessionConnector:La9/a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, La9/a;->f(Lcom/google/android/exoplayer2/j;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->c(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 68
    .line 69
    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->e:Z

    .line 73
    .line 74
    iget-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->f:Landroid/os/RemoteCallbackList;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    .line 77
    .line 78
    .line 79
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v5, 0x1b

    .line 82
    .line 83
    if-ne v4, v5, :cond_1

    .line 84
    .line 85
    :try_start_0
    iget-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "mCallback"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/os/Handler;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v3

    .line 115
    const-string v4, "MediaSessionCompat"

    .line 116
    .line 117
    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    .line 118
    .line 119
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    iget-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$c;->a:Landroid/media/session/MediaSession;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, -0x1

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->fromSeekPosition:J

    .line 135
    .line 136
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->liveStreamStartTime:J

    .line 137
    .line 138
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

.method private synthetic lambda$initializeListeners$3(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isSeekInProgress:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeListeners$4(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isSeekInProgress:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeListeners$5(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->maybeUpdatePlaybackNotification()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeListeners$6(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "baseParams"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "feature"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "exoplayer"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitAddAnalyticsBaseParams()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method private synthetic lambda$onAddVideos$7(ILjava/util/List;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->createExoPlayer()Lcom/google/android/exoplayer2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/j;->d(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->seekToDefaultPosition()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->prepare()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->prepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->listeners:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;->onConfigureSurface()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method private synthetic lambda$remove$1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/x;->removeMediaItem(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitDidChangeList()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$seekTo$10(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->seekTo(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$setCurrentIndex$0(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/x;->seekTo(IJ)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentIndex:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getVideoAt(I)Lcom/brightcove/player/model/Video;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitSetVideoStill(Lcom/brightcove/player/model/Video;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/brightcove/player/playback/PlaybackMediaItem;->source:Lcom/brightcove/player/model/Source;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 34
    .line 35
    iput p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentIndex:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/IllegalSeekPositionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$CaptionListener;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->captionListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$CaptionListener;

    return-object p0
.end method

.method private maybeApplyVideoSelectionOverride()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->applyVideoSelectionOverride:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->selectionOverrideCreator:Lcom/brightcove/player/render/SelectionOverrideCreator;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->applySelectionOverride(ILcom/brightcove/player/render/SelectionOverrideCreator;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->videoTrackSelectionOverrideCreator:Lcom/brightcove/player/render/TrackSelectionOverrideCreator;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->applyTrackSelectionOverrides(ILcom/brightcove/player/render/TrackSelectionOverrideCreator;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->applyVideoSelectionOverride:Z

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private maybeEmitAvailableAudioTracks()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasEmittedAudioTracks:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Lcom/brightcove/player/render/TrackSelectorHelper;->getAvailableFormatList(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v3, Lcom/brightcove/player/model/DeliveryType;->UNKNOWN:Lcom/brightcove/player/model/DeliveryType;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/brightcove/player/model/SourceAwareMetadataObject;->getDeliveryType()Lcom/brightcove/player/model/DeliveryType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/brightcove/player/model/Source;->isLocal()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v3, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getAudioTracksIndexMap(Landroid/content/Context;Lcom/brightcove/player/model/DeliveryType;Z)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "tracks"

    .line 81
    .line 82
    if-ge v1, v4, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->getSelectedAudioLanguage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v3, "track"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 115
    .line 116
    const-string v3, "audioTracks"

    .line 117
    .line 118
    invoke-interface {v1, v3, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasEmittedAudioTracks:Z

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method private maybeEmitAvailableCaptions(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasEmittedCaptionsLanguages:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v1, v2}, Lcom/brightcove/player/render/TrackSelectorHelper;->getAvailableFormatList(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 29
    .line 30
    const-string v4, "Video is not set"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/brightcove/player/model/Video;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/brightcove/player/model/Source;->isLocal()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v1}, Lcom/brightcove/player/render/TrackSelectorHelper;->findOfflineFormatList(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "captionSources"

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "brightcove://in-manifest"

    .line 88
    .line 89
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_b

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/google/android/exoplayer2/n;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/brightcove/player/playback/ExoMediaPlayback;->buildLanguageString(Lcom/google/android/exoplayer2/n;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget-object v6, v6, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_6

    .line 127
    .line 128
    const-string v8, "608"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    const-string v8, "708"

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    :cond_4
    if-eqz p1, :cond_5

    .line 145
    .line 146
    sget-object v7, Lcom/brightcove/player/playback/ExoMediaPlayback;->resourceBundle:Ljava/util/ResourceBundle;

    .line 147
    .line 148
    const-string v8, "unknownCC"

    .line 149
    .line 150
    invoke-virtual {v7, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v10, Lcom/brightcove/player/playback/ExoMediaPlayback;->resourceBundle:Ljava/util/ResourceBundle;

    .line 155
    .line 156
    invoke-virtual {v10, v8}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v6, v8}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->createCaptionFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 165
    .line 166
    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v6, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 172
    .line 173
    invoke-virtual {v6, v2}, Lcom/brightcove/player/render/TrackSelectorHelper;->enableTrack(I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v6, v9

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v8, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 179
    .line 180
    invoke-virtual {v8, v2}, Lcom/brightcove/player/render/TrackSelectorHelper;->disableTrack(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->createCaptionFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :goto_1
    if-nez v6, :cond_8

    .line 192
    .line 193
    move-object v8, v9

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 198
    .line 199
    invoke-static {v4, v8}, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;->findMatchingLanguageIgnoreMimeType(Ljava/util/List;Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;)Landroid/util/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_2
    if-nez v8, :cond_9

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v9, v8

    .line 209
    check-cast v9, Lcom/brightcove/player/captioning/BrightcoveCaptionFormat;

    .line 210
    .line 211
    :goto_3
    if-nez v9, :cond_3

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_3

    .line 223
    .line 224
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/4 v1, 0x1

    .line 234
    if-nez p1, :cond_c

    .line 235
    .line 236
    const-string p1, "languages"

    .line 237
    .line 238
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 242
    .line 243
    const-string v2, "captionsLanguages"

    .line 244
    .line 245
    invoke-interface {p1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iput-boolean v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasEmittedCaptionsLanguages:Z

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_d

    .line 256
    .line 257
    iput-boolean v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasEmittedCaptionsLanguages:Z

    .line 258
    .line 259
    :cond_d
    :goto_4
    return-void
.end method

.method private maybeUpdatePlaybackNotification()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->notification:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->show()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->analytics:Lcom/brightcove/player/analytics/Analytics;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/brightcove/player/analytics/Analytics;->setIsPlaybackForegrounded(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->notification:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->notification:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/brightcove/player/playback/BrightcoveNotification;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->analytics:Lcom/brightcove/player/analytics/Analytics;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/brightcove/player/analytics/Analytics;->setIsPlaybackForegrounded(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Source;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Video;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    return-object p0
.end method

.method private onAddVideos(ILjava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/brightcove/player/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    new-instance v1, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/brightcove/player/model/Video;

    .line 42
    .line 43
    :try_start_0
    iget-object v6, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->sourceController:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->selectSource(Lcom/brightcove/player/model/Video;)Lcom/brightcove/player/model/Source;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {p0, v5, v6}, Lcom/brightcove/player/playback/ExoMediaPlayback;->clearCaptionsIfSourceIsOffline(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v8, "video"

    .line 58
    .line 59
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v8, "source"

    .line 63
    .line 64
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 68
    .line 69
    const-string v9, "didSelectSource"

    .line 70
    .line 71
    invoke-interface {v8, v9, v7}, Lcom/brightcove/player/event/EventEmitter;->emitNow(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v8, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 75
    .line 76
    const-string v9, "setSource"

    .line 77
    .line 78
    invoke-interface {v8, v9, v7}, Lcom/brightcove/player/event/EventEmitter;->emitNow(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->allowHlsChunklessPreparation:Z

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->setAllowHlsChunklessPreparation(Z)Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v5, v6}, Lcom/brightcove/player/playback/PlaybackMediaItem$Factory;->build(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, v6, Lcom/brightcove/player/playback/PlaybackMediaItem;->mediaSource:Lcom/google/android/exoplayer2/source/i;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/brightcove/player/controller/NoSourceFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    sget-object v6, Lcom/brightcove/player/playback/ExoMediaPlayback;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v8, "No usable Source could be found for Video: "

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 123
    .line 124
    const-string v7, "sourceNotFound"

    .line 125
    .line 126
    invoke-static {v6, v7, v5}, Lcom/brightcove/player/util/EventUtil;->emit(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/String;Lcom/brightcove/player/model/Video;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, p1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitDidChangeList()V

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/brightcove/player/playback/d;

    .line 144
    .line 145
    invoke-direct {p2, p0, p1, v2, v0}, Lcom/brightcove/player/playback/d;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;ILjava/util/ArrayList;Z)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->awaitOnUi(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentSource()Lcom/brightcove/player/model/Source;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->syncMediaSessionQueue()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private onPlaybackComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "playheadPosition"

    .line 25
    .line 26
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "playheadPositionLong"

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 39
    .line 40
    const-string v1, "video"

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "duration"

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "durationLong"

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 68
    .line 69
    const-string v1, "completed"

    .line 70
    .line 71
    invoke-interface {v0, v1, v4}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->seekTo(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->pause()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->debugListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/x$c;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoplayerEventListener:Lcom/google/android/exoplayer2/x$c;

    return-object p0
.end method

.method private refresh(Lcom/brightcove/player/playback/PlaybackMediaItem;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/brightcove/player/edge/Catalog;->getInstance()Lcom/brightcove/player/edge/Catalog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    aput-object v4, v3, v1

    .line 17
    .line 18
    invoke-static {}, Lcom/brightcove/player/network/HttpRequestConfig;->getInstance()Lcom/brightcove/player/network/HttpRequestConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-direct {v5, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/brightcove/player/playback/ExoMediaPlayback$8;

    .line 28
    .line 29
    invoke-direct {v6, p0, p1, v3, v5}, Lcom/brightcove/player/playback/ExoMediaPlayback$8;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/brightcove/player/playback/PlaybackMediaItem;[Ljava/lang/Boolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, p1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1, v4, v6}, Lcom/brightcove/player/edge/Catalog;->findVideoByID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/VideoListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v7, p1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 55
    .line 56
    invoke-virtual {v7}, Lcom/brightcove/player/model/Video;->getReferenceId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getReferenceId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, v4, v6}, Lcom/brightcove/player/edge/Catalog;->findVideoByReferenceID(Ljava/lang/String;Lcom/brightcove/player/network/HttpRequestConfig;Lcom/brightcove/player/edge/VideoListener;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-wide/16 v6, 0x2710

    .line 76
    .line 77
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    aget-object p1, v3, v1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move v1, v2

    .line 94
    :catch_0
    :cond_2
    return v1

    .line 95
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 96
    .line 97
    sget-object p1, Lcom/brightcove/player/playback/ExoMediaPlayback;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "Catalog object is null. A non-null Catalog object is required."

    .line 100
    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "errorMessage"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/brightcove/player/network/HttpRequestConfig;->getInstance()Lcom/brightcove/player/network/HttpRequestConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lcom/brightcove/player/network/HttpRequestConfig;->empty()Lcom/brightcove/player/network/HttpRequestConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v0, "HttpRequestConfig object is empty."

    .line 129
    .line 130
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const-string p1, "errorExtra"

    .line 134
    .line 135
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 139
    .line 140
    const-string v0, "error"

    .line 141
    .line 142
    invoke-interface {p1, v0, v2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return v1
.end method

.method private reportPlayerState()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getPlayerState()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->previousPlayWhenReady:Z

    .line 15
    .line 16
    if-ne v2, v0, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->previousPlaybackState:I

    .line 19
    .line 20
    if-eq v2, v1, :cond_a

    .line 21
    .line 22
    :cond_1
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_9

    .line 24
    .line 25
    const-string v3, "video"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_8

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    if-eq v1, v5, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->onPlaybackComplete()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->previousState:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object v6, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 46
    .line 47
    invoke-interface {v6}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iput-wide v6, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    .line 52
    .line 53
    iget v8, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->previousState:I

    .line 54
    .line 55
    if-ne v8, v5, :cond_5

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->pause()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-ne v8, v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0, v6, v7}, Lcom/brightcove/player/playback/ExoMediaPlayback;->play(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-ne v8, v4, :cond_7

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 82
    .line 83
    const-string v5, "bufferingCompleted"

    .line 84
    .line 85
    invoke-interface {v3, v5, v4}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    :goto_0
    invoke-direct {p0, v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->maybeEmitAvailableCaptions(Z)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->maybeEmitAvailableAudioTracks()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->maybeApplyVideoSelectionOverride()V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->previousState:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    iput v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->previousState:I

    .line 101
    .line 102
    new-instance v2, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 113
    .line 114
    const-string v4, "bufferingStarted"

    .line 115
    .line 116
    invoke-interface {v3, v4, v2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    iput v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->previousState:I

    .line 121
    .line 122
    :cond_a
    :goto_1
    iput-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->previousPlayWhenReady:Z

    .line 123
    .line 124
    iput v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->previousPlaybackState:I

    .line 125
    .line 126
    return-void
.end method

.method private resetInternalState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->reportPlayerState()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minPosition:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxPosition:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->liveWindowDuration:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasPlaybackStarted:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasEmittedCaptionsLanguages:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasEmittedAudioTracks:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->applyVideoSelectionOverride:Z

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic s(Lcom/brightcove/player/playback/ExoMediaPlayback;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasPlaybackStarted:Z

    return p0
.end method

.method private seekTo(IJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getDuration()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/x;->seekTo(IJ)V

    return-void

    .line 19
    :cond_1
    :goto_0
    sget-object p1, Lcom/brightcove/player/playback/ExoMediaPlayback;->TAG:Ljava/lang/String;

    const-string p2, "Position cannot be negative nor bigger than the video duration when seeking"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string p2, "seekToIncorrectTargetValue"

    invoke-interface {p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    return-void
.end method

.method private seekTo(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getDuration()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    iput-wide v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->fromSeekPosition:J

    .line 3
    iput-wide p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->seekPosition:J

    .line 4
    iget-boolean v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isSeekInProgress:Z

    if-eqz v3, :cond_1

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitDidSeekTo()V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxPosition:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getRealLivePlayheadPosition(J)J

    move-result-wide p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/x;->seekTo(J)V

    .line 10
    iput-wide p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->seekPosition:J

    .line 11
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitDidSeekTo()V

    :cond_3
    :goto_0
    return-void

    .line 12
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/brightcove/player/playback/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/brightcove/player/playback/b;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;J)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 15
    :cond_5
    sget-object p1, Lcom/brightcove/player/playback/ExoMediaPlayback;->TAG:Ljava/lang/String;

    const-string p2, "Position cannot be negative nor bigger than the video duration when seeking"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string p2, "seekToIncorrectTargetValue"

    invoke-interface {p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    return-void
.end method

.method private syncMediaSessionQueue()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getLongDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v2}, Lcom/brightcove/player/model/Video;->getDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v12, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    move-object v3, v12

    .line 49
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v4, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v3, v2, v12, v4, v5}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaSession:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static bridge synthetic t(Lcom/brightcove/player/playback/ExoMediaPlayback;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->inErrorState:Z

    return p0
.end method

.method public static bridge synthetic u(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->internalErrorListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

    return-object p0
.end method

.method private updateLiveWindowRange()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentTimeline()Lcom/google/android/exoplayer2/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->windowHolder:Lcom/google/android/exoplayer2/e0$c;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->m(ILcom/google/android/exoplayer2/e0$c;)Lcom/google/android/exoplayer2/e0$c;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/exoplayer2/x;->getCurrentPeriodIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->periodHolder:Lcom/google/android/exoplayer2/e0$b;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e0;->f(ILcom/google/android/exoplayer2/e0$b;Z)Lcom/google/android/exoplayer2/e0$b;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->windowHolder:Lcom/google/android/exoplayer2/e0$c;

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/google/android/exoplayer2/e0$c;->p:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Lsa/e0;->Q(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->liveStreamStartTime:J

    .line 57
    .line 58
    const-wide/16 v6, -0x1

    .line 59
    .line 60
    cmp-long v2, v4, v6

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->windowHolder:Lcom/google/android/exoplayer2/e0$c;

    .line 67
    .line 68
    iget-wide v6, v2, Lcom/google/android/exoplayer2/e0$c;->i:J

    .line 69
    .line 70
    cmp-long v2, v6, v4

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-wide v6, v4

    .line 76
    :goto_1
    iput-wide v6, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->liveStreamStartTime:J

    .line 77
    .line 78
    :cond_2
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->windowHolder:Lcom/google/android/exoplayer2/e0$c;

    .line 79
    .line 80
    iget-wide v6, v2, Lcom/google/android/exoplayer2/e0$c;->q:J

    .line 81
    .line 82
    invoke-static {v6, v7}, Lsa/e0;->Q(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iput-wide v6, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->liveWindowDuration:J

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getLiveElapseTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iput-wide v6, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minPosition:J

    .line 93
    .line 94
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmp-long v2, v0, v8

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    add-long v4, v0, v6

    .line 105
    .line 106
    :goto_2
    iput-wide v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxPosition:J

    .line 107
    .line 108
    sget-wide v4, Lcom/brightcove/player/playback/ExoMediaPlayback;->MINIMUM_DVR_WINDOW_POSITION:J

    .line 109
    .line 110
    cmp-long v0, v0, v4

    .line 111
    .line 112
    if-lez v0, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_4
    iput-boolean v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isSeekable:Z

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method private updateResumePosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->resumeWindow:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getContentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->resumePosition:J

    .line 22
    .line 23
    return-void
.end method

.method private updateTrackSelectorPeakBitrate()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->peakBitrate:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getTrackSelector()Lpa/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lpa/d;->e()Lpa/d$d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput v0, v2, Lpa/l$a;->d:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lpa/d$d;->g()Lpa/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lpa/d;->d(Lpa/l;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->applyVideoSelectionOverride:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->maybeApplyVideoSelectionOverride()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static bridge synthetic v(Lcom/brightcove/player/playback/ExoMediaPlayback;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isPlaying:Z

    return p0
.end method

.method public static bridge synthetic w(Lcom/brightcove/player/playback/ExoMediaPlayback;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isReplacingMediaItem:Z

    return p0
.end method

.method public static bridge synthetic x(Lcom/brightcove/player/playback/ExoMediaPlayback;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->lastMediaItemIndex:I

    return p0
.end method

.method public static bridge synthetic y(Lcom/brightcove/player/playback/ExoMediaPlayback;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/brightcove/player/playback/ExoMediaPlayback;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxPosition:J

    return-wide v0
.end method


# virtual methods
.method public add(ILcom/brightcove/player/model/Video;)V
    .locals 0

    .line 3
    invoke-static {p2}, Lcom/brightcove/player/util/VideoUtil;->checkDolbyAtmosSources(Lcom/brightcove/player/model/Video;)V

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->addAll(ILjava/util/Collection;)V

    return-void
.end method

.method public add(Lcom/brightcove/player/model/Video;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/brightcove/player/util/VideoUtil;->checkDolbyAtmosSources(Lcom/brightcove/player/model/Video;)V

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->add(ILcom/brightcove/player/model/Video;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/brightcove/player/model/Video;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->onAddVideos(ILjava/util/Collection;)V

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
    invoke-static {p1}, Lcom/brightcove/player/util/VideoUtil;->checkDolbyAtmosSources(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->addAll(ILjava/util/Collection;)V

    return-void
.end method

.method public addListener(Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Z)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/offline/MultiDataSource$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->context:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcom/brightcove/player/offline/MultiDataSource$Factory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lra/r;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->shortTtlHandler:Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/brightcove/player/offline/MultiDataSource$Factory;->setShortTtlHandler(Lcom/brightcove/player/offline/MultiDataSource$ShortTtlHandler;)Lcom/brightcove/player/offline/MultiDataSource$Factory;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public clear()V
    .locals 2

    .line 1
    new-instance v0, Lv/y;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lv/y;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->awaitOnUi(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroyPlayer()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "destroyPlayer: exoPlayer = "

    .line 4
    .line 5
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

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
    new-instance v0, Landroidx/activity/b;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->awaitOnUi(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public emitErrorEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorMessage"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    const-string v1, "video"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v1, "error"

    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public emitErrorEvent(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

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
    iget-object p2, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    invoke-interface {p2, p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->destroyPlayer()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAllowHlsChunklessPreparation()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentMediaItem()Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentMediaItem()Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/playback/PlaybackMediaItem;->getAllowHlsChunklessPreparation()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->allowHlsChunklessPreparation:Z

    .line 18
    .line 19
    return v0
.end method

.method public getAnalytics()Lcom/brightcove/player/analytics/Analytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->analytics:Lcom/brightcove/player/analytics/Analytics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioFormat()Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->e()Lcom/google/android/exoplayer2/n;

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

.method public getBandwidthMeter()Lra/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/network/PlayerBandwidthMeter;->getDelegate()Lra/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getBufferedPercentage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentPosition()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getRelativeLivePlayheadPosition(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public getCurrentSource()Lcom/brightcove/player/model/Source;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/brightcove/player/playback/PlaybackMediaItem;->source:Lcom/brightcove/player/model/Source;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getCurrentVideo()Lcom/brightcove/player/model/Video;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mediaItems:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/brightcove/player/playback/PlaybackMediaItem;->video:Lcom/brightcove/player/model/Video;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getDataSourceFactory()Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultRenderersFactory()Lv8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->defaultRenderersFactory:Lv8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExoPlayerDrmSessionManager()Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentMediaItem()Lcom/brightcove/player/playback/PlaybackMediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/brightcove/player/playback/PlaybackMediaItem;->drmSession:Lcom/brightcove/player/drm/DrmSession;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getLiveEdge()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->updateLiveWindowRange()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxPosition:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getLoadControlConfig()Lcom/brightcove/player/config/LoadControlConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->loadControlConfig:Lcom/brightcove/player/config/LoadControlConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->mainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxBufferDurationToSwitchDown()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxBufferDurationToSwitchDown:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinBufferDurationToSwitchUp()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minBufferDurationToSwitchUp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinBufferMs()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minBufferMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinRebufferMs()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minRebufferMs:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotification()Lcom/brightcove/player/playback/BrightcoveNotification;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->notification:Lcom/brightcove/player/playback/BrightcoveNotification;

    return-object v0
.end method

.method public bridge synthetic getNotification()Lcom/brightcove/player/playback/PlaybackNotification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getNotification()Lcom/brightcove/player/playback/BrightcoveNotification;

    move-result-object v0

    return-object v0
.end method

.method public getPeakBitrate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->peakBitrate:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->f()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/j;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    return-object v0
.end method

.method public bridge synthetic getPlayer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getPlayer()Lcom/google/android/exoplayer2/j;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
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
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

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
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->sourceController:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackSelector()Lpa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelector:Lpa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackSelectorHelper()Lcom/brightcove/player/render/TrackSelectorHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelectorHelper:Lcom/brightcove/player/render/TrackSelectorHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoAt(I)Lcom/brightcove/player/model/Video;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

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
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->videoDisplayProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoFormat()Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->b()Lcom/google/android/exoplayer2/n;

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

.method public getWidevineMediaDrmCallback()Lcom/brightcove/player/drm/WidevineMediaDrmCallback;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getExoPlayerDrmSessionManager()Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/drm/ExoPlayerDrmSessionManager;->getMediaDrmCallback()Lcom/google/android/exoplayer2/drm/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/brightcove/player/drm/WidevineMediaDrmCallback;->EMPTY:Lcom/brightcove/player/drm/WidevineMediaDrmCallback;

    .line 15
    .line 16
    return-object v0
.end method

.method public hasDvr()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isCurrentMediaItemSeekable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isSeekable:Z

    .line 16
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

.method public initializeListeners()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "play"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "seekTo"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPauseListener;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPauseListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "pause"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "stop"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillInterruptContentListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "willInterruptContent"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnWillResumeContentListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "willResumeContent"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSetVolumeListener;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSetVolumeListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "setVolume"

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$OnFrameAvailableListener;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$OnFrameAvailableListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "on360FrameAvailable"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lu/l1;

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-direct {v0, p0, v2}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "didSeekTo"

    .line 90
    .line 91
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/brightcove/player/ads/b;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v0, p0, v2}, Lcom/brightcove/player/ads/b;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-string v2, "didSetVideo"

    .line 101
    .line 102
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lu/n1;

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string v3, "didPlay"

    .line 113
    .line 114
    invoke-virtual {p0, v3, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, La0/y;

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    invoke-direct {v0, p0, v3}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const-string v3, "resumeFromCastSession"

    .line 124
    .line 125
    invoke-virtual {p0, v3, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 129
    .line 130
    new-instance v3, La0/r0;

    .line 131
    .line 132
    invoke-direct {v3, p0, v2}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "didSetAnalyticsBaseParams"

    .line 136
    .line 137
    invoke-interface {v0, v2, v3}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectAudioTrackListener;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectAudioTrackListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 143
    .line 144
    .line 145
    const-string v2, "selectAudioTrack"

    .line 146
    .line 147
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectClosedCaptionTrackListener;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$OnSelectClosedCaptionTrackListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 153
    .line 154
    .line 155
    const-string v1, "selectClosedCaptionTrack"

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public isCurrentVideo360Mode()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getProjectionFormat()Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/brightcove/player/model/Video$ProjectionFormat;->NORMAL:Lcom/brightcove/player/model/Video$ProjectionFormat;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isInLiveEdge()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getLiveEdge()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    .line 12
    .line 13
    invoke-direct {p0, v2, v3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getRelativeLivePlayheadPosition(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    const-wide/16 v0, -0x3e8

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public isLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isCurrentMediaItemLive()Z

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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isPlaying:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlayingAudioOnly()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->b()Lcom/google/android/exoplayer2/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->e()Lcom/google/android/exoplayer2/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public isSourceSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

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
    return v0
.end method

.method public onHandlePlayPauseAction(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->hasPlaybackStarted:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isPlaying:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->stopUpdater()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "playheadPosition"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "playheadPositionLong"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 55
    .line 56
    const-string v1, "video"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 62
    .line 63
    const-string v1, "didPause"

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isPlaying:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->startUpdater()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->maybeUpdatePlaybackNotification()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->destroyPlayer()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->notification:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/brightcove/player/playback/BrightcoveNotification;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public openCurrentVideoSource()V
    .locals 0

    return-void
.end method

.method public openVideo(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/x;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->onHandlePlayPauseAction(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public play(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->fromSeekPosition:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    cmp-long v0, p1, v1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    .line 16
    .line 17
    sub-long v3, p1, v3

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->seekTo(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/brightcove/player/playback/ExoMediaPlayback;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "play: fromSeekPosition = "

    .line 36
    .line 37
    invoke-static {p2}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-wide v3, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->fromSeekPosition:J

    .line 42
    .line 43
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isPlaying:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    cmp-long p1, p1, v1

    .line 70
    .line 71
    if-gez p1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitDurationChanged()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->getLiveEdge()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->seekTo(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/x;->setPlayWhenReady(Z)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->onHandlePlayPauseAction(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public remove(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/playback/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lcom/brightcove/player/playback/e;-><init>(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->awaitOnUi(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public removeListener(Lcom/brightcove/player/playback/ExoMediaPlayback$Listener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->listeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public replace(ILcom/brightcove/player/model/Video;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isReplacingMediaItem:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->remove(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->add(ILcom/brightcove/player/model/Video;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->isReplacingMediaItem:Z

    .line 12
    .line 13
    return-void
.end method

.method public setAllowHlsChunklessPreparation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->allowHlsChunklessPreparation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBandwidthMeter(Lra/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playerBandwidthMeter:Lcom/brightcove/player/network/PlayerBandwidthMeter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/network/PlayerBandwidthMeter;->setDelegate(Lra/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCaptionListener(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$CaptionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->captionListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$CaptionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/brightcove/player/playback/c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/brightcove/player/playback/c;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->awaitOnUi(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setDataSourceFactory(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;)V
    .locals 1

    .line 1
    const-string v0, "HttpDataSource.Factory must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->httpDataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 10
    .line 11
    return-void
.end method

.method public setDebugListener(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->debugListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultRenderersFactory(Lv8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->defaultRenderersFactory:Lv8/c;

    .line 2
    .line 3
    return-void
.end method

.method public setEventEmitter(Lcom/brightcove/player/event/EventEmitter;)Lcom/brightcove/player/playback/ExoMediaPlayback;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/brightcove/player/event/RegisteringEventEmitter;->build(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)Lcom/brightcove/player/event/RegisteringEventEmitter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->analytics:Lcom/brightcove/player/analytics/Analytics;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/brightcove/player/analytics/Analytics;->copy(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/EventEmitter;Landroid/content/Context;)Lcom/brightcove/player/analytics/Analytics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->analytics:Lcom/brightcove/player/analytics/Analytics;

    .line 22
    .line 23
    new-instance v0, Lcom/brightcove/player/controller/ExoPlayerSourceSelector;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/brightcove/player/controller/ExoPlayerSourceSelector;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/brightcove/player/controller/DefaultSourceSelectionController;->createWithSourceSelector(Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/controller/SourceSelector;)Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->sourceController:Lcom/brightcove/player/controller/DefaultSourceSelectionController;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->initializeListeners()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isPlayingAudioOnly()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->emitSetVideoStill(Lcom/brightcove/player/model/Video;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p0
.end method

.method public setInternalErrorListener(Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->internalErrorListener:Lcom/brightcove/player/display/ExoPlayerVideoDisplayComponent$InternalErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLoadControlConfig(Lcom/brightcove/player/config/LoadControlConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->loadControlConfig:Lcom/brightcove/player/config/LoadControlConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBufferDurationToSwitchDown(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->maxBufferDurationToSwitchDown:J

    .line 2
    .line 3
    return-void
.end method

.method public setMinBufferDurationToSwitchUp(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minBufferDurationToSwitchUp:J

    .line 2
    .line 3
    return-void
.end method

.method public setMinBufferMs(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minBufferMs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinRebufferMs(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->minRebufferMs:I

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationConfig(Lcom/brightcove/player/playback/PlaybackNotification$Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->notification:Lcom/brightcove/player/playback/BrightcoveNotification;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/playback/BrightcoveNotification;->setConfig(Lcom/brightcove/player/playback/PlaybackNotification$Config;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPeakBitrate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->peakBitrate:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->updateTrackSelectorPeakBitrate()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iput p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->progressInterval:I

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

.method public setTrackSelectionOverrideCreator(Lcom/brightcove/player/render/TrackSelectionOverrideCreator;)V
    .locals 1

    .line 1
    const-string v0, "TrackSelectionOverrideCreator cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->videoTrackSelectionOverrideCreator:Lcom/brightcove/player/render/TrackSelectionOverrideCreator;

    .line 7
    .line 8
    return-void
.end method

.method public setTrackSelector(Lpa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->trackSelector:Lpa/d;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoDisplayProperties(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->videoDisplayProperties:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)Lcom/brightcove/player/model/Video;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 2
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 3
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->clearMediaItems()V

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/brightcove/player/model/Video;->createVideo(Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->add(Lcom/brightcove/player/model/Video;)V

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

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 9
    iput-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 10
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playlist:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->exoPlayer:Lcom/google/android/exoplayer2/j;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->clearMediaItems()V

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/brightcove/player/model/Video;->createVideo(Ljava/lang/String;)Lcom/brightcove/player/model/Video;

    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Lcom/brightcove/player/util/VideoUtil;->addCaptions(Lcom/brightcove/player/model/Video;Ljava/util/Map;)Z

    .line 15
    invoke-virtual {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->add(Lcom/brightcove/player/model/Video;)V

    return-object p1
.end method

.method public setVideoSelectionOverrideCreator(Lcom/brightcove/player/render/SelectionOverrideCreator;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->selectionOverrideCreator:Lcom/brightcove/player/render/SelectionOverrideCreator;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSource(Lcom/brightcove/player/model/Video;Lcom/brightcove/player/model/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentVideo:Lcom/brightcove/player/model/Video;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->currentSource:Lcom/brightcove/player/model/Source;

    .line 4
    .line 5
    return-void
.end method

.method public startUpdater()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->stopUpdater()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->progressHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playerStatePoller:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopUpdater()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->progressHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "stopUpdater: "

    .line 8
    .line 9
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->progressHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->progressHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playerStatePoller:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
