.class public abstract Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;
.source "SeekButtonController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;,
        Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekConfigurationHandler;,
        Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekOffsetHandler;,
        Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$ShowSeekControlsHandler;,
        Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$HideSeekControlsHandler;,
        Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;
    }
.end annotation


# static fields
.field public static final DEFAULT_ON_HOLD_START_TIME:I = 0x1f4

.field public static final DEFAULT_ON_HOLD_UPDATE_FREQUENCY:I = 0x28

.field public static final DEFAULT_SEEK_PERCENTAGE:I = 0x1

.field public static final LIVE_OFFSET:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "RewindButtonController"


# instance fields
.field public final onHoldHandler:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;

.field public onHoldUpdateFrequency:I

.field public onHoldWaitTime:I

.field public seekDefault:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public seekDefaultLong:J

.field public seekPercentage:I

.field public seekRelativeEnabled:Z

.field public seekStartPosition:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public seekStartPositionLong:J

.field public seekTargetPosition:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public seekTargetPositionLong:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Landroid/view/View;ILandroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Landroid/view/View;ILandroid/graphics/Typeface;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xbb8

    .line 5
    .line 6
    iput p2, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefault:I

    .line 7
    .line 8
    const-wide/16 p2, 0xbb8

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefaultLong:J

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekRelativeEnabled:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekPercentage:I

    .line 17
    .line 18
    const/16 p2, 0x1f4

    .line 19
    .line 20
    iput p2, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldWaitTime:I

    .line 21
    .line 22
    const/16 p2, 0x28

    .line 23
    .line 24
    iput p2, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldUpdateFrequency:I

    .line 25
    .line 26
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p6, p2}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$HideSeekControlsHandler;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$HideSeekControlsHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "hideSeekControls"

    .line 40
    .line 41
    invoke-virtual {p0, p3, p2}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$ShowSeekControlsHandler;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$ShowSeekControlsHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "showSeekControls"

    .line 50
    .line 51
    invoke-virtual {p0, p3, p2}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekOffsetHandler;

    .line 55
    .line 56
    invoke-direct {p2, p0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekOffsetHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "videoDurationChanged"

    .line 60
    .line 61
    invoke-virtual {p0, p3, p2}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekConfigurationHandler;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekConfigurationHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)V

    .line 67
    .line 68
    .line 69
    const-string p3, "seekControllerConfiguration"

    .line 70
    .line 71
    invoke-virtual {p0, p3, p2}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldHandler:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;

    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)J
    .locals 2

    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->getProgressBarOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$000(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)I
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->getProgressBarPlayheadPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getProgressBarOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getSeekBarOffsetLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method private getProgressBarPlayheadPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getBrightcoveSeekBar()Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    return v0
.end method


# virtual methods
.method public abstract computeTargetSeekPosition(II)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract computeTargetSeekPosition(JJ)J
.end method

.method public abstract getDidSeekHandler()Lcom/brightcove/player/event/EventListener;
.end method

.method public getManagedState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOnHoldUpdateFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldUpdateFrequency:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnHoldWaitTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldWaitTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getProperties()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->properties:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->getProgressBarPlayheadPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "playheadPosition"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->properties:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->getProgressBarPlayheadPosition()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "playheadPositionLong"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->properties:Ljava/util/Map;

    .line 37
    .line 38
    return-object v0
.end method

.method public getSeekDefault()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefault:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeekDefaultLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefaultLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeekPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibilityState()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/brightcove/player/display/VideoDisplayComponent;->hasDvr()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/brightcove/player/view/BaseVideoView;->getBrightcoveMediaController()Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isDVRControllerEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    :cond_2
    return v3
.end method

.method public handleSeekEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v1, v5

    .line 18
    iget p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldWaitTime:I

    .line 19
    .line 20
    int-to-long v5, p1

    .line 21
    cmp-long p1, v1, v5

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldHandler:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    if-ne v0, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v1, v5

    .line 45
    iget p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldWaitTime:I

    .line 46
    .line 47
    int-to-long v5, p1

    .line 48
    cmp-long p1, v1, v5

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldHandler:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$OnHoldHandler;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    return v3
.end method

.method public isSeekRelativeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekRelativeEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDpadCenter(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->handleSeekEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setOnHoldUpdateFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldUpdateFrequency:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnHoldWaitTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->onHoldWaitTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setSeekDefault(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefault:I

    return-void
.end method

.method public setSeekDefault(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefaultLong:J

    return-void
.end method

.method public setSeekPercentage(I)V
    .locals 1

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekPercentage:I

    .line 8
    .line 9
    :cond_1
    return-void
.end method

.method public setSeekRelativeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekRelativeEnabled:Z

    .line 2
    .line 3
    return-void
.end method
