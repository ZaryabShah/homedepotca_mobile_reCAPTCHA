.class public Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;
.super Lcom/brightcove/player/event/AbstractComponent;
.source "BrightcoveSeekBarController.java"

# interfaces
.implements Lcom/brightcove/player/accessibility/AccessibilityListener;


# annotations
.annotation runtime Lcom/brightcove/player/event/Emits;
    events = {
        "showMediaControls",
        "seekbarDraggingStop",
        "seekbarDraggingProgress",
        "seekbarDraggingStart"
    }
.end annotation

.annotation runtime Lcom/brightcove/player/event/ListensFor;
    events = {
        "setMarkers",
        "bufferedUpdate",
        "hideSeekControls",
        "showSeekControls",
        "seekTo",
        "didSeekTo",
        "didSetVideo",
        "seekbarDraggingStart",
        "seekbarDraggingProgress",
        "seekbarDraggingStop",
        "willResumeContent"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$ShowSeekControlsHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$HideSeekControlsHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$BufferedUpdateHandler;,
        Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BrightcoveSeekBarController"


# instance fields
.field private dragging:Z

.field private isAccessibilityEnabled:Z

.field private isSeekInProgress:Z

.field private offset:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private offsetLong:J

.field private final seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

.field private final videoView:Lcom/brightcove/player/view/BaseVideoView;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;Lcom/brightcove/player/view/BaseVideoView;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/brightcove/player/view/BaseVideoView;->getEventEmitter()Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/brightcove/player/event/AbstractComponent;-><init>(Lcom/brightcove/player/event/EventEmitter;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->offset:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->offsetLong:J

    .line 20
    .line 21
    new-instance v0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekBarChangeHandler;->addListener(Lcom/brightcove/player/mediacontroller/OnBrightcoveSeekBarChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SetMarkersHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "setMarkers"

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$BufferedUpdateHandler;

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$BufferedUpdateHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "bufferedUpdate"

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$HideSeekControlsHandler;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$HideSeekControlsHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "hideSeekControls"

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$ShowSeekControlsHandler;

    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$ShowSeekControlsHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "showSeekControls"

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;

    .line 73
    .line 74
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$SeekToHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "seekTo"

    .line 78
    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "didSeekTo"

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "willResumeContent"

    .line 93
    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lu/l1;

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lu/l1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const-string p2, "didSetVideo"

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Lcom/brightcove/player/event/AbstractComponent;->addListener(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static synthetic a(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;Lcom/brightcove/player/event/Event;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->lambda$new$0(Lcom/brightcove/player/event/Event;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/event/EventEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->dragging:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->isAccessibilityEnabled:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)J
    .locals 2

    iget-wide v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->offsetLong:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/view/BaseVideoView;
    .locals 0

    iget-object p0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->isSeekInProgress:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->onStartDragging()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V
    .locals 0

    invoke-direct {p0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->onStopDragging()V

    return-void
.end method

.method public static bridge synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/brightcove/player/event/Event;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->isSeekInProgress:Z

    .line 3
    .line 4
    return-void
.end method

.method private onStartDragging()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 2
    .line 3
    const-string v1, "showMediaControls"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->setDragging(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onStopDragging()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    iget-wide v4, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->offsetLong:J

    .line 11
    .line 12
    add-long/2addr v2, v4

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/brightcove/player/view/BaseVideoView;->seekTo(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/brightcove/player/event/AbstractComponent;->eventEmitter:Lcom/brightcove/player/event/EventEmitter;

    .line 17
    .line 18
    const-string v1, "showMediaControls"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->isSeekInProgress:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->setDragging(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getSeekBarOffset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->offset:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeekBarOffsetLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->offsetLong:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->dragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSeekInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->isSeekInProgress:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->isAccessibilityEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->dragging:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSeekBarMax(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSeekBarOffset(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->offset:I

    :cond_0
    return-void
.end method

.method public setSeekBarOffset(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->offsetLong:J

    :cond_0
    return-void
.end method

.method public setSeekBarProgress(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->isSeekInProgress:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->seekBar:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
