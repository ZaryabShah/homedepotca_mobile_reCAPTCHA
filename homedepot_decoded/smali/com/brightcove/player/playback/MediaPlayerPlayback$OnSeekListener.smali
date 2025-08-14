.class Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;
.super Ljava/lang/Object;
.source "MediaPlayerPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/MediaPlayerPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSeekListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 4
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OnSeekListener: mediaPlayer = "

    .line 6
    .line 7
    invoke-static {v1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 28
    .line 29
    const-string v1, "seekPosition"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "seekPositionLong"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Seek event must pass the seekPositionLong property."

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v0, p1

    .line 76
    :goto_1
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "OnSeekListener: position = "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->p(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 117
    .line 118
    iget-boolean v2, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->s(Lcom/brightcove/player/playback/MediaPlayerPlayback;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-static {p1, v2, v3}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->z(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->G(Lcom/brightcove/player/playback/MediaPlayerPlayback;J)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v2, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener$1;

    .line 155
    .line 156
    invoke-direct {v2, p0, v0, v1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener$1;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;J)V

    .line 157
    .line 158
    .line 159
    const-string v0, "videoDurationChanged"

    .line 160
    .line 161
    invoke-interface {p1, v0, v2}, Lcom/brightcove/player/event/EventEmitter;->once(Ljava/lang/String;Lcom/brightcove/player/event/EventListener;)I

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnSeekListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->openCurrentVideoSource()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method
