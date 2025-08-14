.class Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;
.super Ljava/lang/Object;
.source "PictureInPictureManager.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandlerForAndroidOreo"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;-><init>(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)V

    return-void
.end method

.method private handleDidEnterPipMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->b(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->b(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Lcom/brightcove/player/view/BaseVideoView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/brightcove/player/view/BaseVideoView;->isFullScreen()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->f(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->b(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Lcom/brightcove/player/view/BaseVideoView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/brightcove/player/util/VideoUtil;->isClosedCaptionsEnabled(Lcom/brightcove/player/view/BaseVideoView;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->g(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getBrightcovePictureInPictureParams()Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->isClosedCaptionsEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->d(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->b(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Lcom/brightcove/player/view/BaseVideoView;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/brightcove/player/util/VideoUtil;->toggleClosedCaptions(Lcom/brightcove/player/view/BaseVideoView;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->c(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, "enterFullScreen"

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 80
    .line 81
    new-instance v1, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo$1;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo$1;-><init>(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->e(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;Landroid/content/BroadcastReceiver;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->h(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->a(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Landroid/content/BroadcastReceiver;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Landroid/content/IntentFilter;

    .line 104
    .line 105
    const-string v3, "media_control"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method private handleDidExitPipMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->b(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->c(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "exitFullScreen"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->d(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->b(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Lcom/brightcove/player/view/BaseVideoView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/brightcove/player/util/VideoUtil;->isClosedCaptionsEnabled(Lcom/brightcove/player/view/BaseVideoView;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->b(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Lcom/brightcove/player/view/BaseVideoView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/brightcove/player/util/VideoUtil;->toggleClosedCaptions(Lcom/brightcove/player/view/BaseVideoView;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->h(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->a(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->e(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;Landroid/content/BroadcastReceiver;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private handleEnterPipMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->enterPictureInPictureMode()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handlePlayPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->this$0:Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->h(Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getInstance()Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager;->getBrightcovePictureInPictureParams()Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/brightcove/player/pictureinpicture/BrightcovePictureInPictureParams;->getAndroidPictureInPictureParams()Landroid/app/PictureInPictureParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, La4/b;->d(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "didEnterPictureInPictureMode"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "didPlay"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "didExitPictureInPictureMode"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "didPause"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "enterPictureInPictureMode"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_0
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->handleDidEnterPipMode()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->handleDidExitPipMode()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->handlePlayPause()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    invoke-direct {p0}, Lcom/brightcove/player/pictureinpicture/PictureInPictureManager$EventHandlerForAndroidOreo;->handleEnterPipMode()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0x52f6840a -> :sswitch_4
        -0xa625749 -> :sswitch_3
        0x4e762adb -> :sswitch_2
        0x62c32c53 -> :sswitch_1
        0x73cb1437 -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
