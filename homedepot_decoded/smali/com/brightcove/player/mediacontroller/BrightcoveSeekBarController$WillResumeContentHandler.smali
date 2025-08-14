.class Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;
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
    name = "WillResumeContentHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 6
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPositionLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPositionLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPosition()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    :goto_0
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/brightcove/player/view/BaseVideoView;->getDurationLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long v2, v4, v2

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/brightcove/player/view/BaseVideoView;->getDurationLong()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->f(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/view/BaseVideoView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/brightcove/player/view/BaseVideoView;->getDuration()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController$WillResumeContentHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;->e(Lcom/brightcove/player/mediacontroller/BrightcoveSeekBarController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
