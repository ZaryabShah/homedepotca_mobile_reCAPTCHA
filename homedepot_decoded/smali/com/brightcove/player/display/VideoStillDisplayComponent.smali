.class public Lcom/brightcove/player/display/VideoStillDisplayComponent;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "VideoStillDisplayComponent.java"


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "didSetVideoStill",
        "didRemoveVideoStill"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "activityStopped",
        "cuePoint",
        "didSeekTo",
        "progress",
        "adProgress",
        "adBreakStarted",
        "fragmentStopped",
        "setVideoStill",
        "willInterruptContent",
        "removeVideoStill"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;,
        Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoStillDisplayComponent"


# instance fields
.field private activityStoppedListenerToken:I

.field private adBreakStartedListenerToken:I

.field private adProgressListenerToken:I

.field private cuePointListenerToken:I

.field private didSeekToListenerToken:I

.field private fragmentStoppedListenerToken:I

.field private isRemote:Z

.field private progressListenerToken:I

.field private removeVideoStillListenerToken:I

.field private task:Lcom/brightcove/player/display/tasks/LoadImageTask;

.field private view:Landroid/widget/ImageView;

.field private willInterruptContentListenerToken:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/brightcove/player/event/EventEmitter;)V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/display/VideoStillDisplayComponent;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->view:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance p1, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/display/VideoStillDisplayComponent$OnSetVideoStill;-><init>(Lcom/brightcove/player/display/VideoStillDisplayComponent;I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "setVideoStill"

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "imageViewRequired"

    .line 25
    .line 26
    invoke-static {p2}, Lcom/brightcove/player/util/ErrorUtil;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static bridge synthetic a(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Lcom/brightcove/player/display/tasks/LoadImageTask;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->task:Lcom/brightcove/player/display/tasks/LoadImageTask;

    return-object p0
.end method

.method public static synthetic access$000(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->view:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/display/VideoStillDisplayComponent;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->isRemote:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/display/VideoStillDisplayComponent;Lcom/brightcove/player/display/tasks/LoadImageTask;)V
    .locals 0

    iput-object p1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->task:Lcom/brightcove/player/display/tasks/LoadImageTask;

    return-void
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/display/VideoStillDisplayComponent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->playerIsAudioOnly()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->recycle()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->removeHideListener()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->setDefaultVideoStill()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/display/VideoStillDisplayComponent;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/display/VideoStillDisplayComponent;->setHideListener()V

    return-void
.end method

.method private playerIsAudioOnly()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->view:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/brightcove/player/view/BaseVideoView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    check-cast v0, Lcom/brightcove/player/view/BaseVideoView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->getPlayback()Lcom/brightcove/player/playback/MediaPlayback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/brightcove/player/playback/MediaPlayback;->isPlayingAudioOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_1
    return v2
.end method

.method private recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->view:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private removeHideListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    iget v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->progressListenerToken:I

    .line 4
    .line 5
    const-string v2, "progress"

    .line 6
    .line 7
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 11
    .line 12
    iget v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->adProgressListenerToken:I

    .line 13
    .line 14
    const-string v2, "adProgress"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 20
    .line 21
    iget v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->adBreakStartedListenerToken:I

    .line 22
    .line 23
    const-string v2, "adBreakStarted"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 29
    .line 30
    iget v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->didSeekToListenerToken:I

    .line 31
    .line 32
    const-string v2, "didSeekTo"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 38
    .line 39
    iget v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->cuePointListenerToken:I

    .line 40
    .line 41
    const-string v2, "cuePoint"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 47
    .line 48
    iget v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->willInterruptContentListenerToken:I

    .line 49
    .line 50
    const-string v2, "willInterruptContent"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 56
    .line 57
    iget v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->activityStoppedListenerToken:I

    .line 58
    .line 59
    const-string v2, "activityStopped"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 65
    .line 66
    iget v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->fragmentStoppedListenerToken:I

    .line 67
    .line 68
    const-string v2, "fragmentStopped"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 74
    .line 75
    iget v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->removeVideoStillListenerToken:I

    .line 76
    .line 77
    const-string v2, "removeVideoStill"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private setDefaultVideoStill()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->view:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/brightcove/player/R$drawable;->default_video_still:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 20
    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->view:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->view:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->view:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 57
    .line 58
    const-string v1, "didSetVideoStill"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private setHideListener()V
    .locals 3

    .line 1
    new-instance v0, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/brightcove/player/display/VideoStillDisplayComponent$HideListener;-><init>(Lcom/brightcove/player/display/VideoStillDisplayComponent;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->isRemote:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 12
    .line 13
    const-string v2, "progress"

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->progressListenerToken:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 22
    .line 23
    const-string v2, "adProgress"

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->adProgressListenerToken:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 32
    .line 33
    const-string v2, "adBreakStarted"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->adBreakStartedListenerToken:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 42
    .line 43
    const-string v2, "didSeekTo"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->didSeekToListenerToken:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 52
    .line 53
    const-string v2, "cuePoint"

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->cuePointListenerToken:I

    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 62
    .line 63
    const-string v2, "willInterruptContent"

    .line 64
    .line 65
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->willInterruptContentListenerToken:I

    .line 70
    .line 71
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 72
    .line 73
    const-string v2, "activityStopped"

    .line 74
    .line 75
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->activityStoppedListenerToken:I

    .line 80
    .line 81
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 82
    .line 83
    const-string v2, "fragmentStopped"

    .line 84
    .line 85
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->fragmentStoppedListenerToken:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 92
    .line 93
    const-string v2, "removeVideoStill"

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->removeVideoStillListenerToken:I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/display/VideoStillDisplayComponent;->view:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method
