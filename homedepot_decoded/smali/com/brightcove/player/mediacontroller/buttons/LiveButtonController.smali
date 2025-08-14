.class public Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;
.source "LiveButtonController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;,
        Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;,
        Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$ShowSeekControlsHandler;,
        Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveDidPlayHandler;,
        Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveButtonHandler;,
        Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$HideSeekControlsHandler;
    }
.end annotation


# static fields
.field public static final LIVE_EDGE_STATE:Ljava/lang/String; = "liveEdgeState"

.field private static final LIVE_SHADOW_RADIUS:F = 8.0f

.field private static final TAG:Ljava/lang/String; = "LiveButtonController"


# instance fields
.field private isTvMode:Z

.field private liveColorFilter:Landroid/graphics/ColorFilter;

.field private liveEdgeState:Z

.field private liveForegroundColor:I

.field private liveListenersSet:Z

.field private nonLiveColorFilter:Landroid/graphics/ColorFilter;

.field private nonLiveForegroundColor:I

.field private seekingToLiveEdge:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Landroid/view/View;Landroid/graphics/Typeface;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v4, Lcom/brightcove/player/R$id;->live:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Landroid/view/View;ILandroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 12
    .line 13
    new-instance p3, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 14
    .line 15
    sget v2, Lcom/brightcove/player/R$string;->brightcove_controls_live:I

    .line 16
    .line 17
    sget v3, Lcom/brightcove/player/R$string;->desc_live:I

    .line 18
    .line 19
    new-instance v5, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveButtonHandler;

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-direct {v5, p0, p4}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveButtonHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/brightcove/player/R$color;->bmc_live:I

    .line 34
    .line 35
    const p2, -0xff0100

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveForegroundColor:I

    .line 43
    .line 44
    sget p1, Lcom/brightcove/player/R$color;->bmc_not_live:I

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->nonLiveForegroundColor:I

    .line 52
    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    const-string p1, "liveEdgeState"

    .line 56
    .line 57
    invoke-virtual {p5, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p5, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p1, p4

    .line 72
    :goto_0
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveEdgeState:Z

    .line 73
    .line 74
    new-instance p1, La0/r0;

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, La0/r0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "enterTvMode"

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;

    .line 87
    .line 88
    invoke-direct {p1, p0, p4}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;-><init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;I)V

    .line 89
    .line 90
    .line 91
    const-string p2, "videoSizeKnown"

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addOnceListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "controlBarCreated"

    .line 97
    .line 98
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addOnceListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;

    .line 102
    .line 103
    invoke-direct {p1, p0, p4}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveUpdateHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;I)V

    .line 104
    .line 105
    .line 106
    const-string p2, "didPause"

    .line 107
    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "seekTo"

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 114
    .line 115
    .line 116
    const-string p2, "didPlay"

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 119
    .line 120
    .line 121
    const-string p2, "play"

    .line 122
    .line 123
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method private addLiveEventHandlers()V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "addLiveEventHandlers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$HideSeekControlsHandler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$HideSeekControlsHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "hideSeekControls"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$ShowSeekControlsHandler;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$ShowSeekControlsHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "showSeekControls"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->lambda$new$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveEdgeState:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveListenersSet:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->seekingToLiveEdge:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveListenersSet:Z

    return-void
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->seekingToLiveEdge:Z

    return-void
.end method

.method private getColor(I)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method private getColor(II)I
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->getColor(I)I

    move-result p2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "The resource with id (%1$x) cannot be found.  Going with the default."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p2
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->addLiveEventHandlers()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->removeLiveEventHandlers()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->seekToLiveEdge()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->updateLiveState(Z)V

    return-void
.end method

.method public static bridge synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/high16 p2, 0x41000000    # 8.0f

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p2, v0

    .line 8
    :goto_0
    check-cast p1, Landroid/widget/Button;

    .line 9
    .line 10
    iget v1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->nonLiveForegroundColor:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->isTvMode:Z

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    iget v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveForegroundColor:I

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveColorFilter:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    iget v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->nonLiveForegroundColor:I

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->nonLiveColorFilter:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->getButton()Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->getButton()Landroid/widget/Button;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/brightcove/player/mediacontroller/buttons/i;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/brightcove/player/mediacontroller/buttons/i;-><init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private removeLiveEventHandlers()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "removeLiveEventHandlers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "bufferingCompleted"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/brightcove/player/event/AbstractComponent;->removeListener(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "hideSeekControls"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/brightcove/player/event/AbstractComponent;->removeListener(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "showSeekControls"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/brightcove/player/event/AbstractComponent;->removeListener(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private seekToLiveEdge()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveEdgeState:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->updateLiveState(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->seekingToLiveEdge:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->seekToLive()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setDrawableFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->getButton()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->getButton()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private updateLiveState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveEdgeState:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->isTvMode:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveColorFilter:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->nonLiveColorFilter:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->setDrawableFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveForegroundColor:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->nonLiveForegroundColor:I

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->getButton()Landroid/widget/Button;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->getButton()Landroid/widget/Button;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public getManagedState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVisibilityState()I
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getVisibilityState: isLive = "

    .line 4
    .line 5
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v0, 0x8

    .line 44
    .line 45
    :goto_0
    return v0
.end method

.method public isLiveEdgeState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->liveEdgeState:Z

    .line 2
    .line 3
    return v0
.end method
