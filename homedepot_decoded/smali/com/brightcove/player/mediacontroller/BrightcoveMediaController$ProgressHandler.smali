.class Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ProgressHandler;
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
    name = "ProgressHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ProgressHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ProgressHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 4
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ProgressHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->isDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ProgressHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->t(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ProgressHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->D(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;Lcom/brightcove/player/event/Event;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "progressBarPlayheadPositionLong"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "progressBarPlayheadPosition"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    :goto_0
    const-wide/16 v2, -0x1

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 51
    .line 52
    const-string v1, "playheadPositionLong"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "playheadPosition"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ProgressHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->C(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 78
    .line 79
    const-string v1, "durationLong"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v0, "duration"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-long v0, p1

    .line 99
    :goto_2
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$ProgressHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->B(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;J)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-static {}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->E()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "The seek bar is being dragged.  No progress updates are being applied."

    .line 110
    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void
.end method
