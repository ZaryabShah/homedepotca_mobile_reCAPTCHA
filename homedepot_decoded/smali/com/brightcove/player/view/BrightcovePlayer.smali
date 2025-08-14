.class public Lcom/brightcove/player/view/BrightcovePlayer;
.super Landroid/app/Activity;
.source "BrightcovePlayer.java"

# interfaces
.implements Lcom/brightcove/player/event/Component;
.implements Lcom/brightcove/player/playback/PlaybackNotification$OnRestorePlaybackHandler;


# annotations
.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "activitySaveInstanceState",
        "didPlay",
        "didStop"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BrightcovePlayer"


# instance fields
.field public brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

.field private eventLogger:Lcom/brightcove/player/event/EventLogger;

.field private lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

.field private pictureInPictureEnabled:Z

.field private savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/view/BrightcovePlayer;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcovePlayer;->lambda$onResume$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/brightcove/player/view/BrightcovePlayer;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attemptToRegisterPiPActivity()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->registerActivity(Landroid/app/Activity;Lcom/brightcove/player/view/BaseVideoView;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->pictureInPictureEnabled:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->pictureInPictureEnabled:Z

    .line 34
    .line 35
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayer;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "This activity was not set to use Picture-in-Picture."

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/view/BrightcovePlayer;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcovePlayer;->lambda$onDestroy$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private findBaseVideoView(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/brightcove/player/view/BaseVideoView;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lcom/brightcove/player/view/BaseVideoView;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, v2}, Lcom/brightcove/player/view/BrightcovePlayer;->findBaseVideoView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method private initializeLifecycleUtil(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcovePlayer;->findBaseVideoView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/brightcove/player/util/LifecycleUtil;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/brightcove/player/util/LifecycleUtil;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcovePlayer;->attemptToRegisterPiPActivity()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->savedInstanceState:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/brightcove/player/util/LifecycleUtil;->onCreate(Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/brightcove/player/event/EventLogger;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v0, v1, v2}, Lcom/brightcove/player/event/EventLogger;-><init>(Lcom/brightcove/player/event/EventEmitter;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcovePlayer;->eventLogger:Lcom/brightcove/player/event/EventLogger;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "A BaseVideoView must be wired up to the layout."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcovePlayer;->savedInstanceState:Landroid/os/Bundle;

    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$onDestroy$1(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/view/BrightcovePlayer;->eventLogger:Lcom/brightcove/player/event/EventLogger;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/brightcove/player/event/EventLogger;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$0(Lcom/brightcove/player/event/Event;)V
    .locals 1

    .line 1
    const-string v0, "requestedOrientation"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public fullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->isFullScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "enterFullScreen"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "The video view is already in full screen mode."

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public getBaseVideoView()Lcom/brightcove/player/view/BaseVideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrightcoveVideoView()Lcom/brightcove/player/view/BrightcoveVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/brightcove/player/view/BrightcoveVideoView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/brightcove/player/view/BrightcoveVideoView;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getEventLogger()Lcom/brightcove/player/event/EventLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->eventLogger:Lcom/brightcove/player/event/EventLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public normalScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->isFullScreen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "exitFullScreen"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "The video view is not in full screen mode!"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/brightcove/player/util/LifecycleUtil;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/brightcove/player/util/LifecycleUtil;->baseVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lcom/brightcove/player/util/LifecycleUtil;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/brightcove/player/util/LifecycleUtil;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/brightcove/player/view/BrightcovePlayer;->attemptToRegisterPiPActivity()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/brightcove/player/util/LifecycleUtil;->onCreate(Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/brightcove/player/event/EventLogger;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v0, v1, v2}, Lcom/brightcove/player/event/EventLogger;-><init>(Lcom/brightcove/player/event/EventEmitter;ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcovePlayer;->eventLogger:Lcom/brightcove/player/event/EventLogger;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/brightcove/player/view/BrightcovePlayer;->savedInstanceState:Landroid/os/Bundle;

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lu/n1;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lu/n1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "activityDestroyed"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/brightcove/player/util/LifecycleUtil;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->unregisterActivity(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->activityOnPause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onRestart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->onRestart()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La0/y;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, La0/y;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "changeOrientation"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->activityOnResume()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/brightcove/player/view/BrightcovePlayer$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/brightcove/player/view/BrightcovePlayer$1;-><init>(Lcom/brightcove/player/view/BrightcovePlayer;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "activitySaveInstanceState"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/brightcove/player/util/LifecycleUtil;->activityOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->activityOnStart()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->activityOnStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->pictureInPictureEnabled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->onUserLeaveHint()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcovePlayer;->initializeLifecycleUtil(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcovePlayer;->initializeLifecycleUtil(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcovePlayer;->initializeLifecycleUtil(Landroid/view/View;)V

    return-void
.end method

.method public showClosedCaptioningDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayer;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getClosedCaptioningController()Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->showCaptionsDialog()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
