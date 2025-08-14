.class Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointHandler;
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
    name = "SetCuePointHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointHandler;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->g(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 10
    .line 11
    const-string v0, "cue_point"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lcom/brightcove/player/model/CuePoint;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->E()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    aput-object p1, v2, v3

    .line 42
    .line 43
    const-string p1, "Invalid cue point {%s} found in the event payload."

    .line 44
    .line 45
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    check-cast p1, Lcom/brightcove/player/model/CuePoint;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/brightcove/player/model/CuePoint;->getPositionType()Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/brightcove/player/model/CuePoint;->getPositionLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$SetCuePointHandler;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->addMarker(J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
