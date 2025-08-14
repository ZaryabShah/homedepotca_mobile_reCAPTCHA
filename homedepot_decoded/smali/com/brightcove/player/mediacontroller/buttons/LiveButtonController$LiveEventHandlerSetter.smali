.class Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;
.super Ljava/lang/Object;
.source "LiveButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveEventHandlerSetter"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;-><init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->d(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->i(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "videoSizeKnown"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->access$000(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveDidPlayHandler;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveDidPlayHandler;-><init>(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "didPlay"

    .line 65
    .line 66
    invoke-interface {p1, v2, v1}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->isPlaying()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->c(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/brightcove/player/display/VideoDisplayComponent;->isInLiveEdge()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    :cond_1
    move v0, v1

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->k(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->h(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController$LiveEventHandlerSetter;->this$0:Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;->f(Lcom/brightcove/player/mediacontroller/buttons/LiveButtonController;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method
