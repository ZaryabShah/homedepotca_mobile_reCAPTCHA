.class public Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;
.source "VRButtonController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$EventHandler;,
        Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$VRToggler;
    }
.end annotation


# instance fields
.field private final largeScreen:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V
    .locals 6

    .line 1
    sget v4, Lcom/brightcove/player/R$id;->vr_mode:I

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
    invoke-static {p1}, Lcom/brightcove/player/util/LayoutUtil;->isLargeScreen(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput-boolean p2, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;->largeScreen:Z

    .line 16
    .line 17
    new-instance v5, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$VRToggler;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {v5, p0, p2}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$VRToggler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;I)V

    .line 21
    .line 22
    .line 23
    sget p4, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->VR_MODE_IMAGE:I

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
    sget v2, Lcom/brightcove/player/R$string;->brightcove_controls_vr_mode:I

    .line 34
    .line 35
    sget v3, Lcom/brightcove/player/R$string;->desc_vr_mode:I

    .line 36
    .line 37
    move-object v0, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$EventHandler;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController$EventHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;I)V

    .line 47
    .line 48
    .line 49
    const-string p2, "activityPaused"

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "projectionFormatChanged"

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->syncStates()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;->largeScreen:Z

    return p0
.end method

.method public static synthetic access$000(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;Lcom/brightcove/player/view/RenderView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;->exitVrMode(Lcom/brightcove/player/view/RenderView;)V

    return-void
.end method

.method private exitVrMode(Lcom/brightcove/player/view/RenderView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "requestedOrientation"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "changeOrientation"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 20
    .line 21
    const-string v1, "exitFullScreen"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lcom/brightcove/player/view/RenderView;->setVrMode(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 31
    .line 32
    const-string v0, "exitedVrMode"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
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
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/buttons/VRButtonController;->largeScreen:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isCurrentVideo360Mode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    return v0
.end method
