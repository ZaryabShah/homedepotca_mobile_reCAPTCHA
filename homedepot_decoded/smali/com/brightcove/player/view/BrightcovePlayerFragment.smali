.class public Lcom/brightcove/player/view/BrightcovePlayerFragment;
.super Landroid/app/Fragment;
.source "BrightcovePlayerFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "fragmentSaveInstanceState"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

.field private eventLogger:Lcom/brightcove/player/event/EventLogger;

.field private lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;

    .line 2
    .line 3
    const-string v0, "BrightcovePlayerFragment"

    .line 4
    .line 5
    sput-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/view/BrightcovePlayerFragment;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lambda$onResume$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/brightcove/player/view/BrightcovePlayerFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fullScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

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
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

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
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Event emitter is not defined or the video view is already in full screen mode."

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
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrightcoveVideoView()Lcom/brightcove/player/view/BrightcoveVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

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

.method public normalScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

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
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

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
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Event emitter is not defined or the video view is not in full screen mode!"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onActivityCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/brightcove/player/util/LifecycleUtil;->onActivityCreated(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCreateView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/brightcove/player/util/LifecycleUtil;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lcom/brightcove/player/util/LifecycleUtil;-><init>(Lcom/brightcove/player/view/BaseVideoView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 22
    .line 23
    invoke-virtual {v0, p3, p0}, Lcom/brightcove/player/util/LifecycleUtil;->onCreateView(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/brightcove/player/event/EventLogger;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p2, p3, v0, v1}, Lcom/brightcove/player/event/EventLogger;-><init>(Lcom/brightcove/player/event/EventEmitter;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->eventLogger:Lcom/brightcove/player/event/EventLogger;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "brightcoveVideoView must be assigned before calling onCreateView()."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->fragmentOnDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDestroyView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onDetach"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->onDetach()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->fragmentOnPause()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

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

.method public onResume()V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La0/r0;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, La0/r0;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->fragmentOnResume()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->brightcoveVideoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/brightcove/player/view/BrightcovePlayerFragment$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/brightcove/player/view/BrightcovePlayerFragment$1;-><init>(Lcom/brightcove/player/view/BrightcovePlayerFragment;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "fragmentSaveInstanceState"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->on(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/brightcove/player/util/LifecycleUtil;->fragmentOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStart"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->fragmentOnStart()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/util/LifecycleUtil;->fragmentOnStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onViewStateRestored"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/view/BrightcovePlayerFragment;->lifecycleUtil:Lcom/brightcove/player/util/LifecycleUtil;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/brightcove/player/util/LifecycleUtil;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
