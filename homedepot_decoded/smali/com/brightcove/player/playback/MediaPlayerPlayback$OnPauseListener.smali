.class Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;
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
    name = "OnPauseListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;


# direct methods
.method private constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;-><init>(Lcom/brightcove/player/playback/MediaPlayerPlayback;)V

    return-void
.end method


# virtual methods
.method public processEvent(Lcom/brightcove/player/event/Event;)V
    .locals 2
    .annotation runtime Lcom/brightcove/player/event/Default;
    .end annotation

    .line 1
    invoke-static {}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OnPauseListener"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->p(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/brightcove/player/playback/MediaPlayerPlayback;->hasSurface:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "playheadPosition"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->q(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Landroid/media/MediaPlayer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "playheadPositionLong"

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->l(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/model/Video;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "video"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/brightcove/player/playback/MediaPlayerPlayback$OnPauseListener;->this$0:Lcom/brightcove/player/playback/MediaPlayerPlayback;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/brightcove/player/playback/MediaPlayerPlayback;->m(Lcom/brightcove/player/playback/MediaPlayerPlayback;)Lcom/brightcove/player/event/EventEmitter;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "didPause"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Lcom/brightcove/player/event/EventEmitter;->emit(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method
