.class public Lcom/brightcove/player/analytics/Analytics;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "Analytics.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "account",
        "analyticsMetricsRequest",
        "didSetAnalyticsBaseParams",
        "error"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "account",
        "activityStarted",
        "activityStopped",
        "activityDestroyed",
        "adBreakStarted",
        "adBreakCompleted",
        "adProgress",
        "addAnalyticsBaseParams",
        "analyticsCatalogRequest",
        "analyticsCatalogResponse",
        "analyticsVideoEngagement",
        "bufferingCompleted",
        "bufferingStarted",
        "completed",
        "didPause",
        "didPlay",
        "didSeekTo",
        "didSetVideo",
        "error",
        "fragmentStarted",
        "fragmentStopped",
        "fragmentDestroyed",
        "play",
        "progress",
        "setAnalyticsBaseParams",
        "version",
        "videoDurationChanged",
        "videoSizeKnown",
        "willChangeVideo",
        "videoDownloadStarted",
        "videoDownloadCompleted",
        "videoDownloadCancelled",
        "videoDownloadFailed"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/analytics/Analytics$Fields;,
        Lcom/brightcove/player/analytics/Analytics$Lazy;
    }
.end annotation


# static fields
.field private static final DEVICE_OS:Ljava/lang/String; = "android"

.field private static final DOMAIN:Ljava/lang/String; = "videocloud"

.field private static final ENGAGEMENT_PERIOD_MS:I = 0x2710

.field public static final TAG:Ljava/lang/String; = "Analytics"

.field private static final VALUE_NOT_FOUND:I = -0x1

.field private static userAgentDeviceType:Ljava/lang/String;


# instance fields
.field private account:Ljava/lang/String;

.field private adEndTime:J

.field private adProgressTime:J

.field private adStartTime:J

.field private final analyticsErrorListener:Lcom/brightcove/player/analytics/IAnalyticsErrorListener;

.field private final baseParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field public destination:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private duration:J

.field private elapsedRebufferingMs:J

.field private endTime:J

.field private forwardBufferSeconds:J

.field private hasStarted:Z

.field private hasTimerStarted:Z

.field private initiateDataLoadTime:J

.field private isAdPlaying:Z

.field private isBuffering:Z

.field private isPaused:Z

.field private isPlaybackForegrounded:Z

.field private liveWindowDuration:J

.field private measuredBps:I

.field private platform:Ljava/lang/String;

.field private platformVersion:Ljava/lang/String;

.field private playerHeight:I

.field private playerWidth:I

.field private rebufferingCount:I

.field private rebufferingMs:J

.field private renditionHeight:I

.field private renditionIndicatedBps:I

.field private renditionMimeType:Ljava/lang/String;

.field private renditionUrl:Ljava/lang/String;

.field private renditionWidth:I

.field private final requestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;

.field private startTime:J

.field private timerHandler:Landroid/os/Handler;

.field private timerRunnable:Ljava/lang/Runnable;

.field private totalMediaBytesTransferred:Ljava/lang/Long;

.field private uniqueIdentifierEnabled:Z

.field private videoCompleted:Z

.field private videoEngagementDataEvent:Lcom/brightcove/player/event/Event;

.field private videoViewPlayableTime:J

.field private videoViewStartTime:J

.field private videoViewTime:J


# direct methods
.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/analytics/Analytics;

    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/analytics/Analytics;-><init>(Lcom/brightcove/player/event/EventEmitter;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/event/EventEmitter;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/event/EventEmitter;",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/brightcove/player/event/Component;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->baseParams:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->requestParams:Ljava/util/Map;

    const-string p1, "android-native-sdk"

    .line 5
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->platform:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->uniqueIdentifierEnabled:Z

    .line 7
    new-instance p1, Lcom/brightcove/player/analytics/a;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lcom/brightcove/player/analytics/a;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->analyticsErrorListener:Lcom/brightcove/player/analytics/IAnalyticsErrorListener;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->context:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p2}, Lcom/brightcove/player/analytics/Analytics;->setDestination(Landroid/content/Context;)V

    .line 10
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->initializeEvents()V

    .line 11
    invoke-direct {p0, p2}, Lcom/brightcove/player/analytics/Analytics;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A(Lcom/brightcove/player/analytics/Analytics;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/analytics/Analytics;->baseParams:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/brightcove/player/analytics/Analytics;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->endTime:J

    return-wide v0
.end method

.method public static bridge synthetic C(Lcom/brightcove/player/analytics/Analytics;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/analytics/Analytics;->hasStarted:Z

    return p0
.end method

.method public static bridge synthetic D(Lcom/brightcove/player/analytics/Analytics;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->initiateDataLoadTime:J

    return-wide v0
.end method

.method public static bridge synthetic E(Lcom/brightcove/player/analytics/Analytics;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/analytics/Analytics;->isBuffering:Z

    return p0
.end method

.method public static bridge synthetic F(Lcom/brightcove/player/analytics/Analytics;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->startTime:J

    return-wide v0
.end method

.method public static bridge synthetic G(Lcom/brightcove/player/analytics/Analytics;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/analytics/Analytics;->timerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/brightcove/player/analytics/Analytics;)Lcom/brightcove/player/event/Event;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/analytics/Analytics;->videoEngagementDataEvent:Lcom/brightcove/player/event/Event;

    return-object p0
.end method

.method public static bridge synthetic I(Lcom/brightcove/player/analytics/Analytics;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->videoViewPlayableTime:J

    return-wide v0
.end method

.method public static bridge synthetic J(Lcom/brightcove/player/analytics/Analytics;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->videoViewStartTime:J

    return-wide v0
.end method

.method public static bridge synthetic K(Lcom/brightcove/player/analytics/Analytics;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->videoViewTime:J

    return-wide v0
.end method

.method public static bridge synthetic L(Lcom/brightcove/player/analytics/Analytics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->adEndTime:J

    return-void
.end method

.method public static bridge synthetic M(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->adProgressTime:J

    return-void
.end method

.method public static bridge synthetic N(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->adStartTime:J

    return-void
.end method

.method public static bridge synthetic O(Lcom/brightcove/player/analytics/Analytics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->duration:J

    return-void
.end method

.method public static bridge synthetic P(Lcom/brightcove/player/analytics/Analytics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->elapsedRebufferingMs:J

    return-void
.end method

.method public static bridge synthetic Q(Lcom/brightcove/player/analytics/Analytics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->endTime:J

    return-void
.end method

.method public static bridge synthetic R(Lcom/brightcove/player/analytics/Analytics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->forwardBufferSeconds:J

    return-void
.end method

.method public static bridge synthetic S(Lcom/brightcove/player/analytics/Analytics;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->hasStarted:Z

    return-void
.end method

.method public static bridge synthetic T(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->initiateDataLoadTime:J

    return-void
.end method

.method public static bridge synthetic U(Lcom/brightcove/player/analytics/Analytics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->liveWindowDuration:J

    return-void
.end method

.method public static bridge synthetic V(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->measuredBps:I

    return-void
.end method

.method public static bridge synthetic W(Lcom/brightcove/player/analytics/Analytics;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->platformVersion:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic X(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->playerHeight:I

    return-void
.end method

.method public static bridge synthetic Y(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->playerWidth:I

    return-void
.end method

.method public static bridge synthetic Z(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->rebufferingCount:I

    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$9(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/brightcove/player/analytics/Analytics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->rebufferingMs:J

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$6(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->renditionHeight:I

    return-void
.end method

.method public static synthetic c(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$2(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->renditionIndicatedBps:I

    return-void
.end method

.method public static copy(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/EventEmitter;Landroid/content/Context;)Lcom/brightcove/player/analytics/Analytics;
    .locals 1

    .line 1
    new-instance v0, Lcom/brightcove/player/analytics/Analytics;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/brightcove/player/analytics/Analytics;-><init>(Lcom/brightcove/player/event/EventEmitter;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lcom/brightcove/player/analytics/Analytics;->baseParams:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/brightcove/player/analytics/Analytics;->baseParams:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/brightcove/player/analytics/Analytics;->requestParams:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/brightcove/player/analytics/Analytics;->requestParams:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->duration:J

    .line 21
    .line 22
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->duration:J

    .line 23
    .line 24
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->startTime:J

    .line 25
    .line 26
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->startTime:J

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->hasStarted:Z

    .line 29
    .line 30
    iput-boolean p1, v0, Lcom/brightcove/player/analytics/Analytics;->hasStarted:Z

    .line 31
    .line 32
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->endTime:J

    .line 33
    .line 34
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->endTime:J

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->liveWindowDuration:J

    .line 37
    .line 38
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->liveWindowDuration:J

    .line 39
    .line 40
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->deviceType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, Lcom/brightcove/player/analytics/Analytics;->deviceType:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->isPlaybackForegrounded:Z

    .line 45
    .line 46
    iput-boolean p1, v0, Lcom/brightcove/player/analytics/Analytics;->isPlaybackForegrounded:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->account:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, v0, Lcom/brightcove/player/analytics/Analytics;->account:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->destination:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/brightcove/player/analytics/Analytics;->destination:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->source:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/brightcove/player/analytics/Analytics;->source:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->platform:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/brightcove/player/analytics/Analytics;->platform:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->platformVersion:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/brightcove/player/analytics/Analytics;->platformVersion:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->uniqueIdentifierEnabled:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Lcom/brightcove/player/analytics/Analytics;->uniqueIdentifierEnabled:Z

    .line 71
    .line 72
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->videoViewTime:J

    .line 73
    .line 74
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->videoViewTime:J

    .line 75
    .line 76
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->videoViewStartTime:J

    .line 77
    .line 78
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->videoViewStartTime:J

    .line 79
    .line 80
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->videoViewPlayableTime:J

    .line 81
    .line 82
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->videoViewPlayableTime:J

    .line 83
    .line 84
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->adEndTime:J

    .line 85
    .line 86
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->adEndTime:J

    .line 87
    .line 88
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->adStartTime:J

    .line 89
    .line 90
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->adStartTime:J

    .line 91
    .line 92
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->adProgressTime:J

    .line 93
    .line 94
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->adProgressTime:J

    .line 95
    .line 96
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->initiateDataLoadTime:J

    .line 97
    .line 98
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->initiateDataLoadTime:J

    .line 99
    .line 100
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->renditionUrl:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/brightcove/player/analytics/Analytics;->renditionUrl:Ljava/lang/String;

    .line 103
    .line 104
    iget p1, p0, Lcom/brightcove/player/analytics/Analytics;->renditionIndicatedBps:I

    .line 105
    .line 106
    iput p1, v0, Lcom/brightcove/player/analytics/Analytics;->renditionIndicatedBps:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->renditionMimeType:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p1, v0, Lcom/brightcove/player/analytics/Analytics;->renditionMimeType:Ljava/lang/String;

    .line 111
    .line 112
    iget p1, p0, Lcom/brightcove/player/analytics/Analytics;->renditionHeight:I

    .line 113
    .line 114
    iput p1, v0, Lcom/brightcove/player/analytics/Analytics;->renditionHeight:I

    .line 115
    .line 116
    iget p1, p0, Lcom/brightcove/player/analytics/Analytics;->renditionWidth:I

    .line 117
    .line 118
    iput p1, v0, Lcom/brightcove/player/analytics/Analytics;->renditionWidth:I

    .line 119
    .line 120
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->totalMediaBytesTransferred:Ljava/lang/Long;

    .line 121
    .line 122
    iput-object p1, v0, Lcom/brightcove/player/analytics/Analytics;->totalMediaBytesTransferred:Ljava/lang/Long;

    .line 123
    .line 124
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->rebufferingMs:J

    .line 125
    .line 126
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->rebufferingMs:J

    .line 127
    .line 128
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->elapsedRebufferingMs:J

    .line 129
    .line 130
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->elapsedRebufferingMs:J

    .line 131
    .line 132
    iget p1, p0, Lcom/brightcove/player/analytics/Analytics;->rebufferingCount:I

    .line 133
    .line 134
    iput p1, v0, Lcom/brightcove/player/analytics/Analytics;->rebufferingCount:I

    .line 135
    .line 136
    iget-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->forwardBufferSeconds:J

    .line 137
    .line 138
    iput-wide p1, v0, Lcom/brightcove/player/analytics/Analytics;->forwardBufferSeconds:J

    .line 139
    .line 140
    iget p1, p0, Lcom/brightcove/player/analytics/Analytics;->measuredBps:I

    .line 141
    .line 142
    iput p1, v0, Lcom/brightcove/player/analytics/Analytics;->measuredBps:I

    .line 143
    .line 144
    iget p1, p0, Lcom/brightcove/player/analytics/Analytics;->playerWidth:I

    .line 145
    .line 146
    iput p1, v0, Lcom/brightcove/player/analytics/Analytics;->playerWidth:I

    .line 147
    .line 148
    iget p1, p0, Lcom/brightcove/player/analytics/Analytics;->playerHeight:I

    .line 149
    .line 150
    iput p1, v0, Lcom/brightcove/player/analytics/Analytics;->playerHeight:I

    .line 151
    .line 152
    iget-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->isPaused:Z

    .line 153
    .line 154
    iput-boolean p1, v0, Lcom/brightcove/player/analytics/Analytics;->isPaused:Z

    .line 155
    .line 156
    iget-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->isAdPlaying:Z

    .line 157
    .line 158
    iput-boolean p1, v0, Lcom/brightcove/player/analytics/Analytics;->isAdPlaying:Z

    .line 159
    .line 160
    iget-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->isBuffering:Z

    .line 161
    .line 162
    iput-boolean p1, v0, Lcom/brightcove/player/analytics/Analytics;->isBuffering:Z

    .line 163
    .line 164
    iget-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->videoCompleted:Z

    .line 165
    .line 166
    iput-boolean p1, v0, Lcom/brightcove/player/analytics/Analytics;->videoCompleted:Z

    .line 167
    .line 168
    iget-object p0, p0, Lcom/brightcove/player/analytics/Analytics;->videoEngagementDataEvent:Lcom/brightcove/player/event/Event;

    .line 169
    .line 170
    iput-object p0, v0, Lcom/brightcove/player/analytics/Analytics;->videoEngagementDataEvent:Lcom/brightcove/player/event/Event;

    .line 171
    .line 172
    return-object v0
.end method

.method public static synthetic d(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$21(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic d0(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/brightcove/player/analytics/Analytics;->renditionMimeType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$20(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/brightcove/player/analytics/Analytics;->renditionUrl:Ljava/lang/String;

    return-void
.end method

.method private emitDidSetEvent()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/analytics/Analytics;->baseParams:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "baseParams"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    const-string v2, "didSetAnalyticsBaseParams"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic f(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$15(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->renditionWidth:I

    return-void
.end method

.method public static synthetic g(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$19(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/brightcove/player/analytics/Analytics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->startTime:J

    return-void
.end method

.method private getCpu()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tablet"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->checkTvMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "tv"

    .line 12
    .line 13
    :goto_0
    move-object v0, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/brightcove/player/util/LayoutUtil;->isLargeScreen(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, "mobile"
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_1
    :goto_1
    sput-object v0, Lcom/brightcove/player/analytics/Analytics;->userAgentDeviceType:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method private getFirstSupportedAbi()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public static getSessionKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/Analytics$Lazy;->SESSION_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getUserAgentDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/brightcove/player/analytics/Analytics;->userAgentDeviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$17(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/brightcove/player/analytics/Analytics;->totalMediaBytesTransferred:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic i(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$18(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/brightcove/player/analytics/Analytics;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->videoCompleted:Z

    return-void
.end method

.method private initializeEvents()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    new-instance v1, Lcom/brightcove/player/analytics/Analytics$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/Analytics$1;-><init>(Lcom/brightcove/player/analytics/Analytics;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "addAnalyticsBaseParams"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    new-instance v1, Lcom/brightcove/player/analytics/Analytics$2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/Analytics$2;-><init>(Lcom/brightcove/player/analytics/Analytics;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "setAnalyticsBaseParams"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 26
    .line 27
    new-instance v1, Lcom/brightcove/player/analytics/Analytics$3;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/Analytics$3;-><init>(Lcom/brightcove/player/analytics/Analytics;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "play"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 38
    .line 39
    new-instance v1, Lcom/brightcove/player/analytics/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/analytics/a;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "didPlay"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 51
    .line 52
    new-instance v1, Lcom/brightcove/player/analytics/a;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/analytics/a;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "didPause"

    .line 59
    .line 60
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 64
    .line 65
    new-instance v1, Lcom/brightcove/player/analytics/e;

    .line 66
    .line 67
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/analytics/e;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 68
    .line 69
    .line 70
    const-string v4, "didSetVideo"

    .line 71
    .line 72
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 76
    .line 77
    new-instance v1, Lcom/brightcove/player/analytics/f;

    .line 78
    .line 79
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/analytics/f;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 80
    .line 81
    .line 82
    const-string v4, "analyticsCatalogRequest"

    .line 83
    .line 84
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 88
    .line 89
    new-instance v1, Lcom/brightcove/player/analytics/g;

    .line 90
    .line 91
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/analytics/g;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 92
    .line 93
    .line 94
    const-string v4, "analyticsCatalogResponse"

    .line 95
    .line 96
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 100
    .line 101
    new-instance v1, Lcom/brightcove/player/analytics/Analytics$4;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/Analytics$4;-><init>(Lcom/brightcove/player/analytics/Analytics;)V

    .line 104
    .line 105
    .line 106
    const-string v4, "willChangeVideo"

    .line 107
    .line 108
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 112
    .line 113
    new-instance v1, Lcom/brightcove/player/analytics/Analytics$5;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/Analytics$5;-><init>(Lcom/brightcove/player/analytics/Analytics;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "didSeekTo"

    .line 119
    .line 120
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 124
    .line 125
    new-instance v1, Lcom/brightcove/player/analytics/Analytics$6;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/Analytics$6;-><init>(Lcom/brightcove/player/analytics/Analytics;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "progress"

    .line 131
    .line 132
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 136
    .line 137
    new-instance v1, Lcom/brightcove/player/analytics/Analytics$7;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/Analytics$7;-><init>(Lcom/brightcove/player/analytics/Analytics;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "completed"

    .line 143
    .line 144
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 148
    .line 149
    new-instance v1, Lcom/brightcove/player/analytics/Analytics$8;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/Analytics$8;-><init>(Lcom/brightcove/player/analytics/Analytics;)V

    .line 152
    .line 153
    .line 154
    const-string v4, "videoDurationChanged"

    .line 155
    .line 156
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 160
    .line 161
    new-instance v1, Lcom/brightcove/player/analytics/h;

    .line 162
    .line 163
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/analytics/h;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 164
    .line 165
    .line 166
    const-string v4, "adBreakStarted"

    .line 167
    .line 168
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 172
    .line 173
    new-instance v1, Lcom/brightcove/player/analytics/i;

    .line 174
    .line 175
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/analytics/i;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 176
    .line 177
    .line 178
    const-string v4, "adProgress"

    .line 179
    .line 180
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 184
    .line 185
    new-instance v1, Lcom/brightcove/player/analytics/j;

    .line 186
    .line 187
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/analytics/j;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 188
    .line 189
    .line 190
    const-string v4, "adBreakCompleted"

    .line 191
    .line 192
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 196
    .line 197
    new-instance v1, Lcom/brightcove/player/analytics/Analytics$9;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/brightcove/player/analytics/Analytics$9;-><init>(Lcom/brightcove/player/analytics/Analytics;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "version"

    .line 203
    .line 204
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 208
    .line 209
    new-instance v1, Lcom/brightcove/player/analytics/k;

    .line 210
    .line 211
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/analytics/k;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 212
    .line 213
    .line 214
    const-string v4, "analyticsVideoEngagement"

    .line 215
    .line 216
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 220
    .line 221
    new-instance v1, Lcom/brightcove/player/analytics/b;

    .line 222
    .line 223
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/analytics/b;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 224
    .line 225
    .line 226
    const-string v4, "bufferingStarted"

    .line 227
    .line 228
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 232
    .line 233
    new-instance v1, Lcom/brightcove/player/analytics/c;

    .line 234
    .line 235
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/analytics/c;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 236
    .line 237
    .line 238
    const-string v4, "bufferingCompleted"

    .line 239
    .line 240
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 244
    .line 245
    new-instance v1, Lcom/brightcove/player/analytics/d;

    .line 246
    .line 247
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/analytics/d;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 248
    .line 249
    .line 250
    const-string v4, "account"

    .line 251
    .line 252
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 256
    .line 257
    new-instance v1, Lcom/brightcove/player/analytics/e;

    .line 258
    .line 259
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/analytics/e;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 260
    .line 261
    .line 262
    const-string v4, "videoSizeKnown"

    .line 263
    .line 264
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 268
    .line 269
    new-instance v1, Lcom/brightcove/player/analytics/f;

    .line 270
    .line 271
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/analytics/f;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 272
    .line 273
    .line 274
    const-string v4, "activityStopped"

    .line 275
    .line 276
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 280
    .line 281
    new-instance v1, Lcom/brightcove/player/analytics/g;

    .line 282
    .line 283
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/analytics/g;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 284
    .line 285
    .line 286
    const-string v4, "fragmentStopped"

    .line 287
    .line 288
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 292
    .line 293
    new-instance v1, Lcom/brightcove/player/analytics/h;

    .line 294
    .line 295
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/analytics/h;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 296
    .line 297
    .line 298
    const-string v4, "activityStarted"

    .line 299
    .line 300
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 304
    .line 305
    new-instance v1, Lcom/brightcove/player/analytics/i;

    .line 306
    .line 307
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/analytics/i;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 308
    .line 309
    .line 310
    const-string v4, "fragmentStarted"

    .line 311
    .line 312
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 316
    .line 317
    new-instance v1, Lcom/brightcove/player/analytics/j;

    .line 318
    .line 319
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/analytics/j;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 320
    .line 321
    .line 322
    const-string v4, "error"

    .line 323
    .line 324
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 328
    .line 329
    new-instance v1, Lcom/brightcove/player/analytics/k;

    .line 330
    .line 331
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/analytics/k;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 332
    .line 333
    .line 334
    const-string v4, "videoDownloadStarted"

    .line 335
    .line 336
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 340
    .line 341
    new-instance v1, Lcom/brightcove/player/analytics/b;

    .line 342
    .line 343
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/analytics/b;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 344
    .line 345
    .line 346
    const-string v2, "videoDownloadCompleted"

    .line 347
    .line 348
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 352
    .line 353
    new-instance v1, Lcom/brightcove/player/analytics/c;

    .line 354
    .line 355
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/analytics/c;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 356
    .line 357
    .line 358
    const-string v2, "videoDownloadCancelled"

    .line 359
    .line 360
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 364
    .line 365
    new-instance v1, Lcom/brightcove/player/analytics/d;

    .line 366
    .line 367
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/analytics/d;-><init>(Lcom/brightcove/player/analytics/Analytics;I)V

    .line 368
    .line 369
    .line 370
    const-string v2, "videoDownloadFailed"

    .line 371
    .line 372
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public static synthetic j(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$12(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->videoEngagementDataEvent:Lcom/brightcove/player/event/Event;

    return-void
.end method

.method public static synthetic k(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$3(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->videoViewPlayableTime:J

    return-void
.end method

.method public static synthetic l(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/brightcove/player/analytics/Analytics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->videoViewStartTime:J

    return-void
.end method

.method private synthetic lambda$initializeEvents$0(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->isPaused:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->startVideoEngagementTimer()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->isPaused:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeEvents$1(Lcom/brightcove/player/event/Event;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/analytics/Analytics;->isAdPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->stopVideoEngagementTimer()V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lcom/brightcove/player/analytics/Analytics;->startTime:J

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/brightcove/player/analytics/Analytics;->endTime:J

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/brightcove/player/analytics/Analytics;->sendVideoEngagementRequest(Lcom/brightcove/player/event/Event;JJ)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->endTime:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->startTime:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->isPaused:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeEvents$10(Lcom/brightcove/player/event/Event;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->rebufferingMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/brightcove/player/analytics/Analytics;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Buffer complete without buffer start time!"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->elapsedRebufferingMs:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lcom/brightcove/player/analytics/Analytics;->rebufferingMs:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/brightcove/player/analytics/Analytics;->elapsedRebufferingMs:J

    .line 28
    .line 29
    :goto_0
    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->elapsedRebufferingMs:J

    .line 30
    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    cmp-long p1, v0, v2

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    iget p1, p0, Lcom/brightcove/player/analytics/Analytics;->rebufferingCount:I

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/brightcove/player/analytics/Analytics;->rebufferingCount:I

    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->isBuffering:Z

    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$initializeEvents$11(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->account:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$initializeEvents$12(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->playerWidth:I

    .line 8
    .line 9
    const-string v0, "height"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/brightcove/player/analytics/Analytics;->playerHeight:I

    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$initializeEvents$13(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->onLifecycleStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeEvents$14(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->onLifecycleStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeEvents$15(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->startVideoEngagementTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeEvents$16(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->startVideoEngagementTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeEvents$17(Lcom/brightcove/player/event/Event;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "errorCode"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "errorMessage"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p1, v0, v1}, Lcom/brightcove/player/analytics/Analytics;->sendErrorRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$initializeEvents$18(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    const-string v0, "video_download_request"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/analytics/Analytics;->sendVideoDownloadAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeEvents$19(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    const-string v0, "video_download_complete"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/analytics/Analytics;->sendVideoDownloadAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeEvents$2(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->videoViewPlayableTime:J

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initializeEvents$20(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    const-string v0, "video_download_cancellation"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/analytics/Analytics;->sendVideoDownloadAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeEvents$21(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    const-string v0, "video_download_error"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/analytics/Analytics;->sendVideoDownloadAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initializeEvents$3(Lcom/brightcove/player/event/Event;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "catalogUrl"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/net/URI;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "catalog_url"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "catalog_request"

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/brightcove/player/analytics/Analytics;->sendVideoAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$initializeEvents$4(Lcom/brightcove/player/event/Event;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "catalogUrl"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/net/URI;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "responseTimeMs"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "catalog_url"

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "response_time_ms"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "catalog_response"

    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v3}, Lcom/brightcove/player/analytics/Analytics;->sendVideoAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->initiateDataLoadTime:J

    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$initializeEvents$5(Lcom/brightcove/player/event/Event;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->adStartTime:J

    .line 6
    .line 7
    const-string v0, "ad_start"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/brightcove/player/analytics/Analytics;->sendVideoAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->stopVideoEngagementTimer()V

    .line 14
    .line 15
    .line 16
    iget-wide v4, p0, Lcom/brightcove/player/analytics/Analytics;->startTime:J

    .line 17
    .line 18
    iget-wide v6, p0, Lcom/brightcove/player/analytics/Analytics;->endTime:J

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/brightcove/player/analytics/Analytics;->sendVideoEngagementRequest(Lcom/brightcove/player/event/Event;JJ)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->isAdPlaying:Z

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->endTime:J

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->startTime:J

    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$initializeEvents$6(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->adProgressTime:J

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$initializeEvents$7(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->adEndTime:J

    .line 6
    .line 7
    const-string v0, "ad_end"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lcom/brightcove/player/analytics/Analytics;->sendVideoAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->startVideoEngagementTimer()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->isAdPlaying:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/brightcove/player/analytics/Analytics;->videoCompleted:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->stopVideoEngagementTimer()V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->videoCompleted:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeEvents$8(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "renditionUrl"

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
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/brightcove/player/analytics/Analytics;->renditionUrl:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 22
    .line 23
    const-string v1, "renditionIndicatedBps"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->renditionIndicatedBps:I

    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "renditionMimeType"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/brightcove/player/analytics/Analytics;->renditionMimeType:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 58
    .line 59
    const-string v1, "renditionHeight"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->renditionHeight:I

    .line 72
    .line 73
    :cond_3
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 74
    .line 75
    const-string v1, "renditionWidth"

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->renditionWidth:I

    .line 88
    .line 89
    :cond_4
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 90
    .line 91
    const-string v1, "forwardBufferSeconds"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->forwardBufferSeconds:J

    .line 104
    .line 105
    :cond_5
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 106
    .line 107
    const-string v1, "measuredBps"

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/brightcove/player/analytics/Analytics;->measuredBps:I

    .line 120
    .line 121
    :cond_6
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 122
    .line 123
    const-string v1, "mediaBytesTransferred"

    .line 124
    .line 125
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/brightcove/player/util/Convert;->toLong(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->totalMediaBytesTransferred:Ljava/lang/Long;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->totalMediaBytesTransferred:Ljava/lang/Long;

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeEvents$9(Lcom/brightcove/player/event/Event;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/brightcove/player/analytics/Analytics;->rebufferingCount:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/brightcove/player/analytics/Analytics;->rebufferingCount:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/brightcove/player/analytics/Analytics;->rebufferingMs:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/brightcove/player/analytics/Analytics;->isBuffering:Z

    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$22(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$16(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/brightcove/player/analytics/Analytics;J)V
    .locals 0

    iput-wide p1, p0, Lcom/brightcove/player/analytics/Analytics;->videoViewTime:J

    return-void
.end method

.method private maybeGetVideoDurationFromEventVideoObject(Lcom/brightcove/player/model/Video;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "durationLong"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "duration"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/brightcove/player/model/MetadataObject;->getProperties()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    sget-object p1, Lcom/brightcove/player/analytics/Analytics;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "Could not get a numeric duration property from the Video Object, returning 0"

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    :goto_1
    return-wide v0
.end method

.method public static synthetic n(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$5(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic n0(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->emitDidSetEvent()V

    return-void
.end method

.method public static synthetic o(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$10(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic o0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/model/Video;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->maybeGetVideoDurationFromEventVideoObject(Lcom/brightcove/player/model/Video;)J

    move-result-wide p0

    return-wide p0
.end method

.method private onLifecycleStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/analytics/Analytics;->isPlaybackForegrounded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->stopVideoEngagementTimer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$8(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic p0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/analytics/Analytics;->sendVideoAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic q(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$13(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic q0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brightcove/player/analytics/Analytics;->sendVideoEngagementRequest(Lcom/brightcove/player/event/Event;JJ)V

    return-void
.end method

.method public static synthetic r(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$14(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic r0(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/brightcove/player/analytics/Analytics;->sendVideoViewRequest(Lcom/brightcove/player/event/Event;JJ)V

    return-void
.end method

.method public static synthetic s(Lcom/brightcove/player/analytics/Analytics;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$new$22(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic s0(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->startVideoEngagementTimer()V

    return-void
.end method

.method private sendErrorRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "error_code"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string p2, "error_description"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p2, "error"

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/analytics/Analytics;->sendVideoAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private sendVideoAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/event/Event;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "video"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/brightcove/player/model/Video;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/brightcove/player/analytics/Analytics;->account:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "pubId"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/brightcove/player/model/MetadataObject;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/brightcove/player/analytics/Analytics;->setAccount(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics;->account:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v1, "account"

    .line 59
    .line 60
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lcom/brightcove/player/analytics/Analytics;->sendAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object p1, Lcom/brightcove/player/analytics/Analytics;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string p2, "The account id must be sent with every analytics request."

    .line 70
    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method private sendVideoDownloadAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "video"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/brightcove/player/model/Video;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "errorCode"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "error_code"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v2, "renditionUrl"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "rendition_url"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    const-string v2, "renditionWidth"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "rendition_width"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    const-string v2, "renditionHeight"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "rendition_height"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    const-string v2, "renditionMimeType"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "rendition_mime_type"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    const-string v2, "renditionIndicatedBps"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "rendition_indicated_bps"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/analytics/Analytics;->sendVideoAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private sendVideoEngagementRequest(Lcom/brightcove/player/event/Event;JJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    long-to-double v1, v1

    .line 17
    div-double/2addr v1, v6

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    :cond_0
    move-wide/from16 v8, p4

    .line 31
    .line 32
    long-to-double v8, v8

    .line 33
    div-double/2addr v8, v6

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Double;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const-string v7, "sendVideoEngagementRequest data error, not sending this request: startTime: %d endTime: %d duration: %d"

    .line 47
    .line 48
    sget-object v8, Lcom/brightcove/player/analytics/Analytics;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v10, "sendVideoEngagementRequest: endTime: "

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v10, " startTime: "

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v10, " duration: "

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v10, v0, Lcom/brightcove/player/analytics/Analytics;->duration:J

    .line 77
    .line 78
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    cmp-long v9, v5, v1

    .line 89
    .line 90
    const/4 v10, 0x3

    .line 91
    const/4 v13, 0x0

    .line 92
    if-ltz v9, :cond_8

    .line 93
    .line 94
    cmp-long v9, v5, v3

    .line 95
    .line 96
    if-lez v9, :cond_8

    .line 97
    .line 98
    iget-wide v14, v0, Lcom/brightcove/player/analytics/Analytics;->duration:J

    .line 99
    .line 100
    cmp-long v9, v14, v3

    .line 101
    .line 102
    if-lez v9, :cond_1

    .line 103
    .line 104
    cmp-long v9, v5, v14

    .line 105
    .line 106
    if-lez v9, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    iget v9, v0, Lcom/brightcove/player/analytics/Analytics;->rebufferingCount:I

    .line 111
    .line 112
    iget-boolean v14, v0, Lcom/brightcove/player/analytics/Analytics;->isBuffering:Z

    .line 113
    .line 114
    const-wide/16 v15, 0x3e8

    .line 115
    .line 116
    if-eqz v14, :cond_2

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    iget-wide v11, v0, Lcom/brightcove/player/analytics/Analytics;->rebufferingMs:J

    .line 123
    .line 124
    sub-long v17, v17, v11

    .line 125
    .line 126
    div-long v17, v17, v15

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-wide v11, v0, Lcom/brightcove/player/analytics/Analytics;->elapsedRebufferingMs:J

    .line 130
    .line 131
    div-long v17, v11, v15

    .line 132
    .line 133
    :goto_0
    new-instance v11, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v14, 0xa

    .line 139
    .line 140
    cmp-long v12, v17, v14

    .line 141
    .line 142
    if-gez v12, :cond_6

    .line 143
    .line 144
    iget-wide v14, v0, Lcom/brightcove/player/analytics/Analytics;->duration:J

    .line 145
    .line 146
    const-wide/16 v19, -0x1

    .line 147
    .line 148
    cmp-long v12, v14, v19

    .line 149
    .line 150
    if-lez v12, :cond_5

    .line 151
    .line 152
    iget-wide v14, v0, Lcom/brightcove/player/analytics/Analytics;->liveWindowDuration:J

    .line 153
    .line 154
    cmp-long v12, v14, v3

    .line 155
    .line 156
    if-gez v12, :cond_5

    .line 157
    .line 158
    cmp-long v3, v1, v3

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    long-to-double v1, v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    :cond_3
    long-to-double v3, v5

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    cmp-long v5, v3, v1

    .line 189
    .line 190
    if-gez v5, :cond_4

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-array v6, v10, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    aput-object v1, v6, v13

    .line 203
    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v2, 0x1

    .line 209
    aput-object v1, v6, v2

    .line 210
    .line 211
    iget-wide v1, v0, Lcom/brightcove/player/analytics/Analytics;->duration:J

    .line 212
    .line 213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v10, 0x2

    .line 218
    aput-object v1, v6, v10

    .line 219
    .line 220
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    const/4 v10, 0x2

    .line 229
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    new-array v6, v10, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v6, v13

    .line 238
    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v3, 0x1

    .line 244
    aput-object v1, v6, v3

    .line 245
    .line 246
    const-string v1, "%d..%d"

    .line 247
    .line 248
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "range"

    .line 253
    .line 254
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    const/4 v3, 0x1

    .line 259
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260
    .line 261
    new-array v3, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    sub-long/2addr v5, v1

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, v3, v13

    .line 269
    .line 270
    const-string v1, "%d"

    .line 271
    .line 272
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "video_seconds_viewed"

    .line 277
    .line 278
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/brightcove/player/analytics/Analytics;->renditionUrl:Ljava/lang/String;

    .line 282
    .line 283
    const-string v2, "rendition_url"

    .line 284
    .line 285
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iget v1, v0, Lcom/brightcove/player/analytics/Analytics;->renditionIndicatedBps:I

    .line 289
    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "rendition_indicated_bps"

    .line 295
    .line 296
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/brightcove/player/analytics/Analytics;->renditionMimeType:Ljava/lang/String;

    .line 300
    .line 301
    const-string v2, "rendition_mime_type"

    .line 302
    .line 303
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget v1, v0, Lcom/brightcove/player/analytics/Analytics;->renditionHeight:I

    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "rendition_height"

    .line 313
    .line 314
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget v1, v0, Lcom/brightcove/player/analytics/Analytics;->renditionWidth:I

    .line 318
    .line 319
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v2, "rendition_width"

    .line 324
    .line 325
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, "rebuffering_seconds"

    .line 333
    .line 334
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v2, "rebuffering_count"

    .line 342
    .line 343
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-wide v1, v0, Lcom/brightcove/player/analytics/Analytics;->forwardBufferSeconds:J

    .line 347
    .line 348
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v2, "forward_buffer_seconds"

    .line 353
    .line 354
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget v1, v0, Lcom/brightcove/player/analytics/Analytics;->measuredBps:I

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "measured_bps"

    .line 364
    .line 365
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    iget v1, v0, Lcom/brightcove/player/analytics/Analytics;->playerWidth:I

    .line 369
    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "player_width"

    .line 375
    .line 376
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    iget v1, v0, Lcom/brightcove/player/analytics/Analytics;->playerHeight:I

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "player_height"

    .line 386
    .line 387
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/brightcove/player/analytics/Analytics;->totalMediaBytesTransferred:Ljava/lang/Long;

    .line 391
    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    invoke-static {v1}, Lcom/brightcove/player/util/Convert;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "media_bytes_transferred"

    .line 399
    .line 400
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_7
    const-string v1, "video_engagement"

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    invoke-direct {v0, v2, v1, v11}, Lcom/brightcove/player/analytics/Analytics;->sendVideoAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    iget-wide v1, v0, Lcom/brightcove/player/analytics/Analytics;->endTime:J

    .line 411
    .line 412
    iput-wide v1, v0, Lcom/brightcove/player/analytics/Analytics;->startTime:J

    .line 413
    .line 414
    return-void

    .line 415
    :cond_8
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-array v4, v10, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    aput-object v1, v4, v13

    .line 426
    .line 427
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v2, 0x1

    .line 432
    aput-object v1, v4, v2

    .line 433
    .line 434
    iget-wide v1, v0, Lcom/brightcove/player/analytics/Analytics;->duration:J

    .line 435
    .line 436
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v2, 0x2

    .line 441
    aput-object v1, v4, v2

    .line 442
    .line 443
    invoke-static {v3, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    return-void
.end method

.method private sendVideoViewRequest(Lcom/brightcove/player/event/Event;JJ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    aput-object p2, v3, p3

    .line 17
    .line 18
    const-string p2, "%d"

    .line 19
    .line 20
    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "load_time_ms"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    aput-object p4, v2, p3

    .line 36
    .line 37
    invoke-static {v1, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "start_time_ms"

    .line 42
    .line 43
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p2, "video_view"

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/brightcove/player/analytics/Analytics;->sendVideoAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setDestination(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bcsdk://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->setDestination(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object p1, Lcom/brightcove/player/analytics/Analytics;->TAG:Ljava/lang/String;

    const-string v0, "No application name found."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private startVideoEngagementTimer()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/analytics/Analytics;->hasTimerStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brightcove/player/analytics/Analytics;->timerHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/brightcove/player/analytics/Analytics$10;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/brightcove/player/analytics/Analytics$10;-><init>(Lcom/brightcove/player/analytics/Analytics;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/brightcove/player/analytics/Analytics;->timerRunnable:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/brightcove/player/analytics/Analytics;->timerHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const-wide/16 v2, 0x2710

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/brightcove/player/analytics/Analytics;->hasTimerStarted:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private stopVideoEngagementTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics;->timerHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brightcove/player/analytics/Analytics;->timerRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/brightcove/player/analytics/Analytics;->hasTimerStarted:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic t0(Lcom/brightcove/player/analytics/Analytics;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->stopVideoEngagementTimer()V

    return-void
.end method

.method public static synthetic u(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$7(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic v(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$4(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic w(Lcom/brightcove/player/analytics/Analytics;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/analytics/Analytics;->lambda$initializeEvents$11(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/brightcove/player/analytics/Analytics;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->adEndTime:J

    return-wide v0
.end method

.method public static bridge synthetic y(Lcom/brightcove/player/analytics/Analytics;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->adProgressTime:J

    return-wide v0
.end method

.method public static bridge synthetic z(Lcom/brightcove/player/analytics/Analytics;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->adStartTime:J

    return-wide v0
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTime()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->endTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEndTimeLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/analytics/Analytics;->endTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/brightcove/player/analytics/Analytics;->requestParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueIdentifierEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/analytics/Analytics;->uniqueIdentifierEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/analytics/Analytics;->videoCompleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasTimerStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/analytics/Analytics;->hasTimerStarted:Z

    .line 2
    .line 3
    return v0
.end method

.method public sendAnalyticsRequest(Lcom/brightcove/player/event/Event;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/brightcove/player/event/Event;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/analytics/Analytics;->baseParams:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 17
    .line 18
    const-string p3, "video"

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/brightcove/player/model/Video;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    const-string p3, "name"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/brightcove/player/model/MetadataObject;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string v1, "video_name"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/brightcove/player/model/Video;->getDownloadId()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p3, "download_id"

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-wide v1, p0, Lcom/brightcove/player/analytics/Analytics;->duration:J

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    cmp-long p1, v1, v3

    .line 77
    .line 78
    const-string p3, ""

    .line 79
    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget-wide v1, p0, Lcom/brightcove/player/analytics/Analytics;->liveWindowDuration:J

    .line 83
    .line 84
    cmp-long p1, v1, v3

    .line 85
    .line 86
    if-gtz p1, :cond_3

    .line 87
    .line 88
    const-string p1, "catalog_request"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    const-string p1, "catalog_response"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    invoke-static {p3}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-wide v1, p0, Lcom/brightcove/player/analytics/Analytics;->duration:J

    .line 109
    .line 110
    const-wide/16 v3, 0x3e8

    .line 111
    .line 112
    div-long/2addr v1, v3

    .line 113
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "video_duration"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {}, Lcom/brightcove/player/analytics/Analytics;->getSessionKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "session"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p1, "domain"

    .line 135
    .line 136
    const-string v1, "videocloud"

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p1, "device_os"

    .line 142
    .line 143
    const-string v1, "android"

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->deviceType:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "device_type"

    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 156
    .line 157
    const-string v1, "device_os_version"

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/brightcove/player/analytics/Analytics;->getFirstSupportedAbi()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "device_cpu"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "device"

    .line 174
    .line 175
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 179
    .line 180
    const-string v1, "device_hardware"

    .line 181
    .line 182
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "device_manufacturer"

    .line 188
    .line 189
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "device_model"

    .line 195
    .line 196
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 200
    .line 201
    const-string v1, "device_product"

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    new-instance p3, Ljava/util/Date;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p3, "time"

    .line 231
    .line 232
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->platform:Ljava/lang/String;

    .line 236
    .line 237
    const-string p3, "platform"

    .line 238
    .line 239
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->platformVersion:Ljava/lang/String;

    .line 243
    .line 244
    const-string p3, "platform_version"

    .line 245
    .line 246
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->destination:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz p1, :cond_4

    .line 252
    .line 253
    const-string p3, "destination"

    .line 254
    .line 255
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_4
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->source:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz p1, :cond_5

    .line 261
    .line 262
    const-string p3, "source"

    .line 263
    .line 264
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->uniqueIdentifierEnabled:Z

    .line 268
    .line 269
    const-string p3, "user"

    .line 270
    .line 271
    if-eqz p1, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    if-nez p1, :cond_7

    .line 280
    .line 281
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->context:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v1, "android_id"

    .line 288
    .line 289
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_6
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_0
    const-string p1, "application"

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    check-cast p3, Ljava/lang/String;

    .line 307
    .line 308
    if-nez p3, :cond_8

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_8
    const-string p1, "video_view"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iget-object p3, p0, Lcom/brightcove/player/analytics/Analytics;->context:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {p3}, Lcom/brightcove/player/analytics/AnalyticsClient;->getInstance(Landroid/content/Context;)Lcom/brightcove/player/analytics/AnalyticsClient;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p1, p2, v0}, Lcom/brightcove/player/analytics/AbstractAnalyticsEvent;->create(ILjava/lang/String;Ljava/util/Map;)Lcom/brightcove/player/analytics/AnalyticsEvent;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v1, p0, Lcom/brightcove/player/analytics/Analytics;->analyticsErrorListener:Lcom/brightcove/player/analytics/IAnalyticsErrorListener;

    .line 330
    .line 331
    invoke-virtual {p3, p1, v1}, Lcom/brightcove/player/analytics/AnalyticsClient;->publish(Lcom/brightcove/player/analytics/AnalyticsEvent;Lcom/brightcove/player/analytics/IAnalyticsErrorListener;)Lcom/brightcove/player/analytics/AnalyticsClient;

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->requestParams:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 337
    .line 338
    .line 339
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->requestParams:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->requestParams:Ljava/util/Map;

    .line 345
    .line 346
    const-string p3, "event"

    .line 347
    .line 348
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance p1, Ljava/util/HashMap;

    .line 352
    .line 353
    iget-object p2, p0, Lcom/brightcove/player/analytics/Analytics;->requestParams:Ljava/util/Map;

    .line 354
    .line 355
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 359
    .line 360
    const-string p3, "analyticsMetricsRequest"

    .line 361
    .line 362
    invoke-interface {p2, p3, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->account:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    const-string v1, "account"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->destination:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/brightcove/player/analytics/Analytics;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid destination (a scheme is required): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/brightcove/player/analytics/Analytics;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid destination (an authority is required): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setIsPlaybackForegrounded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->isPlaybackForegrounded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/analytics/Analytics;->source:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/brightcove/player/analytics/Analytics;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Invalid source (a scheme is required): "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/brightcove/player/analytics/Analytics;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Invalid source (an authority is required): "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public setUniqueIdentifierEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/analytics/Analytics;->uniqueIdentifierEnabled:Z

    .line 2
    .line 3
    return-void
.end method
