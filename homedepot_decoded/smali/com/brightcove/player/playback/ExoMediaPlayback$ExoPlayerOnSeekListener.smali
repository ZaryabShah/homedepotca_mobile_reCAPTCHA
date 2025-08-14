.class Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Lcom/brightcove/player/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExoPlayerOnSeekListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 6
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ExoPlayerOnSeekListener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "seekPositionLong"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "seekPosition"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Seek event must pass the seekPositionLong property."

    .line 36
    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    const-wide/16 v2, -0x1

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 76
    .line 77
    const-string v5, "video"

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lcom/brightcove/player/event/AbstractEvent;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    instance-of p1, p1, Lcom/brightcove/player/model/Video;

    .line 84
    .line 85
    invoke-static {v4, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->N(Lcom/brightcove/player/playback/ExoMediaPlayback;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->z(Lcom/brightcove/player/playback/ExoMediaPlayback;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->X(Lcom/brightcove/player/playback/ExoMediaPlayback;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    :goto_2
    cmp-long p1, v4, v2

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->g0(Lcom/brightcove/player/playback/ExoMediaPlayback;J)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v2, 0x2

    .line 130
    if-ne p1, v2, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v2, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener$1;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener$1;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnSeekListener;J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/x;->addListener(Lcom/google/android/exoplayer2/x$c;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "The player has no media source for seeking"

    .line 152
    .line 153
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_3
    return-void
.end method
