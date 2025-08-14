.class public Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;
.source "PictureInPictureButtonController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController$PipHandler;
    }
.end annotation


# instance fields
.field private shouldBeVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    sget v4, Lcom/brightcove/player/R$id;->picture_in_picture:I

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Landroid/view/View;ILandroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PICTURE_IN_PICTURE_ON_IMAGE:I

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    sget v0, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PICTURE_IN_PICTURE_OFF_IMAGE:I

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    new-instance v0, Lcom/brightcove/player/mediacontroller/buttons/j;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v6, v1}, Lcom/brightcove/player/mediacontroller/buttons/j;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v6, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 43
    .line 44
    sget v11, Lcom/brightcove/player/R$string;->brightcove_picture_in_picture_on:I

    .line 45
    .line 46
    sget v17, Lcom/brightcove/player/R$string;->desc_picture_in_picture:I

    .line 47
    .line 48
    const-string v14, "enterPictureInPictureMode"

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move-object/from16 v10, p1

    .line 52
    .line 53
    move/from16 v12, v17

    .line 54
    .line 55
    invoke-direct/range {v9 .. v14}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, v6, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 62
    .line 63
    new-instance v3, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 64
    .line 65
    sget v16, Lcom/brightcove/player/R$string;->brightcove_picture_in_picture_off:I

    .line 66
    .line 67
    move-object v14, v3

    .line 68
    move-object/from16 v15, p1

    .line 69
    .line 70
    move-object/from16 v19, v0

    .line 71
    .line 72
    invoke-direct/range {v14 .. v19}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController$PipHandler;

    .line 79
    .line 80
    invoke-direct {v0, v6, v1}, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController$PipHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "didEnterPictureInPictureMode"

    .line 84
    .line 85
    invoke-virtual {v6, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "didExitPictureInPictureMode"

    .line 89
    .line 90
    invoke-virtual {v6, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->syncStates()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lu/n1;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-direct {v0, v6, v2}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "didSetVideo"

    .line 104
    .line 105
    invoke-virtual {v6, v2, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    const-string v0, "pictureInPictureState"

    .line 111
    .line 112
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_0
    iput-boolean v1, v6, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;->shouldBeVisible:Z

    .line 126
    .line 127
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;->lambda$new$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    const-string v0, "exitPictureInPictureMode"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;->shouldBeVisible:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;->getVisibilityState()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getManagedState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getPictureInPictureManager()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->isInPictureInPictureMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getVisibilityState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->isPictureInPictureEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/PictureInPictureButtonController;->shouldBeVisible:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    :goto_0
    return v0
.end method
