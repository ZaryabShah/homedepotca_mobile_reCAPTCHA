.class Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;
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
    name = "ExoPlayerOnStopListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;-><init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/ExoMediaPlayback;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerOnStopListener:"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/android/exoplayer2/x;->pause()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->stopUpdater()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lcom/brightcove/player/util/NumberUtil;->safeLongToInt(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "playheadPosition"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "playheadPositionLong"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->o(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/model/Video;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "video"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$ExoPlayerOnStopListener;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$1100(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "didStop"

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
