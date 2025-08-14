.class public Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;
.super Ljava/lang/Object;
.source "SeekButtonController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SeekHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 6
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/brightcove/player/view/BaseVideoView;->getVideoDisplay()Lcom/brightcove/player/display/VideoDisplayComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/brightcove/player/display/VideoDisplayComponent;->isLive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x2710

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekDefaultLong:J

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 23
    .line 24
    const-string v3, "playheadPosition"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v2, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekStartPosition:I

    .line 31
    .line 32
    iget-object v2, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 33
    .line 34
    const-string v3, "playheadPositionLong"

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v2, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekStartPositionLong:J

    .line 41
    .line 42
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 43
    .line 44
    iget-wide v2, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekStartPositionLong:J

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-gtz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p1, Lcom/brightcove/player/mediacontroller/buttons/AbstractButtonController;->videoView:Lcom/brightcove/player/view/BaseVideoView;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/brightcove/player/view/BaseVideoView;->getCurrentPosition()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    iput-wide v2, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekStartPositionLong:J

    .line 60
    .line 61
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 62
    .line 63
    iget-wide v2, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekStartPositionLong:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekStartPosition:I

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 72
    .line 73
    iget-wide v2, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekStartPositionLong:J

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->computeTargetSeekPosition(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekTargetPositionLong:J

    .line 80
    .line 81
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 82
    .line 83
    iget-wide v0, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekTargetPositionLong:J

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p1, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekTargetPosition:I

    .line 90
    .line 91
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 97
    .line 98
    iget v1, v0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekTargetPosition:I

    .line 99
    .line 100
    int-to-long v1, v1

    .line 101
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->a(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    add-long/2addr v3, v1

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "seekPosition"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 116
    .line 117
    iget-wide v1, v0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->seekTargetPositionLong:J

    .line 118
    .line 119
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->a(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    add-long/2addr v3, v1

    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "seekPositionLong"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->access$000(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "seekTo"

    .line 140
    .line 141
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->getDidSeekHandler()Lcom/brightcove/player/event/EventListener;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController$SeekHandler;->this$0:Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;->access$100(Lcom/brightcove/player/mediacontroller/buttons/SeekButtonController;)Lcom/brightcove/player/event/EventEmitter;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "didSeekTo"

    .line 159
    .line 160
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method
