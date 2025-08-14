.class Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;
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
    name = "OnRemoveCuePointListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;-><init>(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 6
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "cue_point"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/brightcove/player/model/CuePoint;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/brightcove/player/model/CuePoint;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->getMarkersLong()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->getMarkersLong()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/brightcove/player/model/CuePoint;->getPositionType()Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 70
    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/brightcove/player/model/CuePoint;->getPositionLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->removeMarker(Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->getMarkers()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/brightcove/player/model/CuePoint;->getPositionType()Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lcom/brightcove/player/model/CuePoint$PositionType;->POINT_IN_TIME:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 126
    .line 127
    if-ne v2, v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/brightcove/player/model/CuePoint;->getPosition()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v2, v3, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController$OnRemoveCuePointListener;->this$0:Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;->k(Lcom/brightcove/player/mediacontroller/BrightcoveMediaController;)Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Lcom/brightcove/player/mediacontroller/BrightcoveSeekBar;->removeMarker(Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    return-void
.end method
