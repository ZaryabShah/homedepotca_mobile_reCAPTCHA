.class public Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;
.super Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;
.source "RewindButtonController.java"


# instance fields
.field private didSeekHandler:Lcom/brightcove/player/event/EventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Landroid/graphics/Typeface;)V
    .locals 7

    .line 1
    sget v4, Lcom/brightcove/player/R$id;->rewind:I

    .line 2
    .line 3
    const-string v6, "rewind"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;-><init>(Landroid/content/Context;Lcom/brightcove/player/view/BaseVideoView;Landroid/view/View;ILandroid/graphics/Typeface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController$1;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController$1;-><init>(Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;->didSeekHandler:Lcom/brightcove/player/event/EventListener;

    .line 19
    .line 20
    sget p2, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->REWIND_IMAGE:I

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->getImage(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p2, p0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->stateList:Ljava/util/List;

    .line 27
    .line 28
    new-instance p3, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;

    .line 29
    .line 30
    sget v2, Lcom/brightcove/player/R$string;->brightcove_controls_rewind:I

    .line 31
    .line 32
    sget v3, Lcom/brightcove/player/R$string;->desc_rewind:I

    .line 33
    .line 34
    const-string v5, "rewind"

    .line 35
    .line 36
    move-object v0, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/brightcove/player/mediacontroller/buttons/ButtonState;-><init>(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic access$000(Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public computeTargetSeekPosition(II)I
    .locals 0

    sub-int/2addr p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeTargetSeekPosition(JJ)J
    .locals 1

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    :goto_0
    return-wide p1
.end method

.method public getDidSeekHandler()Lcom/brightcove/player/event/EventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/RewindButtonController;->didSeekHandler:Lcom/brightcove/player/event/EventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onRewind(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 9
    .line 10
    const-string v1, "rewind"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->handleSeekEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
