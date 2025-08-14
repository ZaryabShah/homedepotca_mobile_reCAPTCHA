.class Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;
.super Ljava/lang/Object;
.source "CaptionsButtonController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptionsDialogLauncher"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;-><init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)V

    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->lambda$onClick$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic b(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->lambda$onClick$3(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic c(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->lambda$onClick$1(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic d(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->lambda$onClick$2(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->start()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->access$700(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->e(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "captionsDialogSettings"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onClick$1(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->start()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->access$600(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->g(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "fragmentResumed"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onClick$2(Lcom/brightcove/player/event/Event;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->start()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->access$500(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->c(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "activityResumed"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onClick$3(Lcom/brightcove/player/event/Event;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->access$200(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/g;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/mediacontroller/buttons/g;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-string v2, "activityResumed"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->i(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->access$300(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/a;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/mediacontroller/buttons/a;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "fragmentResumed"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->m(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->access$400(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->d(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "captionsDialogOk"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lcom/brightcove/player/event/EventEmitter;->off(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Showing the captions dialog."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->pause()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->access$000(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/brightcove/player/mediacontroller/buttons/e;-><init>(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "captionsDialogOk"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->j(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->access$100(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/f;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, p0, v2}, Lcom/brightcove/player/mediacontroller/buttons/f;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "captionsDialogSettings"

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;->k(Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController$CaptionsDialogLauncher;->this$0:Lcom/brightcove/player/mediacontroller/buttons/CaptionsButtonController;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getClosedCaptioningController()Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/brightcove/player/controller/BrightcoveClosedCaptioningController;->showCaptionsDialog()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
