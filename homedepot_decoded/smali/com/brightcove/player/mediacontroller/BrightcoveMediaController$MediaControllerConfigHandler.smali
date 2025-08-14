.class Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;
.super Ljava/lang/Object;
.source "BrightcoveMediaController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaControllerConfigHandler"
.end annotation


# instance fields
.field public savedControlBarId:I

.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->savedControlBarId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    return-void
.end method

.method private attemptSettingDuration(Lcom/brightcove/player/mediacontroller/MediaControllerConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->getInitialDurationLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->B(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private attemptSettingPlayhead(Lcom/brightcove/player/mediacontroller/MediaControllerConfig;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->getInitialPlayheadPositionLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->C(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private restoreMediaController(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->savedControlBarId:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->u(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->l(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 27
    .line 28
    iget v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->savedControlBarId:I

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->m(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->s(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->savedControlBarId:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->l(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$TouchHandler;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v2, v3}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$TouchHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/brightcove/player/event/Event;->getProperties()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "mediaControllerConfig"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v0, p1, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast p1, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->attemptSettingDuration(Lcom/brightcove/player/mediacontroller/MediaControllerConfig;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->attemptSettingPlayhead(Lcom/brightcove/player/mediacontroller/MediaControllerConfig;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->isShowControlsOnCreation()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->access$100(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/event/EventEmitter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "showMediaControls"

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->isShowControlsWhenAdIsPlaying()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->o(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->n(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private switchMediaController(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    const-class v0, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;

    .line 2
    .line 3
    const-string v1, "mediaControllerConfig"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getProperty(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->getLayoutId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->savedControlBarId:I

    .line 21
    .line 22
    if-ne v2, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->u(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->p(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->j(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->q(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->l(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveControlBar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->i(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->savedControlBarId:I

    .line 98
    .line 99
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->m(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->r(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->getOnTouchListener()Landroid/view/View$OnTouchListener;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->l(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->attemptSettingDuration(Lcom/brightcove/player/mediacontroller/MediaControllerConfig;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->attemptSettingPlayhead(Lcom/brightcove/player/mediacontroller/MediaControllerConfig;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->isShowControlsOnCreation()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->access$000(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/event/EventEmitter;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "showMediaControls"

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->isShowControlsWhenAdIsPlaying()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->o(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Z)V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/MediaControllerConfig;->getMediaControllerKeyDispatcher()Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->n(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/mediacontroller/MediaControllerKeyDispatcher;)V

    .line 163
    .line 164
    .line 165
    :cond_3
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
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "setMediaControllerConfig"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "restoreDefaultMediaController"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->restoreMediaController(Lcom/brightcove/player/event/Event;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$MediaControllerConfigHandler;->switchMediaController(Lcom/brightcove/player/event/Event;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
