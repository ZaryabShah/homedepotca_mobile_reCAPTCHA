.class Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;
.super Ljava/lang/Object;
.source "BrightcoveSeekBarController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekToHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V

    return-void
.end method

.method private handleDidSeekToEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->g(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private handleSeekToEvent(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "originalSeekPositionLong"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "originalSeekPosition"

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "seekPositionLong"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v0, "seekPosition"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    int-to-long v0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    const-wide/16 v2, -0x1

    .line 64
    .line 65
    cmp-long v2, v0, v2

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 70
    .line 71
    const-string v3, "video"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/brightcove/player/event/AbstractEvent;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of p1, p1, Lcom/brightcove/player/model/Video;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->g(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->d(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr v0, v2

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->isDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "didSeekTo"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "seekTo"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;->handleSeekToEvent(Lcom/brightcove/player/event/Event;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;->handleDidSeekToEvent()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "The seek bar is being dragged.  No SEEK_TO updates are being applied."

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
