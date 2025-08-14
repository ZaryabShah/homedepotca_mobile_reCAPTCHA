.class public Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;
.source "PlayerOptionsButtonController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerOptionsButtonController"


# instance fields
.field private isAudioTracksEnabled:Z

.field private isCaptionsEnabled:Z

.field private isTvMode:Z

.field private onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget v4, Lcom/brightcove/player/R$id;->player_options:I

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
    new-instance p4, Lcom/brightcove/player/mediacontroller/buttons/k;

    .line 12
    .line 13
    invoke-direct {p4, p0}, Lcom/brightcove/player/mediacontroller/buttons/k;-><init>(Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->onClickListener:Landroid/view/View$OnClickListener;

    .line 17
    .line 18
    sget p4, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->CLOSED_CAPTIONS_IMAGE:I

    .line 19
    .line 20
    invoke-virtual {p3, p4}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p3, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 25
    .line 26
    new-instance p4, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 27
    .line 28
    sget v2, Lcom/brightcove/player/R$string;->brightcove_controls_player_options:I

    .line 29
    .line 30
    sget v3, Lcom/brightcove/player/R$string;->desc_player_options:I

    .line 31
    .line 32
    iget-object v5, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->onClickListener:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    move-object v0, p4

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController$1;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController$1;-><init>(Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;)V

    .line 44
    .line 45
    .line 46
    const-string p3, "audioTracks"

    .line 47
    .line 48
    invoke-virtual {p0, p3, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/brightcove/player/mediacontroller/buttons/g;

    .line 52
    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, p0, p3}, Lcom/brightcove/player/mediacontroller/buttons/g;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string p3, "captionsLanguages"

    .line 58
    .line 59
    invoke-virtual {p0, p3, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p3, 0x1

    .line 67
    const/4 p4, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->checkTvMode(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    move p1, p3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move p1, p4

    .line 83
    :goto_0
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->isTvMode:Z

    .line 84
    .line 85
    if-eqz p5, :cond_1

    .line 86
    .line 87
    const-string p1, "captionsState"

    .line 88
    .line 89
    invoke-virtual {p5, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p5, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move p3, p4

    .line 103
    :goto_1
    iput-boolean p3, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->isCaptionsEnabled:Z

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->lambda$new$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->isAudioTracksEnabled:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->updateVisibility()V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "languages"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->isCaptionsEnabled:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->updateVisibility()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidView"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 12
    .line 13
    const-string v1, "showPlayerOptions"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateVisibility()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->getVisibilityState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->isTvMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->isAudioTracksEnabled:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/PlayerOptionsButtonController;->isCaptionsEnabled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_0
    return v0
.end method
