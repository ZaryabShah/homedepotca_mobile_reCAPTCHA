.class Lcom/brightcove/player/playback/ExoMediaPlayback$7;
.super Ljava/lang/Object;
.source "ExoMediaPlayback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/playback/ExoMediaPlayback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;


# direct methods
.method public constructor <init>(Lcom/brightcove/player/playback/ExoMediaPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->v(Lcom/brightcove/player/playback/ExoMediaPlayback;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/exoplayer2/x;->getPlaybackState()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->q(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/google/android/exoplayer2/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->getCurrentPosition()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iput-wide v2, v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    .line 42
    .line 43
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->isLive()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-wide v3, v2, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lcom/brightcove/player/playback/ExoMediaPlayback;->Z(Lcom/brightcove/player/playback/ExoMediaPlayback;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-wide v2, v2, Lcom/brightcove/player/playback/ExoMediaPlayback;->playheadPosition:J

    .line 61
    .line 62
    :goto_0
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long v4, v2, v4

    .line 65
    .line 66
    if-ltz v4, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 69
    .line 70
    invoke-static {v4, v0, v2, v3}, Lcom/brightcove/player/playback/ExoMediaPlayback;->Y(Lcom/brightcove/player/playback/ExoMediaPlayback;ZJ)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->s(Lcom/brightcove/player/playback/ExoMediaPlayback;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$900(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "progress"

    .line 89
    .line 90
    invoke-interface {v2, v3, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->access$1000(Lcom/brightcove/player/playback/ExoMediaPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "didPlay"

    .line 101
    .line 102
    invoke-interface {v2, v3, v0}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/brightcove/player/playback/ExoMediaPlayback;->K(Lcom/brightcove/player/playback/ExoMediaPlayback;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/brightcove/player/playback/ExoMediaPlayback;->stopUpdater()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 120
    .line 121
    iget v0, v0, Lcom/brightcove/player/playback/ExoMediaPlayback;->progressInterval:I

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const-wide/16 v0, 0x32

    .line 126
    .line 127
    :goto_2
    iget-object v2, p0, Lcom/brightcove/player/playback/ExoMediaPlayback$7;->this$0:Lcom/brightcove/player/playback/ExoMediaPlayback;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/brightcove/player/playback/ExoMediaPlayback;->D(Lcom/brightcove/player/playback/ExoMediaPlayback;)Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    return-void
.end method
