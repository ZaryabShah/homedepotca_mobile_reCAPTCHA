.class public Lcom/brightcove/player/util/LifecycleUtil;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "LifecycleUtil.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "seekTo",
        "activityCreated",
        "activityDestroyed",
        "activityPaused",
        "activityRestarted",
        "activityResumed",
        "activitySaveInstanceState",
        "activityStarted",
        "activityStopped",
        "configurationChanged",
        "fragmentActivityCreated",
        "fragmentCreatedView",
        "fragmentDestroyed",
        "fragmentDestroyedView",
        "fragmentDetached",
        "fragmentPaused",
        "fragmentResumed",
        "fragmentSaveInstanceState",
        "fragmentStarted",
        "fragmentStopped",
        "fragmentViewStateRestored"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "activityDestroyed",
        "fragmentDestroyedView"
    }
.end annotation


# static fields
.field public static final POSITION:Ljava/lang/String; = "position"

.field private static final SHOWING_NOTIFICATION:Ljava/lang/String; = "showing_notification"

.field public static final TAG:Ljava/lang/String; = "LifecycleUtil"

.field public static final VIDEO_HEIGHT:Ljava/lang/String; = "height"

.field public static final VIDEO_WIDTH:Ljava/lang/String; = "width"

.field public static final WAS_PLAYING:Ljava/lang/String; = "wasPlaying"


# instance fields
.field public baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

.field private position:J

.field private showingNotification:Z

.field private videoHeight:I

.field private videoWidth:I

.field private wasPlaying:Z


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/brightcove/player/util/LifecycleUtil;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/util/LifecycleUtil;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->isNotificationVisible()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/util/LifecycleUtil;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->restoreState()V

    return-void
.end method

.method private isNotificationVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->getNotification()Lcom/brightcove/player/playback/PlaybackNotification;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brightcove/player/playback/PlaybackNotification;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/brightcove/player/util/LifecycleUtil$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/brightcove/player/util/LifecycleUtil$2;-><init>(Lcom/brightcove/player/util/LifecycleUtil;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "activityDestroyed"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->wasPlaying:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->isNotificationVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->showingNotification:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPositionLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->position:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoWidth:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoHeight:I

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->showingNotification:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->pause()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private onResume()V
    .locals 0

    return-void
.end method

.method private onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->position:J

    .line 2
    .line 3
    const-string v2, "position"

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->wasPlaying:Z

    .line 9
    .line 10
    const-string v1, "wasPlaying"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->showingNotification:Z

    .line 16
    .line 17
    const-string v1, "showing_notification"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->restoreState()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/brightcove/player/util/LifecycleUtil$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/brightcove/player/util/LifecycleUtil$1;-><init>(Lcom/brightcove/player/util/LifecycleUtil;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "videoDurationChanged"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->resumePlaybackIfNeeded()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->isNotificationVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isCurrentMediaAudioOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->pause()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->pause()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->stopPlayback()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private restoreState()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->position:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->showingNotification:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/brightcove/player/util/LifecycleUtil;->position:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "seekPosition"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/brightcove/player/util/LifecycleUtil;->position:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "seekPositionLong"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/brightcove/player/util/LifecycleUtil;->position:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "restoreSeekPosition"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/brightcove/player/util/LifecycleUtil;->position:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "restoreSeekPositionLong"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentVideo()Lcom/brightcove/player/model/Video;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "video"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 74
    .line 75
    const-string v2, "seekTo"

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->position:J

    .line 83
    .line 84
    :cond_0
    iget v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoWidth:I

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    iget v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoHeight:I

    .line 89
    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoWidth:I

    .line 99
    .line 100
    iget v2, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoHeight:I

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Lcom/brightcove/player/view/RenderView;->setVideoSize(II)V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoWidth:I

    .line 107
    .line 108
    iput v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoHeight:I

    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method private resumePlaybackIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->wasPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->showingNotification:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentIndex()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->start()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/brightcove/player/util/LifecycleUtil$3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/brightcove/player/util/LifecycleUtil$3;-><init>(Lcom/brightcove/player/util/LifecycleUtil;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "videoDurationChanged"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public activityOnDestroy()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "activityDestroyed"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public activityOnPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "activityPaused"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public activityOnResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "activityResumed"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public activityOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/util/LifecycleUtil;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "instanceState"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "activitySaveInstanceState"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public activityOnStart()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "activityStarted"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public activityOnStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "activityStopped"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public fragmentOnDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fragmentDestroyed"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public fragmentOnPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fragmentPaused"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public fragmentOnResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 5
    .line 6
    const-string v1, "fragmentResumed"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fragmentOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/util/LifecycleUtil;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "instanceState"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "fragmentSaveInstanceState"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public fragmentOnStart()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "fragmentStarted"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public fragmentOnStop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 5
    .line 6
    const-string v1, "fragmentStopped"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "instanceState"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "fragmentActivityCreated"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/brightcove/player/util/LifecycleUtil;->isNotificationVisible()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/brightcove/player/playback/MediaPlayback;->destroyPlayer()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "activityDestroyed"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "configuration"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "configurationChanged"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "position"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->position:J

    .line 11
    .line 12
    const-string v0, "wasPlaying"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->wasPlaying:Z

    .line 19
    .line 20
    const-string v0, "width"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoWidth:I

    .line 27
    .line 28
    const-string v0, "height"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoHeight:I

    .line 35
    .line 36
    const-string v0, "showing_notification"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->showingNotification:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "activity"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p2, "instanceState"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "activityCreated"

    .line 68
    .line 69
    invoke-interface {p1, p2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onCreateView(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "position"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->position:J

    .line 10
    .line 11
    const-string v0, "wasPlaying"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->wasPlaying:Z

    .line 18
    .line 19
    const-string v0, "width"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoWidth:I

    .line 26
    .line 27
    const-string v0, "height"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->videoHeight:I

    .line 34
    .line 35
    const-string v0, "showing_notification"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->showingNotification:Z

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    instance-of v1, p2, Landroid/app/Fragment;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "fragment"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "supportFragment"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string p2, "instanceState"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "fragmentCreatedView"

    .line 77
    .line 78
    invoke-interface {p1, p2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    const-string v1, "fragmentDestroyedView"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    const-string v1, "fragmentDetached"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "activityRestarted"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "instanceState"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    const-string v1, "fragmentViewStateRestored"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
