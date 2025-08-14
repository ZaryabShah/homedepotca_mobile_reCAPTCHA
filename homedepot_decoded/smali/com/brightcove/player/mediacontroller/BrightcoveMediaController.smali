.class public Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "BrightcoveMediaController.java"

# interfaces
.implements Lcom/brightcove/player/mediacontroller/ShowHideController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$TouchHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$VideoDurationChangedHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointListHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$BufferedUpdateHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DraggingHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SeekToHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ProgressHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ActivitySaveInstanceStateHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ActivityCreatedHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;
    }
.end annotation


# static fields
.field public static final CONTROL_BAR_CREATED:Ljava/lang/String; = "controlBarCreated"

.field public static final DEFAULT_TIMEOUT:I = 0xbb8

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final MARKER_LIST:Ljava/lang/String; = "markerList"

.field public static final PROGRESS:Ljava/lang/String; = "progress"

.field public static final SEEK_BAR_MAX:Ljava/lang/String; = "seekBarMax"

.field public static final SEEK_BAR_PROGRESS:Ljava/lang/String; = "seekBarProgress"

.field public static final SET_MARKERS:Ljava/lang/String; = "setMarkers"

.field private static final TAG:Ljava/lang/String; = "BrightcoveMediaController"

.field private static final WAS_MEDIA_CONTROLLER_VISIBLE:Ljava/lang/String; = "wasMediaControllerVisible"


# instance fields
.field private controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

.field private cuePointMarkersState:Z

.field private currentKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

.field private currentTime:Landroid/widget/TextView;

.field private defaultKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

.field private endTime:Landroid/widget/TextView;

.field private fastForwardKeyController:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

.field private isAccessibilityEnabled:Z

.field private isAdPlaying:Z

.field private isDVRControllerEnabled:Z

.field public final isTvMode:Z

.field private layout:I

.field private mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private mMediaControllerKeyDispatcher:Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

.field private mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

.field private nextKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

.field private onChangedBundle:Landroid/os/Bundle;

.field private rewindKeyController:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

.field private seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

.field private seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

.field private showControlsWhenAdIsPlaying:Z

.field private showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

.field private showHideTimeout:I

.field private videoView:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;-><init>(Lcom/brightcove/player/view/BaseVideoView;I)V

    return-void
.end method

.method public constructor <init>(Lcom/brightcove/player/view/BaseVideoView;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->cuePointMarkersState:Z

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->onChangedBundle:Landroid/os/Bundle;

    .line 5
    iput-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isDVRControllerEnabled:Z

    .line 6
    new-instance v1, Lcom/brightcove/player/mediacontroller/c;

    invoke-direct {v1, p0}, Lcom/brightcove/player/mediacontroller/c;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    iput-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->checkTvMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isTvMode:Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->init(Lcom/brightcove/player/view/BaseVideoView;I)V

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string p2, "enterTvMode"

    invoke-interface {p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string p2, "enterFullScreen"

    invoke-interface {p1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic A(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->setSeekBarMax(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->updateDuration(J)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->updateProgress(J)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->updateSeekBar(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->lambda$init$2(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->lambda$initEventListeners$3(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic c(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->lambda$init$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private changeState(Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->nextKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->defaultKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->currentKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->nextKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 11
    .line 12
    return-void
.end method

.method public static checkTvMode(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "uimode"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/app/UiModeManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public static synthetic d(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->lambda$init$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic e(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->lambda$initEventListeners$4(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    return-object p0
.end method

.method private findFocusedView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->findFocusedView(Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->cuePointMarkersState:Z

    return p0
.end method

.method private getAnimationStyle(Ljava/lang/String;)Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;
    .locals 5

    .line 1
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;->FADE:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;->valueOf(Ljava/lang/String;)Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    const-string p1, "Invalid animation style: %s."

    .line 27
    .line 28
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private getControlBarBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    sget v0, Lcom/brightcove/player/R$id;->current_time:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getTimeValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "progress"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/brightcove/player/R$id;->end_time:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getTimeValue(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "duration"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isTvMode:Z

    .line 24
    .line 25
    const-string v1, "captionsState"

    .line 26
    .line 27
    const-string v2, "audioTracksState"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v0, Lcom/brightcove/player/R$id;->player_options:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getVisibilityState(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getVisibilityState(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    sget v0, Lcom/brightcove/player/R$id;->audio_tracks:I

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getVisibilityState(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/brightcove/player/R$id;->captions:I

    .line 91
    .line 92
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getVisibilityState(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget v0, Lcom/brightcove/player/R$id;->picture_in_picture:I

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getVisibilityState(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v1, "pictureInPictureState"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method private getSeekBarBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "seekBarMax"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "seekBarProgress"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->getMarkers()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aput v3, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "markerList"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p1
.end method

.method private getStandardMediaControls()Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/brightcove/player/R$id;->play:I

    .line 7
    .line 8
    const-string v2, "Play"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lcom/brightcove/player/R$id;->rewind:I

    .line 14
    .line 15
    const-string v2, "Rewind"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/brightcove/player/R$id;->fast_forward:I

    .line 21
    .line 22
    const-string v2, "FastForward"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/brightcove/player/R$id;->current_time:I

    .line 28
    .line 29
    const-string v2, "ProgressTime"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/brightcove/player/R$id;->time_separator:I

    .line 35
    .line 36
    const-string v2, "TimeSeparator"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/brightcove/player/R$id;->end_time:I

    .line 42
    .line 43
    const-string v2, "DurationTime"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/brightcove/player/R$id;->seek_bar:I

    .line 49
    .line 50
    const-string v2, "SeekBar"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/brightcove/player/R$id;->one_line_spacer:I

    .line 56
    .line 57
    const-string v2, "OneLineSpacer"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v1, Lcom/brightcove/player/R$id;->two_line_spacer:I

    .line 63
    .line 64
    const-string v2, "TwoLineSpacer"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/brightcove/player/R$id;->complete_video_view_spacer:I

    .line 70
    .line 71
    const-string v2, "CompleteVideoViewSpacer"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lcom/brightcove/player/R$id;->live:I

    .line 77
    .line 78
    const-string v2, "Live"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget v1, Lcom/brightcove/player/R$id;->audio_tracks:I

    .line 84
    .line 85
    const-string v2, "Audio Tracks"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/brightcove/player/R$id;->captions:I

    .line 91
    .line 92
    const-string v2, "Captions"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget v1, Lcom/brightcove/player/R$id;->picture_in_picture:I

    .line 98
    .line 99
    const-string v2, "PictureInPicture"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget v1, Lcom/brightcove/player/R$id;->close:I

    .line 105
    .line 106
    const-string v2, "Close"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget v1, Lcom/brightcove/player/R$id;->full_screen:I

    .line 112
    .line 113
    const-string v2, "FullScreen"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/brightcove/player/R$id;->player_options:I

    .line 119
    .line 120
    const-string v2, "PlayerOptions"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget v1, Lcom/brightcove/player/R$id;->vr_mode:I

    .line 126
    .line 127
    const-string v2, "VR Mode"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private getTextView(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private getTimeValue(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getTextView(I)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method private getVisibilityState(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->getButtonController(I)Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->getVisibilityState()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    return p1
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isDVRControllerEnabled:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->layout:I

    return p0
.end method

.method private initEventListeners()V
    .locals 3

    .line 1
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$TouchHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$TouchHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DidSetVideoHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "didSetVideo"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ConfigurationChangedHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "configurationChanged"

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ActivityCreatedHandler;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ActivityCreatedHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "activityCreated"

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ActivitySaveInstanceStateHandler;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ActivitySaveInstanceStateHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 45
    .line 46
    .line 47
    const-string v2, "activitySaveInstanceState"

    .line 48
    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$VideoDurationChangedHandler;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$VideoDurationChangedHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "videoDurationChanged"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "removeCuePoint"

    .line 68
    .line 69
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ProgressHandler;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ProgressHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "progress"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "adProgress"

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "completed"

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$BufferedUpdateHandler;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$BufferedUpdateHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 95
    .line 96
    .line 97
    const-string v2, "bufferedUpdate"

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointHandler;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 105
    .line 106
    .line 107
    const-string v2, "setCuePoint"

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointListHandler;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointListHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "setCuePoints"

    .line 118
    .line 119
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SeekToHandler;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SeekToHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "seekTo"

    .line 128
    .line 129
    invoke-virtual {p0, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DraggingHandler;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$DraggingHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 135
    .line 136
    .line 137
    const-string v1, "seekbarDraggingProgress"

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lu/l1;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-string v1, "willChangeVideo"

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private initializeButtons(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "fontawesome-webfont.ttf"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    sget v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PLAY:I

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2, p1, v7}, Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v8

    .line 35
    :goto_0
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->AUDIO_TRACKS:I

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v9, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 49
    .line 50
    move-object v1, v9

    .line 51
    move-object v2, v0

    .line 52
    move-object v4, p1

    .line 53
    move-object v5, v7

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v9, v8

    .line 60
    :goto_1
    invoke-direct {p0, v9}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->CLOSED_CAPTIONS:I

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v9, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 74
    .line 75
    move-object v1, v9

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, p1

    .line 78
    move-object v5, v7

    .line 79
    move-object v6, p2

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v9, v8

    .line 85
    :goto_2
    invoke-direct {p0, v9}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->FULL_SCREEN:I

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 99
    .line 100
    invoke-direct {v1, v0, v2, p1, v7}, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v1, v8

    .line 105
    :goto_3
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->LIVE:I

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    new-instance v9, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 119
    .line 120
    move-object v1, v9

    .line 121
    move-object v2, v0

    .line 122
    move-object v4, p1

    .line 123
    move-object v5, v7

    .line 124
    move-object v6, p2

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Landroid/view/View;Landroid/graphics/Typeface;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v9, v8

    .line 130
    :goto_4
    invoke-direct {p0, v9}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 131
    .line 132
    .line 133
    sget v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->REWIND:I

    .line 134
    .line 135
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 144
    .line 145
    invoke-direct {v1, v0, v2, p1, v7}, Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object v1, v8

    .line 150
    :goto_5
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 151
    .line 152
    .line 153
    sget v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->FAST_FORWARD:I

    .line 154
    .line 155
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2, p1, v7}, Lcom/brightcove/player/mediacontroller/buttons/FastForwardButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-object v1, v8

    .line 170
    :goto_6
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 171
    .line 172
    .line 173
    sget v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PLAYER_OPTIONS:I

    .line 174
    .line 175
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    new-instance v9, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 184
    .line 185
    move-object v1, v9

    .line 186
    move-object v2, v0

    .line 187
    move-object v4, p1

    .line 188
    move-object v5, v7

    .line 189
    move-object v6, p2

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    move-object v9, v8

    .line 195
    :goto_7
    invoke-direct {p0, v9}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 196
    .line 197
    .line 198
    sget v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->VR_MODE:I

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 209
    .line 210
    invoke-direct {v1, v0, v2, p1, v7}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    move-object v1, v8

    .line 215
    :goto_8
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 216
    .line 217
    .line 218
    sget v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->CLOSE:I

    .line 219
    .line 220
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/CloseButtonController;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 229
    .line 230
    invoke-direct {v1, v0, v2, p1, v7}, Lcom/brightcove/player/mediacontroller/buttons/CloseButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_9
    move-object v1, v8

    .line 235
    :goto_9
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->isPictureInPictureEnabled()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    sget v1, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PICTURE_IN_PICTURE:I

    .line 249
    .line 250
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    new-instance v8, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 259
    .line 260
    move-object v1, v8

    .line 261
    move-object v2, v0

    .line 262
    move-object v4, p1

    .line 263
    move-object v5, v7

    .line 264
    move-object v6, p2

    .line 265
    invoke-direct/range {v1 .. v6}, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-direct {p0, v8}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 272
    .line 273
    sget p2, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_PLAY_BUTTON_ID:I

    .line 274
    .line 275
    invoke-interface {p1, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->getView(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->resetKeyStates()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 285
    .line 286
    .line 287
    :cond_c
    return-void
.end method

.method private initializeControlBar(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->layout:I

    invoke-direct {p0, p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->initializeControlBar(Landroid/os/Bundle;I)V

    return-void
.end method

.method private initializeControlBar(Landroid/os/Bundle;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 2
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->TAG:Ljava/lang/String;

    const-string v1, "Initializing the control bar..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    invoke-interface {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->clear()V

    .line 4
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    sget v1, Lcom/brightcove/player/R$id;->brightcove_control_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    const/4 v3, 0x1

    invoke-virtual {v0, p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 9
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    invoke-virtual {p2, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->setVideoView(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 10
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    invoke-interface {p2, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->register(Landroid/view/View;)V

    .line 11
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    if-nez p2, :cond_1

    .line 12
    new-instance p2, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    invoke-direct {p2, v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Lcom/brightcove/player/view/BaseVideoView;)V

    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    invoke-virtual {p2, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->setBrightcoveControlBar(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    invoke-virtual {p2}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->initializeListeners()V

    .line 15
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    invoke-direct {p0, p2, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->initializeButtons(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/os/Bundle;)V

    .line 16
    sget p2, Lcom/brightcove/player/R$id;->current_time:I

    const-string v0, "progress"

    invoke-direct {p0, p2, v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->setupTimeValue(ILjava/lang/String;Landroid/os/Bundle;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->currentTime:Landroid/widget/TextView;

    .line 17
    sget p2, Lcom/brightcove/player/R$id;->end_time:I

    const-string v0, "duration"

    invoke-direct {p0, p2, v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->setupTimeValue(ILjava/lang/String;Landroid/os/Bundle;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->endTime:Landroid/widget/TextView;

    .line 18
    sget p2, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->SEEK_BAR:I

    invoke-direct {p0, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->initializeSeekBar(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 21
    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 22
    :goto_1
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->processAttributes()V

    .line 23
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->setMediaControlsVisibility()V

    .line 24
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->removeAccessibilityListener()V

    .line 25
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->setupAccessibilityListener()V

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "brightcoveMediaController"

    .line 27
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    const-string v1, "brightcoveControlBar"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    const-string v1, "controlBarCreated"

    invoke-interface {v0, v1, p2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->restoreMediaControllerVisibility(Landroid/os/Bundle;)V

    return-void
.end method

.method private initializeSeekBar(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Initializing the seek bar..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 9
    .line 10
    sget v1, Lcom/brightcove/player/R$id;->seek_bar:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 19
    .line 20
    new-instance v1, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;Lcom/brightcove/player/view/BaseVideoView;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->restoreSeekBarState(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private isAllowedToShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isAdPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showControlsWhenAdIsPlaying:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getBooleanResource(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private isSeekInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->isSeekInProgress()Z

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

.method public static bridge synthetic j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->onChangedBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/view/BaseVideoView;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    return-object p0
.end method

.method private synthetic lambda$init$0(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "adBreakStarted"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isAdPlaying:Z

    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$init$1(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->removeListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$init$2(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->removeListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initEventListeners$3(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initEventListeners$4(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->setMediaControlsVisibility()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/brightcove/player/ads/b;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/brightcove/player/ads/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "videoSizeKnown"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addOnceListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->layout:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mMediaControllerKeyDispatcher:Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

    return-void
.end method

.method public static bridge synthetic o(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showControlsWhenAdIsPlaying:Z

    return-void
.end method

.method public static bridge synthetic p(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getControlBarBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private processAttributes()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 6
    .line 7
    sget v1, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_animation_style:I

    .line 8
    .line 9
    const-string v2, "fade"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getStringResource(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getAnimationStyle(Ljava/lang/String;)Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->setShowHideAnimationStyle(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 25
    .line 26
    sget v1, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_timeout:I

    .line 27
    .line 28
    const/16 v2, 0xbb8

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getIntegerResource(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideTimeout:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->setShowHideTimeout(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    iget-boolean v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isTvMode:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v1, -0x100

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 53
    .line 54
    sget v3, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_marker_color:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getColorResource(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->setMarkerColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 66
    .line 67
    sget v2, Lcom/brightcove/player/R$styleable;->BrightcoveMediaController_brightcove_marker_width:I

    .line 68
    .line 69
    const/high16 v3, 0x40a00000    # 5.0f

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getFloatResource(IF)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->setMarkerWidth(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public static bridge synthetic q(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getSeekBarBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->initializeControlBar(Landroid/os/Bundle;I)V

    return-void
.end method

.method private register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->register(Lcom/brightcove/player/mediacontroller/buttons/ButtonController;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private removeAccessibilityListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private removeControllerListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/event/AbstractComponent;->removeListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/brightcove/player/event/AbstractComponent;->removeListeners()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->getButtonControllers()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/brightcove/player/mediacontroller/buttons/ButtonController;->removeListeners()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method private requestFocus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private resetKeyStates()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->defaultKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->currentKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->nextKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 7
    .line 8
    return-void
.end method

.method private restoreMediaControllerVisibility(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "wasMediaControllerVisible"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->show()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private restoreSeekBarState(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "seekBarMax"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "seekBarProgress"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    aput-object v5, v4, v2

    .line 57
    .line 58
    const-string v5, "Setting seekbar progress to %s."

    .line 59
    .line 60
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v0, "markerList"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    array-length v0, p1

    .line 87
    :goto_0
    if-ge v2, v0, :cond_2

    .line 88
    .line 89
    aget v1, p1, v2

    .line 90
    .line 91
    iget-object v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->addMarker(I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void
.end method

.method public static bridge synthetic s(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->initializeControlBar(Landroid/os/Bundle;)V

    return-void
.end method

.method private saveControlBarInstanceState(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Saving control bar instance state..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "instanceState"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v2, v0, Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/os/Bundle;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getControlBarBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lcom/brightcove/player/R$id;->current_time:I

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getTimeValue(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "progress"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v2, Lcom/brightcove/player/R$id;->end_time:I

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getTimeValue(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "duration"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 55
    .line 56
    sget v3, Lcom/brightcove/player/R$id;->live:I

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->getButtonController(I)Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    instance-of v3, v2, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    check-cast v2, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->isLiveEdgeState()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const-string v3, "liveEdgeState"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private saveSeekBarInstanceState(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Saving seek bar instance state..."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "instanceState"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Landroid/os/Bundle;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getSeekBarBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isShowing()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "wasMediaControllerVisible"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private setControlBarViewVisibility(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private setMediaControlsVisibility()V
    .locals 11

    .line 1
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Setting the visibility on the player controls..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isHideControllerEnable()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getStandardMediaControls()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/brightcove/player/display/VideoDisplayComponent;->hasDvr()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isDVRControllerEnabled:Z

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v5

    .line 55
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-array v7, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const-string v8, "live"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v8, "not live"

    .line 67
    .line 68
    :goto_1
    aput-object v8, v7, v5

    .line 69
    .line 70
    const-string v8, "The video is %1$s."

    .line 71
    .line 72
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const-string v8, "have"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v8, "not have"

    .line 91
    .line 92
    :goto_2
    aput-object v8, v7, v5

    .line 93
    .line 94
    const-string v8, "The video does %1$s DVR support."

    .line 95
    .line 96
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move v0, v5

    .line 104
    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v0, v6, :cond_e

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget-object v7, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_d

    .line 121
    .line 122
    sget v8, Lcom/brightcove/player/R$id;->two_line_spacer:I

    .line 123
    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    if-ne v6, v8, :cond_4

    .line 127
    .line 128
    :goto_4
    move v9, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_4
    sget v8, Lcom/brightcove/player/R$id;->complete_video_view_spacer:I

    .line 131
    .line 132
    if-ne v6, v8, :cond_5

    .line 133
    .line 134
    iget-boolean v6, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isAccessibilityEnabled:Z

    .line 135
    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    instance-of v8, v7, Landroid/widget/Button;

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-direct {p0, v6}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getVisibilityState(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    sget v8, Lcom/brightcove/player/R$id;->one_line_spacer:I

    .line 149
    .line 150
    if-ne v6, v8, :cond_7

    .line 151
    .line 152
    if-eqz v2, :cond_c

    .line 153
    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    sget v8, Lcom/brightcove/player/R$id;->time_separator:I

    .line 158
    .line 159
    if-eq v6, v8, :cond_b

    .line 160
    .line 161
    sget v8, Lcom/brightcove/player/R$id;->end_time:I

    .line 162
    .line 163
    if-ne v6, v8, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    if-eqz v2, :cond_9

    .line 167
    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    sget v8, Lcom/brightcove/player/R$id;->current_time:I

    .line 171
    .line 172
    if-eq v6, v8, :cond_c

    .line 173
    .line 174
    sget v8, Lcom/brightcove/player/R$id;->seek_bar:I

    .line 175
    .line 176
    if-ne v6, v8, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    sget v8, Lcom/brightcove/player/R$id;->seek_bar:I

    .line 180
    .line 181
    if-ne v6, v8, :cond_a

    .line 182
    .line 183
    sget v6, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->SEEK_BAR:I

    .line 184
    .line 185
    invoke-direct {p0, v6}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isEnabled(I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_c

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    sget-object v8, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-array v10, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v10, v5

    .line 205
    .line 206
    const-string v6, "View %1$s has not been handled.  It will be visible."

    .line 207
    .line 208
    invoke-static {v9, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_b
    :goto_5
    if-nez v2, :cond_c

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    :goto_6
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_e
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private setSeekBarMax(Lcom/brightcove/player/event/Event;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

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
    const-string v1, "maxPosition"

    .line 12
    .line 13
    const-string v2, "maxPositionLong"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v3, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 37
    .line 38
    const-string v4, "durationLong"

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v3, "duration"

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :goto_0
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    cmp-long v5, v3, v5

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    iget-object v5, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    :goto_1
    iget-object v2, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 90
    .line 91
    const-string v7, "minPositionLong"

    .line 92
    .line 93
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v2, "minPosition"

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v7, p1

    .line 111
    :goto_2
    cmp-long p1, v0, v5

    .line 112
    .line 113
    if-lez p1, :cond_5

    .line 114
    .line 115
    cmp-long p1, v7, v5

    .line 116
    .line 117
    if-ltz p1, :cond_5

    .line 118
    .line 119
    sub-long v3, v0, v7

    .line 120
    .line 121
    move-wide v5, v7

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 123
    .line 124
    invoke-virtual {p1, v5, v6}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->setSeekBarOffset(J)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 128
    .line 129
    invoke-static {v3, v4}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->setSeekBarMax(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method private setSeekBarProgress(Lcom/brightcove/player/event/Event;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "progressBarPlayheadPositionLong"

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
    const-string v0, "progressBarPlayheadPosition"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    :goto_0
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 30
    .line 31
    const-string v1, "playheadPositionLong"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "playheadPosition"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    :cond_2
    :goto_1
    cmp-long v2, v0, v2

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->getSeekBarOffsetLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v0, v2

    .line 76
    iget-object v2, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 77
    .line 78
    const-string v3, "maxPositionLong"

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string v2, "maxPosition"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v2, p1

    .line 98
    :goto_2
    const-wide/16 v4, 0x0

    .line 99
    .line 100
    cmp-long p1, v2, v4

    .line 101
    .line 102
    if-lez p1, :cond_4

    .line 103
    .line 104
    cmp-long p1, v0, v2

    .line 105
    .line 106
    if-lez p1, :cond_4

    .line 107
    .line 108
    move-wide v0, v2

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->setSeekBarProgress(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method private setupAccessibilityListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "accessibility"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->enableAccessibility(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mAccessibilityStateChangeListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private setupTimeValue(ILjava/lang/String;Landroid/os/Bundle;)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "0:00"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p1
.end method

.method public static bridge synthetic t(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isSeekInProgress()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->removeControllerListeners()V

    return-void
.end method

.method private updateDuration(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->endTime:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/brightcove/player/util/StringUtil;->stringForTime(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private updateProgress(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->currentTime:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/brightcove/player/util/StringUtil;->stringForTime(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private updateSeekBar(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->setSeekBarMax(Lcom/brightcove/player/event/Event;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->setSeekBarProgress(Lcom/brightcove/player/event/Event;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic v(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->requestFocus(I)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->restoreSeekBarState(Landroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->saveControlBarInstanceState(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->saveSeekBarInstanceState(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->setControlBarViewVisibility(II)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mMediaControllerKeyDispatcher:Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->updateKeyStates(Landroid/view/KeyEvent;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->currentKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->getInstance()Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/brightcove/player/controller/BrightcovePlayerOptionsManager;->isPlayerOptionsVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-boolean v6, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isAdPlaying:Z

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->show()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-boolean v6, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isAdPlaying:Z

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    invoke-static {v3}, Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;->isDirectionalPadKeyCode(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/4 v4, 0x4

    .line 69
    if-ne v3, v4, :cond_5

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 80
    .line 81
    const-string v0, "hidePlayerOptions"

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return v1

    .line 87
    :cond_5
    if-eq v3, v4, :cond_c

    .line 88
    .line 89
    const/16 v4, 0x55

    .line 90
    .line 91
    if-eq v3, v4, :cond_a

    .line 92
    .line 93
    const/16 v4, 0x59

    .line 94
    .line 95
    if-eq v3, v4, :cond_8

    .line 96
    .line 97
    const/16 v4, 0x5a

    .line 98
    .line 99
    if-eq v3, v4, :cond_6

    .line 100
    .line 101
    packed-switch v3, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;->onDpadCenter(Landroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_1
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;->onDpadRight(Landroid/view/KeyEvent;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_2
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;->onDpadLeft(Landroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_3
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;->onDpadDown(Landroid/view/KeyEvent;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_4
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;->onDpadUp(Landroid/view/KeyEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->fastForwardKeyController:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;->onFastForward(Landroid/view/KeyEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    move v1, v2

    .line 142
    :goto_0
    return v1

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->rewindKeyController:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;->onRewind(Landroid/view/KeyEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    move v1, v2

    .line 155
    :goto_1
    return v1

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->defaultKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;->onPlayPause(Landroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_b
    move v1, v2

    .line 168
    :goto_2
    return v1

    .line 169
    :cond_c
    invoke-interface {v0, p1}, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;->onBack(Landroid/view/KeyEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enableAccessibility(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isAccessibilityEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->getButtonControllers()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/brightcove/player/accessibility/AccessibilityListener;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/brightcove/player/accessibility/AccessibilityListener;->onAccessibilityStateChanged(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->onAccessibilityStateChanged(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->getShowHideTimeout()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideTimeout:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->setShowHideTimeout(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideTimeout:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->setShowHideTimeout(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->setMediaControlsVisibility()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getBrightcoveControlBar()Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrightcoveSeekBar()Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaControlRegistry()Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeekBarOffset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

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
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->getSeekBarOffset()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getSeekBarOffsetLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->getSeekBarOffsetLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getShowHideController()Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init(Lcom/brightcove/player/view/BaseVideoView;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/brightcove/player/R$layout;->default_media_controller:I

    .line 6
    .line 7
    iput p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->layout:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->layout:I

    .line 11
    .line 12
    :goto_0
    new-instance p2, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistryImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->initEventListeners()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->initializeControlBar(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/brightcove/player/view/BaseVideoView;->setMediaController(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 30
    .line 31
    sget p2, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_PLAY_BUTTON_ID:I

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->getButtonController(I)Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->currentKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->defaultKeyState:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 44
    .line 45
    sget p2, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_FAST_FORWARD_BUTTON_ID:I

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->getButtonController(I)Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->fastForwardKeyController:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 56
    .line 57
    sget p2, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_REWIND_BUTTON_ID:I

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->getButtonController(I)Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->rewindKeyController:Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 66
    .line 67
    new-instance p1, Lcom/brightcove/player/mediacontroller/e;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/e;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "adBreakStarted"

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "adBreakCompleted"

    .line 79
    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$PictureInPictureHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "didEnterPictureInPictureMode"

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "didExitPictureInPictureMode"

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "setMediaControllerConfig"

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "restoreDefaultMediaController"

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/brightcove/player/mediacontroller/f;

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/f;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "activityDestroyed"

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/brightcove/player/mediacontroller/g;

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/g;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string p2, "fragmentDestroyed"

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public isDVRControllerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isDVRControllerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->seekBarController:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->isDragging()Z

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

.method public isHideControllerEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->isHideControllerEnable()Z

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

.method public isShowControllerEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->isShowControllerEnable()Z

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

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->isShowing()Z

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

.method public removeListeners()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->removeControllerListeners()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->removeAccessibilityListener()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/brightcove/player/event/AbstractComponent;->removeListeners()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCuePointMarkersEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->cuePointMarkersState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDVRControllerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isDVRControllerEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideControllerEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->setHideControllerEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowControllerEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->setShowControllerEnable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowHideAnimationStyle(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->setShowHideAnimationStyle(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShowHideTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->setShowHideTimeout(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isAllowedToShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->setMediaControlsVisibility()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->resetKeyStates()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->showHideController:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public updateKeyStates(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->findFocusedView(Landroid/view/View;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->mediaControlRegistry:Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaControlRegistry;->getButtonController(I)Lcom/brightcove/player/mediacontroller/buttons/ButtonController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    check-cast v1, Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->changeState(Lcom/brightcove/player/mediacontroller/buttons/RemoteControlKeyState;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
