.class public Lcom/brightcove/player/controller/VideoPlaybackController;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "VideoPlaybackController.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "completed",
        "cuePoint",
        "didSelectSource",
        "didSetVideo",
        "play",
        "selectSource",
        "setSource",
        "setVideoStill"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "completed",
        "cuePoint",
        "seekTo",
        "didSeekTo",
        "didSetSource",
        "play",
        "didPlay",
        "progress",
        "readyToPlay",
        "removeCuePoint",
        "setCuePoint",
        "setCuePoints",
        "setVideo",
        "willChangeVideo"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointsListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnRemoveCuePointListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnSeekToListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnWillChangeVideoListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSetSourceListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnSourceSelectedListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;,
        Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoPlaybackController"


# instance fields
.field public adsDisabled:Z

.field private cuePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/CuePoint;",
            ">;"
        }
    .end annotation
.end field

.field private currentTime:J

.field private hasSeenPlayerReadyEvent:Z

.field public liveWindowTimeMs:I

.field public onDidSeekToListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;

.field public onDidSetSourceListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSetSourceListener;

.field public onPlayListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;

.field public onPlayerReadyListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;

.field public onProgressUpdateListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;

.field public onRemoveCuePointListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnRemoveCuePointListener;

.field public onSeekToListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSeekToListener;

.field public onSetCuePointListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointListener;

.field public onSetCuePointsListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointsListener;

.field public onSetVideoListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;

.field public onVideoCompletedListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;

.field public onWillChangeVideoListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnWillChangeVideoListener;

.field private pendingSourcesToLoad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brightcove/player/model/Source;",
            ">;"
        }
    .end annotation
.end field

.field private seekWithoutAds:Z

.field private shouldSelectSource:Z

.field private sourceToVideoMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/brightcove/player/model/Source;",
            "Lcom/brightcove/player/model/Video;",
            ">;"
        }
    .end annotation
.end field

.field private videoStarted:Z


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;)V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->shouldSelectSource:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->liveWindowTimeMs:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/brightcove/player/controller/VideoPlaybackController;->initialize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/controller/VideoPlaybackController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->lambda$initializeListeners$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->cuePoints:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/controller/VideoPlaybackController;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->currentTime:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/controller/VideoPlaybackController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->hasSeenPlayerReadyEvent:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->pendingSourcesToLoad:Ljava/util/List;

    return-object p0
.end method

.method private emitCuePoints(JJ)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->cuePoints:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/brightcove/player/model/CuePoint;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/brightcove/player/model/CuePoint;->getPositionType()Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/brightcove/player/model/CuePoint;->getPositionType()Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/brightcove/player/model/CuePoint;->getPositionLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v5, p1, v3

    .line 47
    .line 48
    if-gtz v5, :cond_0

    .line 49
    .line 50
    cmp-long v3, v3, p3

    .line 51
    .line 52
    if-gtz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v1, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->seekWithoutAds:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "startTime"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "endTime"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "startTimeLong"

    .line 99
    .line 100
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "endTimeLong"

    .line 108
    .line 109
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p1, "cue_points"

    .line 113
    .line 114
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 118
    .line 119
    const-string p2, "cuePoint"

    .line 120
    .line 121
    invoke-interface {p1, p2, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/controller/VideoPlaybackController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->seekWithoutAds:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/controller/VideoPlaybackController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->shouldSelectSource:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->sourceToVideoMapping:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/controller/VideoPlaybackController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->videoStarted:Z

    return p0
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/controller/VideoPlaybackController;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->currentTime:J

    return-void
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->hasSeenPlayerReadyEvent:Z

    return-void
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/controller/VideoPlaybackController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->seekWithoutAds:Z

    return-void
.end method

.method private synthetic lambda$initializeListeners$0(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->videoStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->videoStarted:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/controller/VideoPlaybackController;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brightcove/player/controller/VideoPlaybackController;->emitCuePoints(JJ)V

    return-void
.end method


# virtual methods
.method public getLiveWindowTimeMs()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->liveWindowTimeMs:I

    .line 2
    .line 3
    return v0
.end method

.method public hasPendingSourcesToLoad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->pendingSourcesToLoad:Ljava/util/List;

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

.method public initialize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/controller/VideoPlaybackController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Initializing VideoPlaybackController"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->hasSeenPlayerReadyEvent:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->pendingSourcesToLoad:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->sourceToVideoMapping:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->cuePoints:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/brightcove/player/controller/VideoPlaybackController;->initializeListeners()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public initializeListeners()V
    .locals 2

    .line 1
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onSetVideoListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;

    .line 7
    .line 8
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onPlayerReadyListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;

    .line 14
    .line 15
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSetSourceListener;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSetSourceListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onDidSetSourceListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSetSourceListener;

    .line 21
    .line 22
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onPlayListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;

    .line 28
    .line 29
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onProgressUpdateListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;

    .line 36
    .line 37
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onVideoCompletedListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;

    .line 43
    .line 44
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnRemoveCuePointListener;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/VideoPlaybackController$OnRemoveCuePointListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onRemoveCuePointListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnRemoveCuePointListener;

    .line 50
    .line 51
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointListener;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onSetCuePointListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointListener;

    .line 57
    .line 58
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointsListener;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointsListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onSetCuePointsListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointsListener;

    .line 64
    .line 65
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnSeekToListener;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/VideoPlaybackController$OnSeekToListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onSeekToListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSeekToListener;

    .line 71
    .line 72
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onDidSeekToListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;

    .line 78
    .line 79
    new-instance v0, Lcom/brightcove/player/controller/VideoPlaybackController$OnWillChangeVideoListener;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/brightcove/player/controller/VideoPlaybackController$OnWillChangeVideoListener;-><init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onWillChangeVideoListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnWillChangeVideoListener;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onPlayerReadyListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayerReadyListener;

    .line 87
    .line 88
    const-string v1, "readyToPlay"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onSetVideoListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSetVideoListener;

    .line 94
    .line 95
    const-string v1, "setVideo"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onDidSetSourceListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSetSourceListener;

    .line 101
    .line 102
    const-string v1, "didSetSource"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onPlayListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnPlayListener;

    .line 108
    .line 109
    const-string v1, "play"

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onProgressUpdateListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnProgressUpdateListener;

    .line 115
    .line 116
    const-string v1, "progress"

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onVideoCompletedListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;

    .line 122
    .line 123
    const-string v1, "completed"

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onRemoveCuePointListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnRemoveCuePointListener;

    .line 129
    .line 130
    const-string v1, "removeCuePoint"

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onSetCuePointListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointListener;

    .line 136
    .line 137
    const-string v1, "setCuePoint"

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onSetCuePointsListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSetCuePointsListener;

    .line 143
    .line 144
    const-string v1, "setCuePoints"

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onSeekToListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnSeekToListener;

    .line 150
    .line 151
    const-string v1, "seekTo"

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onDidSeekToListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnDidSeekToListener;

    .line 157
    .line 158
    const-string v1, "didSeekTo"

    .line 159
    .line 160
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->onWillChangeVideoListener:Lcom/brightcove/player/controller/VideoPlaybackController$OnWillChangeVideoListener;

    .line 164
    .line 165
    const-string v1, "willChangeVideo"

    .line 166
    .line 167
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lu/i0;

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-direct {v0, p0, v1}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "didPlay"

    .line 177
    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public isAdsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->adsDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdsDisabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->adsDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiveWindowTimeMs(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->liveWindowTimeMs:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setShouldSelectSource(Z)Lcom/brightcove/player/controller/VideoPlaybackController;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController;->shouldSelectSource:Z

    .line 2
    .line 3
    return-object p0
.end method
