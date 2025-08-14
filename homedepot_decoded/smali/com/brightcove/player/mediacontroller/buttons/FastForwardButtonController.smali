.class public Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;
.source "FastForwardButtonController.java"


# instance fields
.field private didSeekHandler:Lcom/brightcove/player/event/EventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V
    .locals 7

    .line 1
    sget v4, Lcom/brightcove/player/R$id;->fast_forward:I

    .line 2
    .line 3
    const-string v6, "fastForward"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Landroid/view/View;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController$1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController$1;-><init>(Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController;->didSeekHandler:Lcom/brightcove/player/event/EventListener;

    .line 19
    .line 20
    sget p2, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->FAST_FORWARD:I

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 27
    .line 28
    new-instance p3, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 29
    .line 30
    sget v2, Lcom/brightcove/player/R$string;->brightcove_controls_fast_forward:I

    .line 31
    .line 32
    sget v3, Lcom/brightcove/player/R$string;->desc_fast_forward:I

    .line 33
    .line 34
    const-string v5, "fastForward"

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method private getProgressBarMax()J
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
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController;->getVideoDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    :goto_1
    return-wide v0
.end method

.method private getVideoDuration()J
    .locals 5

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
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getLiveEdgeLong()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekStartPositionLong:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getDurationLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getDurationLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getDuration()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v0, v0

    .line 56
    :goto_0
    move-wide v3, v0

    .line 57
    :cond_2
    :goto_1
    return-wide v3
.end method


# virtual methods
.method public computeTargetSeekPosition(II)I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController;->getProgressBarMax()J

    move-result-wide v0

    add-int/2addr p1, p2

    int-to-long v2, p1

    cmp-long p2, v2, v0

    if-gez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method public computeTargetSeekPosition(JJ)J
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController;->getProgressBarMax()J

    move-result-wide v0

    add-long/2addr p1, p3

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide v0, p1

    :cond_0
    return-wide v0
.end method

.method public getDidSeekHandler()Lcom/brightcove/player/event/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController;->didSeekHandler:Lcom/brightcove/player/event/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFastForward(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 9
    .line 10
    const-string v1, "fastForward"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->handleSeekEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
