.class public Lcom/brightcove/player/mediacontroller/buttons/CloseButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;
.source "CloseButtonController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V
    .locals 6

    .line 1
    sget v4, Lcom/brightcove/player/R$id;->close:I

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
    sget p2, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->CLOSE_IMAGE:I

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/brightcove/player/mediacontroller/buttons/h;

    .line 18
    .line 19
    invoke-direct {v5, p0}, Lcom/brightcove/player/mediacontroller/buttons/h;-><init>(Lcom/brightcove/player/mediacontroller/buttons/CloseButtonController;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 23
    .line 24
    new-instance p3, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 25
    .line 26
    sget v2, Lcom/brightcove/player/R$string;->brightcove_controls_close:I

    .line 27
    .line 28
    sget v3, Lcom/brightcove/player/R$string;->desc_close:I

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->syncStates()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/buttons/CloseButtonController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CloseButtonController;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    const-string v0, "hideMediaControls"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->isAccessibilityEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    return v0
.end method
