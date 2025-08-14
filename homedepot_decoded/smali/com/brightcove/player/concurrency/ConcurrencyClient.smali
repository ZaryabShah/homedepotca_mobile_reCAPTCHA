.class public Lcom/brightcove/player/concurrency/ConcurrencyClient;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "ConcurrencyClient.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "gscMaxConcurrencyReached",
        "gscHeartbeatStopped",
        "gscError"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "activityPaused",
        "activityResumed",
        "completed",
        "didPlay",
        "fragmentPaused",
        "fragmentResumed",
        "stop",
        "setVideoStill",
        "enterPictureInPictureMode",
        "didEnterPictureInPictureMode",
        "didExitPictureInPictureMode"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;
    }
.end annotation


# static fields
.field public static final HEARTBEAT_ACCOUNTID_HEADER_KEY:Ljava/lang/String; = "accid"

.field public static final HEARTBEAT_VIDEO_HEADER_KEY:Ljava/lang/String; = "video"

.field private static final TAG:Ljava/lang/String; = "ConcurrencyClient"


# instance fields
.field private final brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

.field private final concurrencyHandlerListener:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

.field private final defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

.field private isCasting:Z

.field private isHeartbeatActiveOnPause:Z

.field private isPictureInPictureEnabled:Z

.field private listener:Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;

.field private playheadPositionOnPause:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/event/EventEmitter;Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient$1;-><init>(Lcom/brightcove/player/concurrency/ConcurrencyClient;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->concurrencyHandlerListener:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;

    .line 12
    .line 13
    const-string v0, "BrightcoveVideoView parameter can not be null"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lcom/brightcove/player/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/brightcove/player/view/BaseVideoView;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->initializeEvents()V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;-><init>(Landroid/content/Context;Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler$Listener;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->lambda$initializeEvents$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->lambda$initializeEvents$9(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic c(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->lambda$initializeEvents$5(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic d(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->lambda$initializeEvents$8(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic e(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->lambda$initializeEvents$4(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic f(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->lambda$initializeEvents$3(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic g(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->lambda$initializeEvents$2(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic h(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->lambda$initializeEvents$7(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic i(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->lambda$initializeEvents$10(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private initializeEvents()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    new-instance v1, La0/r0;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "didPlay"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 15
    .line 16
    new-instance v1, Lcom/brightcove/player/concurrency/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/brightcove/player/concurrency/c;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "activityResumed"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 27
    .line 28
    new-instance v1, Lu/i0;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v2}, Lu/i0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "fragmentResumed"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 40
    .line 41
    new-instance v1, Lcom/brightcove/player/concurrency/a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/concurrency/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "setVideoStill"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 53
    .line 54
    new-instance v1, Lcom/brightcove/player/ads/a;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/ads/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "activityPaused"

    .line 61
    .line 62
    invoke-interface {v0, v4, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 66
    .line 67
    new-instance v1, Lz/b;

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-direct {v1, p0, v4}, Lz/b;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v5, "fragmentPaused"

    .line 74
    .line 75
    invoke-interface {v0, v5, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 79
    .line 80
    new-instance v1, Lu/l1;

    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v2, "completed"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 91
    .line 92
    new-instance v1, Lcom/brightcove/player/ads/b;

    .line 93
    .line 94
    invoke-direct {v1, p0, v3}, Lcom/brightcove/player/ads/b;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "stop"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 103
    .line 104
    new-instance v1, Lu/n1;

    .line 105
    .line 106
    invoke-direct {v1, p0, v4}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "enterPictureInPictureMode"

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 115
    .line 116
    new-instance v1, La0/y;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-direct {v1, p0, v2}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "didEnterPictureInPictureMode"

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 128
    .line 129
    new-instance v1, Lcom/brightcove/player/concurrency/b;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/brightcove/player/concurrency/b;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "didExitPictureInPictureMode"

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private isHeartbeatActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->isHeartbeatActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic j(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->lambda$initializeEvents$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic k(Lcom/brightcove/player/concurrency/ConcurrencyClient;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->lambda$initializeEvents$6(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/concurrency/ConcurrencyClient;)Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->listener:Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;

    return-object p0
.end method

.method private synthetic lambda$initializeEvents$0(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/event/Event;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "playbackLocation"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isCasting:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->stopHeartbeat()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isCasting:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->startHeartbeat()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Caught UnsupportedOperationException: "

    .line 39
    .line 40
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "Caught Exception: "

    .line 62
    .line 63
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeEvents$1(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isHeartbeatActiveOnPause:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->playheadPositionOnPause:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->startHeartbeat()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Caught UnsupportedOperationException: "

    .line 35
    .line 36
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "Caught Exception: "

    .line 58
    .line 59
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeEvents$10(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isPictureInPictureEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeEvents$2(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isHeartbeatActiveOnPause:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->playheadPositionOnPause:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->startHeartbeat()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    instance-of v0, p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Caught UnsupportedOperationException: "

    .line 35
    .line 36
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "Caught Exception: "

    .line 58
    .line 59
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initializeEvents$3(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/event/Event;->getProperties()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "playbackLocation"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isCasting:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isCasting:Z

    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$initializeEvents$4(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isPictureInPictureEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isPictureInPictureOnUserLeaveEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isHeartbeatActive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isHeartbeatActive()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isHeartbeatActiveOnPause:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    iput-wide v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->playheadPositionOnPause:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->stopHeartbeat()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->finishSession()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeEvents$5(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isPictureInPictureEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isPictureInPictureOnUserLeaveEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isHeartbeatActive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isHeartbeatActive()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isHeartbeatActiveOnPause:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    iput-wide v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->playheadPositionOnPause:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->stopHeartbeat()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->finishSession()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeEvents$6(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isHeartbeatActive()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->stopHeartbeat()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->finishSession()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$initializeEvents$7(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isCasting:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isHeartbeatActive()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->stopHeartbeat()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->finishSession()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private synthetic lambda$initializeEvents$8(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isPictureInPictureEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeEvents$9(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->isPictureInPictureEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/concurrency/ConcurrencyClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/concurrency/ConcurrencyClient;->stopPlayback()V

    return-void
.end method

.method public static bridge synthetic n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private stopPlayback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->stopPlayback()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDefaultConcurrencyHandler()Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPictureInPictureOnUserLeaveEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getBrightcovePictureInPictureParams()Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->isOnUserLeaveEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Lcom/brightcove/player/pictureinpicture/PictureInPictureManagerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    sget-object v0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "Picture-In-Picture is not enabled for this player"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public requestActiveSessions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->requestActiveSessions()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->defaultConcurrencyHandler:Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/concurrency/DefaultConcurrencyHandler;->setRequestHeaders(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSessionsListener(Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/concurrency/ConcurrencyClient;->listener:Lcom/brightcove/player/concurrency/ConcurrencyClient$SessionsListener;

    .line 2
    .line 3
    return-void
.end method
