.class public Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;
.super Ljava/lang/Object;
.source "VideoPlaybackController.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/controller/VideoPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnVideoCompletedListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/controller/VideoPlaybackController;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/controller/VideoPlaybackController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

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
    .locals 7
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    sget-object v0, Lcom/brightcove/player/controller/VideoPlaybackController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OnVideoCompletedListener: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/brightcove/player/controller/VideoPlaybackController;->m(Lcom/brightcove/player/controller/VideoPlaybackController;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcom/brightcove/player/controller/VideoPlaybackController;->j(Lcom/brightcove/player/controller/VideoPlaybackController;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 41
    .line 42
    const-string v2, "skipCuePoints"

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/brightcove/player/controller/VideoPlaybackController;->b(Lcom/brightcove/player/controller/VideoPlaybackController;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/brightcove/player/model/CuePoint;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/brightcove/player/model/CuePoint;->getPositionType()Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lcom/brightcove/player/model/CuePoint$PositionType;->AFTER:Lcom/brightcove/player/model/CuePoint$PositionType;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->preventDefault()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/brightcove/player/event/AbstractEvent;->stopPropagation()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 107
    .line 108
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "cue_points"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "endTime"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "endTimeLong"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "startTime"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "startTimeLong"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "original"

    .line 144
    .line 145
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/brightcove/player/controller/VideoPlaybackController$OnVideoCompletedListener;->this$0:Lcom/brightcove/player/controller/VideoPlaybackController;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/brightcove/player/controller/VideoPlaybackController;->access$900(Lcom/brightcove/player/controller/VideoPlaybackController;)Lcom/brightcove/player/event/EventEmitter;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "cuePoint"

    .line 155
    .line 156
    invoke-interface {p1, v0, v2}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    return-void
.end method
