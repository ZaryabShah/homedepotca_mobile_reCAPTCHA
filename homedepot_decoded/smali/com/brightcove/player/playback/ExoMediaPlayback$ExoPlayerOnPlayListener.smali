.class Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;
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
    name = "ExoPlayerOnPlayListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 3
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ExoPlayerOnPlayListener:"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->o(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Video;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->n(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Source;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->K(Lcom/brightcove/player/playback/ExoMediaPlayback;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "playheadPositionLong"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "playheadPosition"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 55
    .line 56
    iget-wide v0, p1, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/brightcove/player/event/Event;->properties:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/brightcove/player/event/AbstractEvent;->getLongProperty(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1, v2}, Lcom/brightcove/player/event/AbstractEvent;->getIntegerProperty(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v0, p1

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->R(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p1, v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->J(Lcom/brightcove/player/playback/ExoMediaPlayback;Lcom/google/android/exoplayer2/j;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnPlayListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->play(J)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_2
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "No media has been added."

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method
