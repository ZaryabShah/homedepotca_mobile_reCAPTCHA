.class public Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;
.source "AudioTracksButtonController.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "activityResumed",
        "audioTracks",
        "audioTracksDialogOk",
        "audioTracksDialogSettings",
        "fragmentResumed",
        "enterTvMode",
        "willChangeVideo"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$AudioTracksDialogLauncher;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioTracksButtonController"


# instance fields
.field private activityResumedToken:I

.field private audioTracksDialogOkToken:I

.field private audioTracksDialogSettingsToken:I

.field private fragmentResumedToken:I

.field private hasAudioTracks:Z

.field private showButtonListener:Lcom/brightcove/player/event/EventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v4, Lcom/brightcove/player/R$id;->audio_tracks:I

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
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$2;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$2;-><init>(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->showButtonListener:Lcom/brightcove/player/event/EventListener;

    .line 17
    .line 18
    new-instance v5, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$AudioTracksDialogLauncher;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v5, p0, p2}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$AudioTracksDialogLauncher;-><init>(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;I)V

    .line 22
    .line 23
    .line 24
    sget p4, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->AUDIO_TRACKS_IMAGE:I

    .line 25
    .line 26
    invoke-virtual {p3, p4}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p3, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 31
    .line 32
    new-instance p4, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 33
    .line 34
    sget v2, Lcom/brightcove/player/R$string;->brightcove_controls_audio_tracks:I

    .line 35
    .line 36
    sget v3, Lcom/brightcove/player/R$string;->desc_audio_tracks:I

    .line 37
    .line 38
    move-object v0, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController$1;-><init>(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "audioTracks"

    .line 51
    .line 52
    invoke-virtual {p0, p3, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    if-eqz p5, :cond_0

    .line 57
    .line 58
    const-string p3, "audioTracksState"

    .line 59
    .line 60
    invoke-virtual {p5, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p5, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    move p2, p1

    .line 73
    :cond_0
    iput-boolean p2, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->hasAudioTracks:Z

    .line 74
    .line 75
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/f;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/f;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-string p3, "enterTvMode"

    .line 81
    .line 82
    invoke-virtual {p0, p3, p2}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/g;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/g;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string p1, "willChangeVideo"

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->lambda$new$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->lambda$new$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->activityResumedToken:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->audioTracksDialogOkToken:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->audioTracksDialogSettingsToken:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)I
    .locals 0

    iget p0, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->fragmentResumedToken:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->hasAudioTracks:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->activityResumedToken:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->audioTracksDialogOkToken:I

    return-void
.end method

.method public static bridge synthetic j(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->audioTracksDialogSettingsToken:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;I)V
    .locals 0

    iput p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->fragmentResumedToken:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->hasAudioTracks:Z

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->showButtonListener:Lcom/brightcove/player/event/EventListener;

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
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->hasAudioTracks:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getManagedState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVisibilityState()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AudioTracksButtonController;->hasAudioTracks:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    return v0
.end method
