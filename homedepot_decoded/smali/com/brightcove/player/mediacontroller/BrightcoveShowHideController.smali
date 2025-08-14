.class public Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "BrightcoveShowHideController.java"

# interfaces
.implements Lcom/brightcove/player/mediacontroller/ShowHideController;


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "didShowMediaControls",
        "didHideMediaControls"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "showMediaControls",
        "hideMediaControls",
        "enterFullScreen",
        "exitFullScreen",
        "didEnterFullScreen",
        "didExitFullScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$MediaHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$AnimationTerminator;
    }
.end annotation


# static fields
.field private static final HIDE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BrightcoveShowHideController"


# instance fields
.field private animationDuration:I

.field private animationStyle:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;

.field private animationTerminator:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$AnimationTerminator;

.field private controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

.field private hideControllerEnable:Z

.field private initialY:F

.field private mediaHandler:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$MediaHandler;

.field private showControllerEnable:Z

.field private showHideResources:[I

.field private showHideTimeout:I

.field private showing:Z


# direct methods
.method public constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationDuration:I

    .line 12
    .line 13
    sget-object v1, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;->FADE:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationStyle:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;

    .line 16
    .line 17
    const/16 v1, 0xbb8

    .line 18
    .line 19
    iput v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showHideTimeout:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showControllerEnable:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->hideControllerEnable:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/high16 v1, 0x10e0000

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationDuration:I

    .line 43
    .line 44
    new-instance p2, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$AnimationTerminator;

    .line 45
    .line 46
    invoke-direct {p2, p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$AnimationTerminator;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationTerminator:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$AnimationTerminator;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->initialY:F

    .line 56
    .line 57
    new-instance p1, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$MediaHandler;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$MediaHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->mediaHandler:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$MediaHandler;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->lambda$initializeListeners$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->lambda$initializeListeners$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/Button;)V
    .locals 0

    invoke-static {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->lambda$show$2(Landroid/widget/Button;)V

    return-void
.end method

.method public static synthetic d(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->lambda$show$3()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;)Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    return-object p0
.end method

.method private synthetic lambda$initializeListeners$0(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->hide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initializeListeners$1(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$show$2(Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$show$3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "controlsHeight"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 22
    .line 23
    const-string v2, "didShowMediaControls"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getShowHideTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showHideTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public hide()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->hideControllerEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showing:Z

    .line 8
    .line 9
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$1;->$SwitchMap$com$brightcove$player$mediacontroller$BrightcoveMediaController$AnimationStyle:[I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationStyle:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationDuration:I

    .line 34
    .line 35
    int-to-long v1, v1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationTerminator:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$AnimationTerminator;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationDuration:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->initialY:F

    .line 71
    .line 72
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    add-float/2addr v1, v2

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationTerminator:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$AnimationTerminator;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 90
    .line 91
    const-string v1, "didHideMediaControls"

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public initializeListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/brightcove/player/event/AbstractComponent;->removeListeners()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brightcove/player/mediacontroller/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/mediacontroller/d;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu/l1;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "showMediaControls"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "hideMediaControls"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "enterFullScreen"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "exitFullScreen"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "didEnterFullScreen"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "didExitFullScreen"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public isHideControllerEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->hideControllerEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowControllerEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showControllerEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public setBrightcoveControlBar(Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->initialY:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHideControllerEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->hideControllerEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowControllerEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showControllerEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowHideAnimationStyle(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationStyle:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;

    .line 2
    .line 3
    return-void
.end method

.method public setShowHideTimeout(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showHideTimeout:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->mediaHandler:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$MediaHandler;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public show()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showControllerEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    iget v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showHideTimeout:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    iget-object v3, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationStyle:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v2, v5

    .line 28
    .line 29
    const-string v3, "Showing the media controls.  They will be hidden in %d milliseconds using animation style: %s."

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showing:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 48
    .line 49
    sget v1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->DEFAULT_PLAY_BUTTON_ID:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Landroidx/appcompat/widget/v1;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/v1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v2, 0x64

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-boolean v5, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showing:Z

    .line 71
    .line 72
    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$1;->$SwitchMap$com$brightcove$player$mediacontroller$BrightcoveMediaController$AnimationStyle:[I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationStyle:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$AnimationStyle;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget v0, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    if-eq v0, v5, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationDuration:I

    .line 98
    .line 99
    int-to-long v2, v2

    .line 100
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->animationDuration:I

    .line 124
    .line 125
    int-to-long v2, v2

    .line 126
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->initialY:F

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    new-instance v0, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroidx/activity/k;

    .line 153
    .line 154
    const/4 v2, 0x6

    .line 155
    invoke-direct {v1, p0, v2}, Landroidx/activity/k;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v2, 0x96

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->controlBar:Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "controlsHeight"

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 185
    .line 186
    const-string v2, "didShowMediaControls"

    .line 187
    .line 188
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->mediaHandler:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$MediaHandler;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showHideTimeout:I

    .line 197
    .line 198
    if-lez v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->mediaHandler:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$MediaHandler;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->mediaHandler:Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController$MediaHandler;

    .line 207
    .line 208
    iget v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveShowHideController;->showHideTimeout:I

    .line 209
    .line 210
    int-to-long v2, v2

    .line 211
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method
