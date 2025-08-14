.class public Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;
.source "CaptionsButtonController.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "activityResumed",
        "captionsDialogOk",
        "captionsDialogSettings",
        "fragmentResumed",
        "enterTvMode",
        "willChangeVideo",
        "adBreakStarted",
        "adBreakCompleted",
        "adProgress"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$AdBreakListener;,
        Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsStateCapture;,
        Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptionsButtonController"


# instance fields
.field private activityResumedToken:I

.field private captionsDialogOkToken:I

.field private captionsDialogSettingsToken:I

.field private captionsState:Z

.field private fragmentResumedToken:I

.field private isPlayingAds:Z

.field private isTvMode:Z

.field private showButtonListener:Lcom/brightcove/player/event/EventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget v4, Lcom/brightcove/player/R$id;->captions:I

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
    new-instance p4, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$1;

    .line 12
    .line 13
    invoke-direct {p4, p0}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$1;-><init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->showButtonListener:Lcom/brightcove/player/event/EventListener;

    .line 17
    .line 18
    new-instance v5, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {v5, p0, p4}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;-><init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->CLOSED_CAPTIONS_IMAGE:I

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p3, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v6, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 33
    .line 34
    sget v2, Lcom/brightcove/player/R$string;->brightcove_controls_captions:I

    .line 35
    .line 36
    sget v3, Lcom/brightcove/player/R$string;->desc_captions:I

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsStateCapture;

    .line 46
    .line 47
    invoke-direct {p1, p0, p4}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsStateCapture;-><init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V

    .line 48
    .line 49
    .line 50
    const-string p3, "captionsLanguages"

    .line 51
    .line 52
    invoke-virtual {p0, p3, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lu/n1;

    .line 56
    .line 57
    const/4 p3, 0x6

    .line 58
    invoke-direct {p1, p0, p3}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string p3, "enterTvMode"

    .line 62
    .line 63
    invoke-virtual {p0, p3, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, La0/y;

    .line 67
    .line 68
    const/4 p3, 0x5

    .line 69
    invoke-direct {p1, p0, p3}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string p3, "willChangeVideo"

    .line 73
    .line 74
    invoke-virtual {p0, p3, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$AdBreakListener;

    .line 78
    .line 79
    invoke-direct {p1, p0, p4}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$AdBreakListener;-><init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V

    .line 80
    .line 81
    .line 82
    const-string p3, "adBreakStarted"

    .line 83
    .line 84
    invoke-virtual {p0, p3, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 85
    .line 86
    .line 87
    const-string p3, "adBreakCompleted"

    .line 88
    .line 89
    invoke-virtual {p0, p3, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 90
    .line 91
    .line 92
    const-string p3, "adProgress"

    .line 93
    .line 94
    invoke-virtual {p0, p3, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    if-eqz p5, :cond_0

    .line 99
    .line 100
    const-string p3, "captionsState"

    .line 101
    .line 102
    invoke-virtual {p5, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p5, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_0

    .line 113
    .line 114
    move p3, p1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move p3, p4

    .line 117
    :goto_0
    iput-boolean p3, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->captionsState:Z

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_1

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->checkTvMode(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    move p4, p1

    .line 136
    :cond_1
    iput-boolean p4, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->isTvMode:Z

    .line 137
    .line 138
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->lambda$new$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->lambda$new$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->activityResumedToken:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->captionsDialogOkToken:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->captionsDialogSettingsToken:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->captionsState:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->fragmentResumedToken:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->isPlayingAds:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->activityResumedToken:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->captionsDialogOkToken:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->captionsDialogSettingsToken:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->captionsState:Z

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->showButtonListener:Lcom/brightcove/player/event/EventListener;

    .line 2
    .line 3
    const-string v0, "showPlayerOptions"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->captionsState:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->fragmentResumedToken:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->isPlayingAds:Z

    return-void
.end method

.method public static bridge synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getManagedState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVisibilityState()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->isPlayingAds:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->captionsState:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_1
    return v1
.end method
