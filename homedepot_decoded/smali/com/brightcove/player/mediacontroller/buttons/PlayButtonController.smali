.class public Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;
.source "PlayButtonController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController$PlayPauseHandler;,
        Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController$PlayLauncher;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayButtonController"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V
    .locals 11

    .line 1
    sget v4, Lcom/brightcove/player/R$id;->play:I

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
    new-instance v10, Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController$PlayLauncher;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v10, p0, p2}, Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController$PlayLauncher;-><init>(Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;I)V

    .line 15
    .line 16
    .line 17
    sget p4, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PLAY_IMAGE:I

    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget p4, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->PAUSE_IMAGE:I

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object p3, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 30
    .line 31
    new-instance p4, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 32
    .line 33
    sget v7, Lcom/brightcove/player/R$string;->brightcove_controls_play:I

    .line 34
    .line 35
    sget v8, Lcom/brightcove/player/R$string;->desc_play:I

    .line 36
    .line 37
    move-object v5, p4

    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v5 .. v10}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 46
    .line 47
    new-instance p4, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 48
    .line 49
    sget v2, Lcom/brightcove/player/R$string;->brightcove_controls_pause:I

    .line 50
    .line 51
    sget v3, Lcom/brightcove/player/R$string;->desc_pause:I

    .line 52
    .line 53
    const-string v5, "pause"

    .line 54
    .line 55
    move-object v0, p4

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController$PlayPauseHandler;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController$PlayPauseHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;I)V

    .line 65
    .line 66
    .line 67
    const-string p2, "didPlay"

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "didPause"

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "didSetVideo"

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "stop"

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "activityResumed"

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "completed"

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->syncStates()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/mediacontroller/buttons/PlayButtonController;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getManagedState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "playheadPosition"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->properties:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPositionLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "playheadPositionLong"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->properties:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "eventSource"

    .line 43
    .line 44
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->properties:Ljava/util/Map;

    .line 48
    .line 49
    return-object v0
.end method

.method public onPlayPause(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "eventSource"

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 27
    .line 28
    const-string v2, "pause"

    .line 29
    .line 30
    invoke-interface {v1, v2, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 35
    .line 36
    const-string v2, "play"

    .line 37
    .line 38
    invoke-interface {v1, v2, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return v0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
