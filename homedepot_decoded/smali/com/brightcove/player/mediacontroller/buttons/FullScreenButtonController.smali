.class public Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;
.source "FullScreenButtonController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController$FullScreenHandler;
    }
.end annotation


# static fields
.field private static final BUTTON_STATE_ENTER_FULL_SCREEN:I = 0x0

.field private static final BUTTON_STATE_EXIT_FULL_SCREEN:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FullScreenButtonController"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V
    .locals 11

    .line 1
    sget v4, Lcom/brightcove/player/R$id;->full_screen:I

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
    sget p2, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->ENTER_FULL_SCREEN_IMAGE:I

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget p2, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->EXIT_FULL_SCREEN_IMAGE:I

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 24
    .line 25
    new-instance p3, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 26
    .line 27
    sget v2, Lcom/brightcove/player/R$string;->brightcove_controls_enter_full_screen:I

    .line 28
    .line 29
    sget v3, Lcom/brightcove/player/R$string;->desc_enter_full_screen:I

    .line 30
    .line 31
    const-string v5, "enterFullScreen"

    .line 32
    .line 33
    move-object v0, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 41
    .line 42
    new-instance p3, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 43
    .line 44
    sget v7, Lcom/brightcove/player/R$string;->brightcove_controls_exit_full_screen:I

    .line 45
    .line 46
    sget v8, Lcom/brightcove/player/R$string;->desc_exit_full_screen:I

    .line 47
    .line 48
    const-string v10, "exitFullScreen"

    .line 49
    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v5 .. v10}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController$FullScreenHandler;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController$FullScreenHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;I)V

    .line 62
    .line 63
    .line 64
    const-string p2, "enterFullScreen"

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "exitFullScreen"

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "didEnterFullScreen"

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 77
    .line 78
    .line 79
    const-string p2, "didExitFullScreen"

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/brightcove/player/ads/b;

    .line 85
    .line 86
    const/4 p2, 0x4

    .line 87
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/ads/b;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-string p2, "enteredVrMode"

    .line 91
    .line 92
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lu/n1;

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    invoke-direct {p1, p0, p2}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string p2, "exitedVrMode"

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->syncStates()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;->lambda$new$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/FullScreenButtonController;->lambda$new$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getManagedState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->isFullScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVisibilityState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getRenderView()Lcom/brightcove/player/view/RenderView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/brightcove/player/view/RenderView;->isVrMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->getVisibilityState()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method
